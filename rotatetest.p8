pico-8 cartridge // http://www.pico-8.com
version 42
__lua__
function _init()
	asdf = 0
	-- menu
	menuitem(3, "foo", function(b) if (b&1 > 0) then asdf+=1 end end)
end

function _draw()
 -- clockwise 133, counter 135
	poke(24364, 0)
	cls(asdf)
	print("testing",55,55)
end
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
