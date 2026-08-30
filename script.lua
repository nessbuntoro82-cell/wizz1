_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = false,
        ["Random Result"] = false,
     
        ["Auto Favorite"] = true,
        ["Auto Unfavorite"] = false,
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},
            -- {Variant = "Leviathan Rage"}, -- Variant Only
            -- {Tier = "Secret", Variant = "Leviathan Rage"},  -- Tier + Variant
        },
        ["Trade Timeout"] = 30, 
        ["Auto Accept Trade"] = true,
        ["Auto Friend Request"] = true,
    },
    ["Auto Trade"] = {
        ["Enabled"] = true,
        ["Whitelist Username"] = {"wizzxness2","wizzxness1"},
        ["Category Fish"] = {
            "Secret",
            -- {Tier = "Mythic", Variant = "Stone"}, -- Tier + Variant
        },
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},
            -- {Variant = "Leviathan Rage"}, -- Variant Only
        },
        ["Item Name"] = {
            "Evolved Enchant Stone",
            "Eggy Enchant Stone",
            "Runic Enchant Stone",
        },
    },
    ["Farm Coin Only"] = {
        ["Enabled"] = false, -- Farm coins only [ cant buy rod, bait, enchant, weather ]
        ["Target"] = 190000,
    },
    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Mythic",
        ["Auto Sell Every"] = 100,
    },
    ["Doing Quest"] = {
        ["Auto Ghostfinn Rod"] = true,
        ["Auto Element Rod"] = true,
        ["Auto Element Rod 2"] = true,
        ["Auto Diamond Rod"] = false,
        ["Auto Aetherion Bait"] = false,
        ["Auto Divine Power"] = false,
        ["Auto Fish Index"] = false,
        ["Unlock Elemental Island"] = true,
        ["Unlock Ancient Ruin"] = false,
        ["Allowed Sacrifice"] = {
            "Gladiator Shark",
            "Elshark Gran Maja",
            "King Jelly",
            "Queen Crab",
            "King Crab",
            "Giant Squid",
            "Blob Shark",
            "Ghost Shark",
            "Skeleton Narwhal",
            "Worm Fish",
            "Cryoshade Glider",
            "Great Whale",
            "Mosasaur Shark",
            "Depthseeker Rey",
            
        },
        ["FARM_LOC_SECRET_SACRIFICE"] = "Ancient Ruin",

        ["Minimum Rod"] = "Astral Rod",
    },
    ["WebHook"] = {
        ["Link Webhook"] = "",
        ["Auto Sending"] = false,
        ["Category"] = {"Secret"},

        ["Link Webhook Quest Complete"] = "",
    },
    ["Weather"] = {
        ["Auto Buying"] = true,
        ["Minimum Rod"] = "Astral Rod",
        ["Weather List"] = {
            "Wind",
            "storm",
            "Radiant",
            "Cloudy",
            "Storm",
        },
    },
    ["Potions"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Astral Rod",
    },
    ["Totems"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Buy List"] = {
            ["Luck Totem"] = 15,
            "Mutation Totem",
            "Shiny Totem",
        },
    },
    ["Event"] = {
        ["Start Farm"] = true,
        ["Admin Event"] = false,
        ["Minimum Rod"] = "Element Rod",
        ["Event List"] = {
            "Elemental Event",
            -- ["Ancient Lochness Monster"] = true,
        },
    },
    ["Enchant"] = {
        ["Auto Enchant"] = true,
        ["Roll Enchant"] = false,
        ["Evolved Roll Enchant"] = true,
        ["Farm Until Enchant"] = true,
        ["Enchant After X Stone"] = 1,
        ["Enchant List"] = {
            "SECRET Hunter",
        },
        ["Second Enchant"] = true,
        ["Allowed Sacrifice"] = {
            "Blob Shark",
            "Gladiator Shark",
        },
        ["Second Enchant List"] = {
            "Stormhunter I",
        },
        ["Minimum Rod"] = "Element Rod",
    },
    ["Bait List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Midnight Bait",
            "Chroma Bait",
            "Corrupt Bait",
            "Aether Bait",
            "Floral Bait",
            "Singularity Bait",
        },
        ["Endgame"] = "",
    },
    ["Rod List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Grass Rod",
            "Midnight Rod",
            "Astral Rod",
            "Ares Rod",
            "Angler Rod",
        },
        ["Location Rods"] = {
            ["Fisherman Island"] = {"Starter Rod"},
            ["Kohana Volcano"] = {"Grass Rod", "Midnight Rod"},
            ["Tropical Grove"] = {"Astral Rod"},
            ["Underwater City"] = {"Element Rod"},
        },
        ["Endgame"] = "",
    },
    
    ["FPS Cap"] = 0,
    ["ExtremeFpsBoost"] = false,
    ["UltimatePerformance"] = true,
    ["Disable3DRender"] = true,
    ["AutoRemovePlayer"] = true,

    ["AutoReconnect"] = false,
    ["HideGUI"] = false,
    ["EXIT_MAP_IF_DISCONNECT"] = false,
}

script_key="472615EE4C94A86AFA1AF45C1AB477B7";

local s,r repeat s,r=pcall(function()return game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/roblog/refs/heads/main/fishit-78c86024ea87c8eca577549807421962.lua")end)wait(1)until s;loadstring(r)()

loadstring(game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/list/refs/heads/main/game"))()

_gkey = "BS-63D18159-BAB7C704"
loadstring(game:HttpGet("https://monitor.blocksolve.site/get_script"))()
