pico-8 cartridge // http://www.pico-8.com
version 42
__lua__
--https://www.lexaloffle.com/bbs/?tid=3703
function _update()
	--detect when pause is hit
	--if(btnp() == 64)then
	if(btnp(6,0)) then
		--poke allows you to disable the next pause
		print("custom menu")
		poke(0x5f30,1)
		--note that this only works once per poke
		--so it can't be used well in flip()
	
	--use extcmd to force a pause
	elseif(btnp(❎))then
		extcmd("pause")
	end
end

__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
