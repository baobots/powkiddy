#!/bin/bash
rm -rf config_mod
mkdir config_mod
cp mod_retroarch_ful.cfg config_mod/retroarch.cfg
cp config_ofw/retroarch-core-options.cfg config_mod/retroarch-core-options.cfg
cp mod_retroarch_ful_2p.cfg config_mod/retroarch_ful_2p.cfg
cp mod_retroarch_ful_2p.cfg config_mod/retroarch_ful_3p.cfg
cp mod_retroarch_ful_2p.cfg config_mod/retroarch_ful_4p.cfg
cp mod_retroarch_ful_2p.cfg config_mod/retroarch_ful_5p.cfg
cp mod_retroarch_ful.cfg config_mod/retroarch_ful.cfg
cp mod_retroarch_ful_2p.cfg config_mod/retroarch_ful_CN_2p.cfg
cp mod_retroarch_ful_2p.cfg config_mod/retroarch_ful_CN_3p.cfg
cp mod_retroarch_ful_2p.cfg config_mod/retroarch_ful_CN_4p.cfg
cp mod_retroarch_ful_2p.cfg config_mod/retroarch_ful_CN_5p.cfg
cp mod_retroarch_ful.cfg config_mod/retroarch_ful_CN.cfg
cp config_ofw/retroarch_ful_CN_No_Card.cfg config_mod/retroarch_ful_CN_No_Card.cfg
cp mod_retroarch_ful_2p.cfg config_mod/retroarch_rat_2p.cfg
cp mod_retroarch_ful_2p.cfg config_mod/retroarch_rat_3p.cfg
cp mod_retroarch_ful_2p.cfg config_mod/retroarch_rat_4p.cfg
cp mod_retroarch_ful_2p.cfg config_mod/retroarch_rat_5p.cfg
cp mod_retroarch_ful.cfg config_mod/retroarch_rat.cfg
cp mod_retroarch_ful_2p.cfg config_mod/retroarch_rat_CN_2p.cfg
cp mod_retroarch_ful_2p.cfg config_mod/retroarch_rat_CN_3p.cfg
cp mod_retroarch_ful_2p.cfg config_mod/retroarch_rat_CN_4p.cfg
cp mod_retroarch_ful_2p.cfg config_mod/retroarch_rat_CN_5p.cfg
cp mod_retroarch_ful.cfg config_mod/retroarch_rat_CN.cfg
sed -i 's/18/22/g' config_mod/*rat*.cfg
