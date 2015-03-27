stage.addEventListener(KeyboardEvent.KEY_DOWN, mollyChar_keyDownHandler);

stage.addEventListener(KeyboardEvent.KEY_UP, mollyChar_keyUpHandler);
mollyChar.stop();

function mollyChar_keyDownHandler(event:KeyboardEvent):void
{
	if(event.keyCode == Keyboard.LEFT)
	{
		mollyChar.x -= 6;
		mollyChar.scaleX = -1;
		mollyChar.gotoAndStop(2);
	}
	
	if(event.keyCode == Keyboard.RIGHT)
	{
		mollyChar.x += 6;
		mollyChar.scaleX = +1;
		mollyChar.gotoAndStop(2);

	}
	
	if(event.keyCode ==Keyboard.UP)
	{
		mollyChar.y -= 10;
		
	}
	
	if(event.keyCode == Keyboard.DOWN)
	{
		mollyChar.y += 10;
	}
}

function mollyChar_keyUpHandler(event:KeyboardEvent):void
{
	
	mollyChar.gotoAndStop(1);

}
