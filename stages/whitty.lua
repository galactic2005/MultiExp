function onCreate()


	-- Whitback
	makeLuaSprite('stageback', 'stages/whitty/back', -420, -130);
	setLuaSpriteScrollFactor('stageback', 1.0, 1.0);

	makeLuaSprite('stagefront', 'stages/whitty/front', -300, 670);
	setLuaSpriteScrollFactor('stagefront', 1.0, 1.0);

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end