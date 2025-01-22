--- Maintained by tazo ---

fx_version 'cerulean'
game 'gta5'
version '1.1.9'
lua54 'yes'

dependencies {
    '/server:5848',
    '/onesync',
}

-- Remove the following lines if you would like to use the SQL keybinds. Requires oxmysql.

--#region oxmysql

-- dependency 'oxmysql'
-- server_script '@oxmysql/lib/MySQL.lua'

--#endregion oxmysql

shared_scripts {
    'config.lua',
    'Translations.lua'
}

server_scripts {
    'printer.lua',
    'server/Server.lua',
    'server/Updates.lua',
    'server/frameworks/*.lua'
}

client_scripts {
    'NativeUI.lua',
    'client/AnimationList.lua',
    'client/AnimationListCustom.lua',
    'client/Crouch.lua',
    'client/Emote.lua',
    'client/EmoteMenu.lua',
    'client/Expressions.lua',
    'client/Keybinds.lua',
    'client/Pointing.lua',
    'client/Ragdoll.lua',
    'client/Syncing.lua',
    'client/Walk.lua',
    'client/frameworks/*.lua'
}


---- Loads all ytyp files for custom props to stream/prop ---

data_file 'DLC_ITYP_REQUEST' 'stream/prop/taymckenzienz_rpemotes.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/badge1.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/copbadge.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/bzzz_foodpack'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/bzzz_prop_torch_fire001.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/natty_props_lollipops.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/apple_1.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/bzzz_food_icecream_pack.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/bzzz_food_dessert_a.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/bzzz_prop_give_gift.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/ultra_ringcase.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/bzzz_food_xmas22.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/knjgh_pizzas.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/pata_christmasfood.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/pata_cake.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/pata_freevalentinesday.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/bzzz_prop_cake_love_001.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/bzzz_prop_cake_birthday_001.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/bzzz_prop_cake_baby_001.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/bzzz_prop_cake_casino001.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/brum_heart.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/brum_heartfrappe.ytyp'

data_file 'DLC_ITYP_REQUEST' 'stream/prop/kaykaymods_props.ytyp'
