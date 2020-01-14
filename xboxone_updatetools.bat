@echo all

xcopy /s /e /y .\Tools\2MGFX\bin\Windows\AnyCPU\Debug .\MonoGame.Framework.Content.Pipeline\Tools\	
xcopy /s /e /y .\Tools\Pipeline\bin\Windows\AnyCPU\Debug .\MonoGame.Framework.Content.Pipeline\Tools\	
xcopy /s /e /y .\Tools\MGCB\bin\Windows\AnyCPU\Debug .\MonoGame.Framework.Content.Pipeline\Tools\	
	
pause