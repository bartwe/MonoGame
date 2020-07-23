@echo all

xcopy /s /e /y D:\git\NexelXB1XDK\MonoGame\Tools\MGCB\bin\Windows\AnyCPU\Debug D:\git\NexelXB1XDK\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	
xcopy /s /e /y D:\git\NexelXB1XDK\MonoGame\Tools\2MGFX\bin\Windows\AnyCPU\Debug D:\git\NexelXB1XDK\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	
xcopy /s /e /y D:\git\NexelXB1XDK\MonoGame\Tools\Pipeline\bin\Windows\AnyCPU\Debug D:\git\NexelXB1XDK\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	

xcopy /s /e /y D:\git\NexelXB1XDK\MonoGame\Tools\MGCB\bin\Windows\AnyCPU\Debug\MGCB.* D:\git\NexelXB1XDK\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	
xcopy /s /e /y D:\git\NexelXB1XDK\MonoGame\Tools\2MGFX\bin\Windows\AnyCPU\Debug\2MGFX.* D:\git\NexelXB1XDK\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	
xcopy /s /e /y D:\git\NexelXB1XDK\MonoGame\Tools\Pipeline\bin\Windows\AnyCPU\Debug\Pipeline.* D:\git\NexelXB1XDK\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	
	
pause