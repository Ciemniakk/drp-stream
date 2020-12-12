fx_version 'adamant'
game 'gta5'
this_is_a_map 'yes'

auto 'yes'  -- enable auto updates?

server_scripts {
    'utils.lua',
    'git.lua',
    'checker.lua',
}

pmc_updates 'yes'
pmc_github 'https://github.com/Ciemniakk/drp-stream/'
pmc_version 'v1.2'


files {
    'stream/**/vesp_props.ytyp',
	'stream/**/phantaprops.ytyp',
	'stream/**/ffxv_galdinquay.ytyp',
	'stream/**/vw_prop_vw_accs_01.ytyp',
	'stream/**/vw_prop_vw_accs.ytyp',
	'stream/**/int_medical.ytyp',
	'stream/**/vw_prop_vw_animated_walls.ytyp',
	'stream/**/vw_prop_vw_casino_art_01.ytyp',
	'stream/**/vw_prop_vw_casino_art_02.ytyp',
	'stream/**/vw_prop_vw_casino_art_03.ytyp',
	'stream/**/vw_prop_vw_casino_art_04.ytyp',
	'stream/**/vw_prop_vw_casino_art_05.ytyp',
	'stream/**/vw_prop_vw_cabinets.ytyp',
	'stream/**/vw_prop_vw_cards.ytyp',
	'stream/**/vw_prop_vw_casino.ytyp',
	'stream/**/vw_prop_vw_casinochips.ytyp',
	'stream/**/vw_prop_vw_collectibles.ytyp',
	'stream/**/int_corporate.ytyp',
	'stream/**/vw_prop_vw_disposal.ytyp',
	'stream/**/vw_prop_vw_door_break.ytyp',
	'stream/**/int_industrial.ytyp',
	'stream/**/int_lev_des.ytyp',
	'stream/**/vw_prop_vw_machinery.ytyp',
	'stream/**/casino_props.ytyp',
	'stream/**/int_residential.ytyp',
	'stream/**/int_retail.ytyp',
	'stream/**/vw_prop_vw_screens.ytyp',
	'stream/**/int_services.ytyp',
	'stream/**/vw_prop_vw_storage.ytyp',
	'stream/**/vw_prop_vw_tables.ytyp',
	'stream/**/vw_prop_vw_turntable.ytyp',
	'stream/**/shellprops.ytyp',
	'stream/**/gabz_timecycle_mods_1.xml',
	'audio/sfx/resident/explosions.awc',
	'audio/sfx/resident/vehicles.awc',
	'audio/sfx/resident/weapons.awc',
	'audio/dlcsum20_amp.dat10',
	'audio/dlcsum20_amp.dat10.nametable',
	'audio/dlcsum20_amp.dat10.rel',
	'audio/dlcsum20_game.dat151',
	'audio/dlcsum20_game.dat151.nametable',
	'audio/dlcsum20_game.dat151.rel',
	'audio/dlcsum20_sounds.dat54',
	'audio/dlcsum20_sounds.dat54.nametable',
	'audio/dlcsum20_sounds.dat54.rel',
	'audio/sfx/dlc_sum20/caracara2.awc',
	'audio/sfx/dlc_sum20/caracara2_npc.awc',
	'audio/sfx/dlc_sum20/club.awc',
	'audio/sfx/dlc_sum20/club_npc.awc',
	'audio/sfx/dlc_sum20/coquette4.awc',
	'audio/sfx/dlc_sum20/coquette4_npc.awc',
	'audio/sfx/dlc_sum20/dukes3.awc',
	'audio/sfx/dlc_sum20/dukes3_npc.awc',
	'audio/sfx/dlc_sum20/gauntlet5.awc',
	'audio/sfx/dlc_sum20/gauntlet5_npc.awc',
	'audio/sfx/dlc_sum20/glendale2.awc',
	'audio/sfx/dlc_sum20/glendale2_npc.awc',
	'audio/sfx/dlc_sum20/landstalker2.awc',
	'audio/sfx/dlc_sum20/landstalker2_npc.awc',
	'audio/sfx/dlc_sum20/manana2.awc',
	'audio/sfx/dlc_sum20/manana2_npc.awc',
	'audio/sfx/dlc_sum20/openwheel1.awc',
	'audio/sfx/dlc_sum20/openwheel1_npc.awc',
	'audio/sfx/dlc_sum20/openwheel2.awc',
	'audio/sfx/dlc_sum20/openwheel2_npc.awc',
	'audio/sfx/dlc_sum20/penumbra2.awc',
	'audio/sfx/dlc_sum20/penumbra2_npc.awc',
	'audio/sfx/dlc_sum20/peyote3.awc',
	'audio/sfx/dlc_sum20/peyote3_npc.awc',
	'audio/sfx/dlc_sum20/seminole2.awc',
	'audio/sfx/dlc_sum20/seminole2_npc.awc',
	'audio/sfx/dlc_sum20/tigon.awc',
	'audio/sfx/dlc_sum20/tigon_npc.awc',
	'audio/sfx/dlc_sum20/yosemite3.awc',
	'audio/sfx/dlc_sum20/yosemite3_npc.awc',
	'audio/sfx/dlc_sum20/youga3.awc',
	'audio/sfx/dlc_sum20/youga3_npc.awc',
	'data/**/*.meta',
}

