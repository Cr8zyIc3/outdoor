local modname = minetest.get_current_modname()
local modpath = minetest.get_modpath(modname)

dofile(modpath.."/api.lua")

--#############################################################################################################

--outdoor.register_simbol(id, description, tile, textHud)

outdoor.register_simbol("a", "A", "writing_A.png")
outdoor.register_simbol("sign_arrow_down", "Arrow DOWN", "sign_arrow_down.png")
outdoor.register_simbol("sign_arrow_left", "Arrow LEFT", "sign_arrow_left.png")
outdoor.register_simbol("sign_arrow_right", "Arrow RIGHT", "sign_arrow_right.png")
outdoor.register_simbol("sign_arrow_up", "Arrow UP", "sign_arrow_up.png")
outdoor.register_simbol("b", "B", "writing_B.png")
outdoor.register_simbol("sign_bank", "Bank (1)", "sign_bank.png", "BANK")
outdoor.register_simbol("sign_bank2", "Bank (2)", "sign_bank2.png", "BANK")
outdoor.register_simbol("c", "C", "writing_C.png")
outdoor.register_simbol("d", "D", "writing_D.png")
outdoor.register_simbol("simbol_danger_radioactive", "DANGER: Radioactive", "simbol_danger_radioactive.png", "DANGER: RADIOACTIVE")
outdoor.register_simbol("simbol_danger_monsters", "DANGER: Monsters", "simbol_danger_monsters.png", "DANGER: MONSTERS")
outdoor.register_simbol("simbol_danger_monsters2", "DANGER: Ghouls", "simbol_danger_monsters2.png", "DANGER: GHOULS")
outdoor.register_simbol("e", "E", "writing_E.png")
outdoor.register_simbol("sign_elec_shock_risk", "Electric Shock", "sign_electrical-shock-risk_96x96.png", "WARNING: ELECTRIC SHOCK")
outdoor.register_simbol("f", "F", "writing_F.png")
outdoor.register_simbol("g", "G", "writing_G.png")
outdoor.register_simbol("simbol_seed", "Garden Seeds", "simbol_seed.png", "Seeds")
outdoor.register_simbol("simbol_tools", "General Tools", "simbol_tools.png", "Tools")
outdoor.register_simbol("h", "H", "writing_H.png")
outdoor.register_simbol("sign_hospital", "Hospital", "sign_hospital.png")
outdoor.register_simbol("sign_hotel", "Hotel", "sign_hotel.png", "HOTEL")
outdoor.register_simbol("i", "I", "writing_I.png")
outdoor.register_simbol("j", "J", "writing_J.png")
outdoor.register_simbol("k", "K", "writing_K.png")
outdoor.register_simbol("l", "L", "writing_L.png")
outdoor.register_simbol("m", "M", "writing_M.png")
outdoor.register_simbol("n", "N", "writing_N.png")
outdoor.register_simbol("o", "O", "writing_O.png")
outdoor.register_simbol("p", "P", "writing_P.png")
outdoor.register_simbol("frame_apocalipse", "Painting 'Apocalipse'", "frame.png^frame_apocalipse.png", "Painting 'Apocalipse'")
outdoor.register_simbol("frame_inteligencia", "Painting 'Inteligencia'", "frame.png^frame_inteligencia.png", "Painting 'Inteligencia'")
outdoor.register_simbol("frame_perseveranca", "Painting 'Perseveranca'", "frame.png^frame_perseveranca.png", "Painting 'Perseveranca'")
outdoor.register_simbol("frame_preconceito", "Painting 'Preconceito'", "frame.png^frame_preconceito.png", "Painting 'Preconceito'")
outdoor.register_simbol("frame_craftopoles", "Painting 'Craftopoles' (2020-06-12)", "frame.png^frame_craftopoles_2020-06-12.png", "Painting 'Craftopoles' (2020-06-12)")
outdoor.register_simbol("simbol_distintivo", "Police Department", "simbol_distintivo.png", "Police Department")
outdoor.register_simbol("q", "Q", "writing_Q.png")
outdoor.register_simbol("r", "R", "writing_R.png")
outdoor.register_simbol("s", "S", "writing_S.png")
outdoor.register_simbol("simbol_sheriff", "Sheriff", "simbol_sheriff.png")
outdoor.register_simbol("simbol_shop", "SHOP Cashier", "simbol_shop.png", "Cashier")
outdoor.register_simbol("simbol_shop2", "SHOP Cart", "simbol_shop2.png", "Shopping")
outdoor.register_simbol("simbol_vesture", "SHOP Clothing & Armour", "simbol_vesture.png", "Clothing & Armour")
outdoor.register_simbol("sign_open", "SHOP is 'OPEN'", "sign_open.png", "Place is 'OPEN'")
outdoor.register_simbol("sign_close", "SHOP is 'CLOSED'", "sign_close.png", "Place is 'CLOSED'")
outdoor.register_simbol("sign_hammer", "SHOP TOOLS", "sign_hammer.png", "TOOLS")
outdoor.register_simbol("simbol_food", "STORE Wine", "simbol_food.png", "Food & Wine")
outdoor.register_simbol("t", "T", "writing_T.png")
outdoor.register_simbol("u", "U", "writing_U.png")
outdoor.register_simbol("v", "V", "writing_V.png")
outdoor.register_simbol("simbol_cars_shop", "Vehicles", "simbol_cars_shop.png", "Vehicles")
outdoor.register_simbol("simbol_cars_race", "Vehicles Racing", "simbol_cars_race.png", "Vehicles Racing")
outdoor.register_simbol("w", "W", "writing_W.png")
outdoor.register_simbol("x", "X", "writing_X.png")
outdoor.register_simbol("y", "Y", "writing_Y.png")
outdoor.register_simbol("z", "Z", "writing_Z.png")

