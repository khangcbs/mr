_G.KaitunConfig = {
	["Auto Boost FPS"] = true,
	["Skip Level Farm"] = true,
	["Fast Attack Mode"] = "Fast Attack", -- "Fast Attack" , "More Then old Fast Attack" 
	["Hop If Can't Kill Player"] = true,
	["Block All Hop"] = false,
	
	["Start Kaitun"] = true,
	-- World 1
	["Auto Pole"] = false, -- จะตีเเค่ถ้ามันเกิดไม่ได้ตีจนกว่าจะได้
	["Auto Saber"] = true,
	["Auto Second World"] = true,
	-- World 2
	["Auto Rengoku"] = false,
	["Auto Quest Flower"] = false,
	["Auto V3 Race"] = false,
	["Auto Bartilo"] = true,
	["Auto Cursed Captain"] = false,
	["Auto Darkbeard"] = true,
	["Auto Factory"] = true,
	["Auto Third World"] = true,
	["Skip Get Item Guitar"] = false, -- จะไม่ หาของทำ soul guiter ในโลก 2 เบบ หาจนกว่าจะได้ will not find item until get all item for do soul guiter ( open recommend เเนะนำให้เปิด )
	["Allise Fruit"] = {"Dragon-Dragon","Spirit-Spirit","Venom-Venom","Dough-Dough"}, -- จะไม่ใช้ผลพวกนี้ในการเปิดประตูไปโลก3
	-- World 3
	["Auto Hallow Scythe"] = false,
	["Auto Buddy Sword"] = false,
	["Auto Dough King"] = false,
	["Auto Spikey Trident"] = false,
	["Auto Tushita"] = false,
	["Auto Elite Hunter"] = false,
	["Auto rip Indra"] = false,
	["Auto Yama"] = false,
	["Auto Canvander"] = false,
	["Auto Soul Guitar"] = false, 
	["Auto Rainbow Haki"] = false,
	["Auto Cursed Dual Katana"] = false,
	
	-- Fighting Style 
	
	["Auto God Human"] = true,
	["Auto Superhuman"] = true,
	["Auto Death Step"] = true,
	["Auto Sharkman Karate"] = true,
	["Auto Electric Claw"] = true,
	["Auto Dargon Talon"] = true,
	
	["Auto Mastery Devil Fruit"] = false,
	["Skill Setting"] = { -- ถ้าไม่ใส่จะใช้ mode auto
		-- ["Z"] = 0.1,
		-- ["X"] = 0.1,
		-- ["C"] = 0.1,
		-- ["V"] = 0.1, -- อันไหนไม่เอาลบออกไปเลย
	},
	["Auto Mastery Sword"] = false,
	["Sword Rarity Select"] = {"Mythical","Legendary"}, -- Common , Uncommon,Rare,Legendary,Mythical

	["Select Redeem Code Level"] = 5,

	-- Raids

	["Select Rate Fruit Rais"] = 1000000, -- if fruit price less u rate then we use it to auto raids
	["Limit Raids Fragments"] = 100000,

	-- Devil Fruit

	["Select Main Devil Fruit Sniper"] = {"Dragon-Dragon","Spirit-Spirit","Venom-Venom","Dough-Dough"}, -- ผลหลักที่จะกินเเทนผลรอง
	["Select Sub Devil Fruit Sinper"] = {"Ice-Ice","Sand-Sand","Dark-Dark","Quake-Quake","Light-Light"}, -- ผลรองจะกินไว้ก่อนเเล้วพอผลหลักมีก้จะเปลียนไปกินผิดหลัก
	["Allow Eat Fruit In Inventory"] = true,
	["Start Sniper"] = true,

	-- RAM

	["RAM Port"] = 7963,
	["RAM Password"] = "true",
	["Auto Set Description"] = false,

	-- Webhook

	["Start Webhook"] = false,
	["Link Webhook"] = "",
	["Mode Webhook"] = "Send On Level Max", -- "Send Every 10 min","Send On Level Max","Send On Level Max And Every 10 min"

	-- CPU
	
	["Select Lock Fps"] = 60,
	["Lock Fps Now"] = true,
	["White Screen"] = false
}

_G.Key = "T757Q-NR51F-EITH6"
_G.DiscordId = "1093828815228260435"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Natsuhanaki/Royx_PC/main/loader.lua"))();
