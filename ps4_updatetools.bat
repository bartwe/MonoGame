@echo all

xcopy /s /e /y D:\git\NexelPS4\MonoGame\Tools\MGCB\bin\Windows\AnyCPU\Debug D:\git\NexelPS4\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	
xcopy /s /e /y D:\git\NexelPS4\MonoGame\Tools\2MGFX\bin\Windows\AnyCPU\Debug D:\git\NexelPS4\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	
xcopy /s /e /y D:\git\NexelPS4\MonoGame\Tools\Pipeline\bin\Windows\AnyCPU\Debug D:\git\NexelPS4\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	
						   
xcopy /s /e /y D:\git\NexelPS4\MonoGame\Tools\MGCB\bin\Windows\AnyCPU\Debug\MGCB.* D:\git\NexelPS4\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	
xcopy /s /e /y D:\git\NexelPS4\MonoGame\Tools\2MGFX\bin\Windows\AnyCPU\Debug\2MGFX.* D:\git\NexelPS4\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	
xcopy /s /e /y D:\git\NexelPS4\MonoGame\Tools\Pipeline\bin\Windows\AnyCPU\Debug\Pipeline.* D:\git\NexelPS4\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	
	
pause