function onCreate()

	makeLuaSprite('cyber', 'Alex/HCM-CITY', -100, -220);
	setScrollFactor('cyber', 0.1, 0.1);
	addLuaSprite('cyber', false);

	
	makeLuaSprite('floor', 'Alex/terrace', -300, 400);
	setScrollFactor('floor', 0.9, 0.9);
	addLuaSprite('floor', false);

	precacheImage('Alex/HCM-CITY');
	precacheImage('Alex/terrace');

end