--outdoor.register_simbol("flag_brasil", "Bandeira do Brasil", "flag_brasil.png", "Bandeira do Brasil")
--outdoor.register_simbol("sign_dontfeedthetrolls", "Proibido Alimentar Trolls", "sign_dontfeedthetrolls.png", "PROIBIDO ALIMENTAR TROLLS")
--outdoor.register_simbol("sign_constrution_zone_256", "Placa 'Area em Construcao'", "sign_constrution_zone_256x256.png")
--outdoor.register_simbol("sign_falling_risk", "Risco de Queda", "sign_falling_risk_256x256.png")
--outdoor.register_simbol("sign_nao_vendo_fiado", "Não Vendo Fiado", "sign_nao_vendo_fiado_256x256.png")
--outdoor.register_simbol("sign_nao_sinta_inveja", "Não Sinta Inveja", "sign_nao_sinta_inveja_256x256.png")
--outdoor.register_simbol("sign_inveja_do_gato", "CUIDADO: Inveja do Gato", "sign_inveja_do_gato_256x256.png")
--outdoor.register_simbol("sign_comer_coco", "Proibido Comer Coco", "sign_proibido_comer_coco_149x151.png")
--outdoor.register_simbol("sign_dona_brava", "CUIDADO: Dona Brava", "sign_cuidado_dona_brava_195x195.png")
--outdoor.register_simbol("sign_sua_higiene", "CUIDADO: Com Sua Higiêne", "sign_sua_higiene_512x512.png")
--outdoor.register_simbol("sign_alugase1", "Placa 'Aluga-se (Terreno)'", "sign_aluga-se1.png")
--outdoor.register_simbol("sign_alugase2", "Placa 'Aluga-se (Generico)'", "sign_aluga-se2.png")
--outdoor.register_simbol("sign_vendese1", "Placa 'Vende-se (Terreno)'", "sign_vende-se1.png")
--outdoor.register_simbol("sign_vendese2", "Placa 'Vende-se (Generico)'", "sign_vende-se2.png")
--outdoor.register_simbol("sign_vendido", "Placa 'Vendido'", "sign_vendido.png")
--outdoor.register_simbol("frame_lunovox", "Quadro 'LUNOVOX'", "frame.png^frame_lunovox.png", "Quadro 'LUNOVOX'")
--outdoor.register_simbol("frame_amizade1", "Quadro 'Amizade 1'", "frame.png^frame_amizade1.png", "Quadro 'Amizade 1'")
--outdoor.register_simbol("frame_amizade2", "Quadro 'Amizade 2'", "frame.png^frame_amizade2.png", "Quadro 'Amizade 2'")

--#############################################################################################################

minetest.log('action',"["..modname:upper().."] Loaded!")
