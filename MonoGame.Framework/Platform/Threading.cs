// MonoGame - Copyright (C) The MonoGame Team
// This file is subject to the terms and conditions defined in
// file 'LICENSE.txt', which is part of this source code package.

using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading;
using Microsoft.Xna.Framework.Graphics;
#if IOS
using Foundation;
using OpenGLES;
#endif
#if DESKTOPGL || ANGLE || GLES
using MonoGame.OpenGL;
#endif

namespace Microsoft.Xna.Framework
{
    internal class Threading
    {
        public const int kMaxWaitForUIThread = 750; // In milliseconds

        static int mainThreadId;

#if ANDROID || WINDOWS || DESKTOPGL || ANGLE
        static List<Action> actions = new List<Action>();
        //static Mutex actionsMutex = new Mutex();
#elif IOS
        public static EAGLContext BackgroundContext;
#endif

        static Threading()
        {
            mainThreadId = Thread.CurrentThread.ManagedThreadId;
        }
#if ANDROID
        internal static void ResetThread (int id)
        {
            mainThreadId = id;
        }
#endif
        /// <summary>
        /// Checks if the code is currently running on the UI thread.
        /// </summary>
        /// <returns>true if the code is currently running on the UI thread.</returns>
        public static bool IsOnUIThread()
        {
            return mainThreadId == Thread.CurrentThread.ManagedThreadId;
        }

        /// <summary>
        /// Throws an exception if the code is not currently running on the UI thread.
        /// </summary>
        /// <exception cref="InvalidOperationException">Thrown if the code is not currently running on the UI thread.</exception>
        public static void EnsureUIThread()
        {
            if (!IsOnUIThread())
                throw new InvalidOperationException("Operation not called on UI thread.");
        }
    }
}
