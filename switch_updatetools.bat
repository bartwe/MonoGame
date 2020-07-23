@echo all

xcopy /s /e /y D:\git\NexelSwitch\MonoGame\Tools\MGCB\bin\Windows\AnyCPU\Debug D:\git\NexelSwitch\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	
xcopy /s /e /y D:\git\NexelSwitch\MonoGame\Tools\2MGFX\bin\Windows\AnyCPU\Debug D:\git\NexelSwitch\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	
xcopy /s /e /y D:\git\NexelSwitch\MonoGame\Tools\Pipeline\bin\Windows\AnyCPU\Debug D:\git\NexelSwitch\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	
xcopy /s /e /y d:\git\NexelSwitch\MonoGame\Switch\Tools\GLSLC\bin\Debug D:\git\NexelSwitch\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	

xcopy /s /e /y D:\git\NexelSwitch\MonoGame\Tools\MGCB\bin\Windows\AnyCPU\Debug\MGCB.* D:\git\NexelSwitch\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	
xcopy /s /e /y D:\git\NexelSwitch\MonoGame\Tools\2MGFX\bin\Windows\AnyCPU\Debug\2MGFX.* D:\git\NexelSwitch\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	
xcopy /s /e /y D:\git\NexelSwitch\MonoGame\Tools\Pipeline\bin\Windows\AnyCPU\Debug\Pipeline.* D:\git\NexelSwitch\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	
xcopy /s /e /y d:\git\NexelSwitch\MonoGame\Switch\Tools\GLSLC\bin\Debug\GLSLC.* D:\git\NexelSwitch\MonoGame\MonoGame.Framework.Content.Pipeline\Tools\	
	
pause