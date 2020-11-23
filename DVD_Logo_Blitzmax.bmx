Graphics 1280,720 'per default 60fps

Local blitzmax_logo:TImage = LoadImage("BlitzMax_Logo.png")
MidHandleImage blitzmax_logo 'this sets the pivot of the loaded image to its center

Local x = 640
Local y = 360

Local x_speed = Rand(0,1)
Local y_speed = Rand(0,1)
If x_speed = 0 Then x_speed = -1
If y_speed = 0 Then y_speed = -1

Local pause = False

Repeat
	Cls 'clear the screen

	If KeyHit(KEY_SPACE) Then pause = Not pause

	If Not pause Then
		x = x + x_speed
		y = y + y_speed
	EndIf

	If x - ImageWidth(blitzmax_logo) / 2 < 0 Then
		x_speed = Abs(x_speed)
		SetColor Rand(128,255),Rand(128,255),Rand(128,255)
	EndIf

	If x + ImageWidth(blitzmax_logo) / 2 > 1280 Then
		x_speed = -Abs(x_speed)
		SetColor Rand(128,255),Rand(128,255),Rand(128,255)
	EndIf

	If y - ImageHeight(blitzmax_logo) / 2 < 0 Then
		y_speed = Abs(y_speed)
		SetColor Rand(128,255),Rand(128,255),Rand(128,255)
	EndIf

	If y + ImageHeight(blitzmax_logo) / 2 > 720 Then
		y_speed = -Abs(y_speed)
		SetColor Rand(128,255),Rand(128,255),Rand(128,255)
	EndIf

	DrawImage blitzmax_logo,x,y

	Flip 'presents the things you drew on the screen
Until AppTerminate() Or KeyHit(KEY_ESCAPE) 'AppTerminate() returns true, if you click on the X on the window

End ' 37 lines of code (without empty lines for increased readability)