files {
	'stream/**/mp_m_freemode_01_mp_m_ubrania/',
	'data/**/mp_m_freemode_01_mp_m_ubrania.meta',
	'stream/**/mp_f_freemode_01_mp_f_ubrania/',
	'data/**/mp_f_freemode_01_mp_f_ubrania.meta',
	'data/**/mp_f_freemode_01_mpsum_shop.meta',
	'data/**/mp_m_freemode_01_mpsum_shop.meta',
	'data/**/mp_f_freemode_01_mpvinewood_shop.meta',
	'data/**/mp_f_freemode_01_mpvinewood_shop.meta',
	'data/**/mp_f_freemode_01_mpheist3_shop.meta',
	'data/**/mp_m_freemode_01_mpheist3_shop.meta',
}

data_file "SHOP_PED_APPAREL_META_FILE" "data/**/mp_f_freemode_01_mpheist3_shop.meta"
data_file "SHOP_PED_APPAREL_META_FILE" "data/**/mp_m_freemode_01_mpheist3_shop.meta"	
data_file "SHOP_PED_APPAREL_META_FILE" "data/**/mp_f_freemode_01_mpvinewood_shop.meta"
data_file "SHOP_PED_APPAREL_META_FILE" "data/**/mp_m_freemode_01_mpvinewood_shop.meta" 
data_file "SHOP_PED_APPAREL_META_FILE" "data/**/mp_f_freemode_01_mpsum_shop.meta"
data_file "SHOP_PED_APPAREL_META_FILE" "data/**/mp_m_freemode_01_mpsum_shop.meta"
data_file 'SHOP_PED_APPAREL_META_FILE' 'data/**/mp_m_freemode_01_mp_m_ubrania.meta'
data_file 'SHOP_PED_APPAREL_META_FILE' 'data/**/mp_f_freemode_01_mp_f_ubrania.meta'


data_file 'AUDIO_GAMEDATA' 'audio/dlcsum20_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/dlcsum20_sounds.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/dlcsum20_amp.dat'
data_file "PED_METADATA_FILE" "data/**/peds.meta"
data_file 'INTERIOR_PROXY_ORDER_FILE' 'interiorproxies.meta'
data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'CLIP_SETS_FILE' 'data/**/clip_sets.xml'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/resident'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_sum20'
data_file 'TIMECYCLEMOD_FILE' 'stream/**/gabz_timecycle_mods_1.xml'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vesp_props.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/phantaprops.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/ffxv_galdinquay.ytyp'
data_file 'TIMECYCLEMOD_FILE' 'stream/**/casino_timecyc.xml'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_accs_01.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_accs.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/int_medical.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_animated_walls.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_casino_art_01.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_casino_art_02.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_casino_art_03.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_casino_art_04.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_casino_art_05.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_cabinets.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_cards.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_casino.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_casinochips.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_collectibles.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/int_corporate.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_disposal.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_door_break.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/int_industrial.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/int_lev_des.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_machinery.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/casino_props.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/int_residential.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/int_retail.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_screens.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/int_services.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_storage.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_tables.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/**/vw_prop_vw_turntable.ytyp'
data_file 'DLC_ITYP_REQUEST' 'shellprops.ytyp'

client_scripts {
	'@drp_os/cl_fcts.lua',
    'client.lua'
}

dependency 'drp_os'

client_script "drp-ac_IvqFb.lua"
