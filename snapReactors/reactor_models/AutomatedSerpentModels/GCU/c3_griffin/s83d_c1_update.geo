surf barrelACMvoidDrumh1 cyl 0.0 0.0 24.061557142481636 
surf putBorder cuboid -24.061557142481636 24.061557142481636 -24.061557142481636 24.061557142481636 0.0 38.422579999999996 
surf lgBarrelcc1 cyl 0.0 0.0 11.87704 
surf lgvoidvoidDrumh1 cyl 0.0 0.0 24.061557142481636 
surf lgvoidh6 hexyc 0.0 0.0 20.83791974 
surf barrelleccc1 cyl 0.0 0.0 11.87704 
surf lecCDvoidDrumh1 cyl 0.0 0.0 24.061557142481636 
surf intrefleccc1 cyl 0.0 0.0 11.7475 
surf hexBorderlowerEndCapLat hexyc 0.0 0.0 11.43 
surf lecCDh1 hexyc 0.0 0.0 13.263102125 
surf lecCDh2 hexyc 0.0 0.0 14.649164249999998 
surf lecCDh3 hexyc 0.0 0.0 16.035226375 
surf lecCDh4 hexyc 0.0 0.0 17.4212885 
surf lecCDh5 hexyc 0.0 0.0 19.09571098 
surf lecCDh6 hexyc 0.0 0.0 20.83791974 
surf barrelACLcc1 cyl 0.0 0.0 11.87704 
surf barrelACLvoidDrumh1 cyl 0.0 0.0 24.061557142481636 
surf intrefACLcc1 cyl 0.0 0.0 11.7475 
surf hexBorderactiveCoreLatACL hexyc 0.0 0.0 11.43 
surf barrelACLh1 hexyc 0.0 0.0 13.263102125 
surf barrelACLh2 hexyc 0.0 0.0 14.649164249999998 
surf barrelACLh3 hexyc 0.0 0.0 16.035226375 
surf barrelACLh4 hexyc 0.0 0.0 17.4212885 
surf barrelACLh5 hexyc 0.0 0.0 19.09571098 
surf barrelACLh6 hexyc 0.0 0.0 20.83791974 
surf barrelACMcc1 cyl 0.0 0.0 11.87704 
surf intrefACMcc1 cyl 0.0 0.0 11.7475 
surf hexBorderactiveCoreLatACM hexyc 0.0 0.0 11.43 
surf barrelACMh1 hexyc 0.0 0.0 13.263102125 
surf barrelACMh2 hexyc 0.0 0.0 14.649164249999998 
surf barrelACMh3 hexyc 0.0 0.0 16.035226375 
surf barrelACMh4 hexyc 0.0 0.0 17.4212885 
surf barrelACMh5 hexyc 0.0 0.0 19.09571098 
surf barrelACMh6 hexyc 0.0 0.0 20.83791974 
surf barrelACUcc1 cyl 0.0 0.0 11.87704 
surf barrelACUvoidDrumh1 cyl 0.0 0.0 24.061557142481636 
surf intrefACUcc1 cyl 0.0 0.0 11.7475 
surf hexBorderactiveCoreLatACU hexyc 0.0 0.0 11.43 
surf barrelACUh1 hexyc 0.0 0.0 13.263102125 
surf barrelACUh2 hexyc 0.0 0.0 14.649164249999998 
surf barrelACUh3 hexyc 0.0 0.0 16.035226375 
surf barrelACUh4 hexyc 0.0 0.0 17.4212885 
surf barrelACUh5 hexyc 0.0 0.0 19.09571098 
surf barrelACUh6 hexyc 0.0 0.0 20.83791974 
surf barrelueccc1 cyl 0.0 0.0 11.87704 
surf uecCDvoidDrumh1 cyl 0.0 0.0 24.061557142481636 
surf intrefueccc1 cyl 0.0 0.0 11.7475 
surf hexBorderupperEndCapLat hexyc 0.0 0.0 11.43 
surf uecCDh1 hexyc 0.0 0.0 13.263102125 
surf uecCDh2 hexyc 0.0 0.0 14.649164249999998 
surf uecCDh3 hexyc 0.0 0.0 16.035226375 
surf uecCDh4 hexyc 0.0 0.0 17.4212885 
surf uecCDh5 hexyc 0.0 0.0 19.09571098 
surf uecCDh6 hexyc 0.0 0.0 20.83791974 
surf ugBarrelcc1 cyl 0.0 0.0 11.87704 
surf ugvoidvoidDrumh1 cyl 0.0 0.0 24.061557142481636 
surf ugvoidh6 hexyc 0.0 0.0 20.83791974 
cell fillRegion 1  fill cdBarrelStack -barrelACMvoidDrumh1 
cell voidRegion 1  void barrelACMvoidDrumh1 -putBorder 
cell lgBarrel_univlgvoidcdFull_cell1 lgBarrel_univlgvoidcdFull_univ fill 9400 -lgBarrelcc1
cell lgBarrel_univlgvoidcdFull_cell2 lgBarrel_univlgvoidcdFull_univ  fill lgvoidcdFull lgBarrelcc1 -lgvoidvoidDrumh1 
cell lgBarrel_cell 9400 fill lowerGridLat -lgBarrelcc1
cell lgvoidcdSysD1 lgvoidcdFull fill 8000 lgBarrelcc1 -lgvoidh6
cell lgvoidcdSysVoidDV lgvoidcdFull  void lgvoidh6 -lgvoidvoidDrumh1 
cell lgvoidcdSys1 8000 coolant lgBarrelcc1 -lgvoidh6
cell active_core_univlowerEndCapLatintreflec_univbarrellec_univlecCDcdFull_cell1 active_core_univlowerEndCapLatintreflec_univbarrellec_univlecCDcdFull_univ fill 9100 -barrelleccc1
cell active_core_univlowerEndCapLatintreflec_univbarrellec_univlecCDcdFull_cell2 active_core_univlowerEndCapLatintreflec_univbarrellec_univlecCDcdFull_univ  fill lecCDcdFull barrelleccc1 -lecCDvoidDrumh1 
cell active_core_univlowerEndCapLatintreflec_univbarrellec_cell1 9100 fill active_core_univlowerEndCapLatintreflec_univ -intrefleccc1
cell active_core_univlowerEndCapLatintreflec_univbarrellec_cell2 9100 fill barrellec_univ intrefleccc1 -barrelleccc1
cell active_core_univlowerEndCapLatintreflec_cell1 active_core_univlowerEndCapLatintreflec_univ  fill active_core_univlowerEndCapLat -hexBorderlowerEndCapLat 
cell active_core_univlowerEndCapLatintreflec_cell2 active_core_univlowerEndCapLatintreflec_univ  fill intreflec_univ hexBorderlowerEndCapLat -intrefleccc1 
cell active_core_celllowerEndCapLat active_core_univlowerEndCapLat  fill lowerEndCapLat -hexBorderlowerEndCapLat 
cell intreflec_cell intreflec_univ  reflMix hexBorderlowerEndCapLat -intrefleccc1 
cell barrellec_cell barrellec_univ  barrel intrefleccc1 -barrelleccc1 
cell lecCDcdSysD1 lecCDcdFull fill 7000 barrelleccc1 -lecCDh1
cell lecCDcdSysD2 lecCDcdFull fill 7100 lecCDh1 -lecCDh2
cell lecCDcdSysD3 lecCDcdFull fill 7200 lecCDh2 -lecCDh3
cell lecCDcdSysD4 lecCDcdFull fill 7300 lecCDh3 -lecCDh4
cell lecCDcdSysD5 lecCDcdFull fill 7400 lecCDh4 -lecCDh5
cell lecCDcdSysD6 lecCDcdFull fill 9903 lecCDh5 -lecCDh6
cell lecCDcdSysVoidDV lecCDcdFull  void lecCDh6 -lecCDvoidDrumh1 
cell lecCDcdSys1 7000 control_drum barrelleccc1 -lecCDh1
cell lecCDcdSys2 7100 control_drum lecCDh1 -lecCDh2
cell lecCDcdSys3 7200 control_drum lecCDh2 -lecCDh3
cell lecCDcdSys4 7300 control_drum lecCDh3 -lecCDh4
cell lecCDcdSys5 7400 control_drum lecCDh4 -lecCDh5
cell lecCDcdSys6 9903 coolant lecCDh5 -lecCDh6
cell active_core_univactiveCoreLatACLintrefACL_univbarrelACL_univbarrelACLcdFull_cell1 active_core_univactiveCoreLatACLintrefACL_univbarrelACL_univbarrelACLcdFull_univ  fill active_core_univactiveCoreLatACLintrefACL_univbarrelACL_univ -barrelACLcc1 
cell active_core_univactiveCoreLatACLintrefACL_univbarrelACL_univbarrelACLcdFull_cell2 active_core_univactiveCoreLatACLintrefACL_univbarrelACL_univbarrelACLcdFull_univ  fill barrelACLcdFull barrelACLcc1 -barrelACLvoidDrumh1 
cell active_core_univactiveCoreLatACLintrefACL_univbarrelACL_cell1 active_core_univactiveCoreLatACLintrefACL_univbarrelACL_univ  fill active_core_univactiveCoreLatACLintrefACL_univ -intrefACLcc1 
cell active_core_univactiveCoreLatACLintrefACL_univbarrelACL_cell2 active_core_univactiveCoreLatACLintrefACL_univbarrelACL_univ fill 3600 intrefACLcc1 -barrelACLcc1
cell active_core_univactiveCoreLatACLintrefACL_cell1 active_core_univactiveCoreLatACLintrefACL_univ  fill active_core_univactiveCoreLatACL -hexBorderactiveCoreLatACL 
cell active_core_univactiveCoreLatACLintrefACL_cell2 active_core_univactiveCoreLatACLintrefACL_univ fill 3500 hexBorderactiveCoreLatACL -intrefACLcc1
cell active_core_cellactiveCoreLatACL active_core_univactiveCoreLatACL  fill activeCoreLatACL -hexBorderactiveCoreLatACL 
cell intrefACL_cell 3500 reflMix hexBorderactiveCoreLatACL -intrefACLcc1
cell barrelACL_cell 3600 barrel intrefACLcc1 -barrelACLcc1
cell barrelACLcdSysD1 barrelACLcdFull fill 5500 barrelACLcc1 -barrelACLh1
cell barrelACLcdSysD2 barrelACLcdFull fill 5600 barrelACLh1 -barrelACLh2
cell barrelACLcdSysD3 barrelACLcdFull fill 5700 barrelACLh2 -barrelACLh3
cell barrelACLcdSysD4 barrelACLcdFull fill 5800 barrelACLh3 -barrelACLh4
cell barrelACLcdSysD5 barrelACLcdFull fill 5900 barrelACLh4 -barrelACLh5
cell barrelACLcdSysD6 barrelACLcdFull fill 9900 barrelACLh5 -barrelACLh6
cell barrelACLcdSysVoidDV barrelACLcdFull  void barrelACLh6 -barrelACLvoidDrumh1 
cell barrelACLcdSys1 5500 control_drum barrelACLcc1 -barrelACLh1
cell barrelACLcdSys2 5600 control_drum barrelACLh1 -barrelACLh2
cell barrelACLcdSys3 5700 control_drum barrelACLh2 -barrelACLh3
cell barrelACLcdSys4 5800 control_drum barrelACLh3 -barrelACLh4
cell barrelACLcdSys5 5900 control_drum barrelACLh4 -barrelACLh5
cell barrelACLcdSys6 9900 coolant barrelACLh5 -barrelACLh6
cell active_core_univactiveCoreLatACMintrefACM_univbarrelACM_univbarrelACMcdFull_cell1 active_core_univactiveCoreLatACMintrefACM_univbarrelACM_univbarrelACMcdFull_univ  fill active_core_univactiveCoreLatACMintrefACM_univbarrelACM_univ -barrelACMcc1 
cell active_core_univactiveCoreLatACMintrefACM_univbarrelACM_univbarrelACMcdFull_cell2 active_core_univactiveCoreLatACMintrefACM_univbarrelACM_univbarrelACMcdFull_univ  fill barrelACMcdFull barrelACMcc1 -barrelACMvoidDrumh1 
cell active_core_univactiveCoreLatACMintrefACM_univbarrelACM_cell1 active_core_univactiveCoreLatACMintrefACM_univbarrelACM_univ  fill active_core_univactiveCoreLatACMintrefACM_univ -intrefACMcc1 
cell active_core_univactiveCoreLatACMintrefACM_univbarrelACM_cell2 active_core_univactiveCoreLatACMintrefACM_univbarrelACM_univ fill 3400 intrefACMcc1 -barrelACMcc1
cell active_core_univactiveCoreLatACMintrefACM_cell1 active_core_univactiveCoreLatACMintrefACM_univ  fill active_core_univactiveCoreLatACM -hexBorderactiveCoreLatACM 
cell active_core_univactiveCoreLatACMintrefACM_cell2 active_core_univactiveCoreLatACMintrefACM_univ fill 3300 hexBorderactiveCoreLatACM -intrefACMcc1
cell active_core_cellactiveCoreLatACM active_core_univactiveCoreLatACM  fill activeCoreLatACM -hexBorderactiveCoreLatACM 
cell intrefACM_cell 3300 reflMix hexBorderactiveCoreLatACM -intrefACMcc1
cell barrelACM_cell 3400 barrel intrefACMcc1 -barrelACMcc1
cell barrelACMcdSysD1 barrelACMcdFull fill 3900 barrelACMcc1 -barrelACMh1
cell barrelACMcdSysD2 barrelACMcdFull fill 4000 barrelACMh1 -barrelACMh2
cell barrelACMcdSysD3 barrelACMcdFull fill 4100 barrelACMh2 -barrelACMh3
cell barrelACMcdSysD4 barrelACMcdFull fill 4200 barrelACMh3 -barrelACMh4
cell barrelACMcdSysD5 barrelACMcdFull fill 4300 barrelACMh4 -barrelACMh5
cell barrelACMcdSysD6 barrelACMcdFull fill 4400 barrelACMh5 -barrelACMh6
cell barrelACMcdSysVoidDV barrelACMcdFull  void barrelACMh6 -barrelACMvoidDrumh1 
cell barrelACMcdSys1 3900 control_drum barrelACMcc1 -barrelACMh1
cell barrelACMcdSys2 4000 control_drum barrelACMh1 -barrelACMh2
cell barrelACMcdSys3 4100 control_drum barrelACMh2 -barrelACMh3
cell barrelACMcdSys4 4200 control_drum barrelACMh3 -barrelACMh4
cell barrelACMcdSys5 4300 control_drum barrelACMh4 -barrelACMh5
cell barrelACMcdSys6 4400 control_drum barrelACMh5 -barrelACMh6
cell active_core_univactiveCoreLatACUintrefACU_univbarrelACU_univbarrelACUcdFull_cell1 active_core_univactiveCoreLatACUintrefACU_univbarrelACU_univbarrelACUcdFull_univ  fill active_core_univactiveCoreLatACUintrefACU_univbarrelACU_univ -barrelACUcc1 
cell active_core_univactiveCoreLatACUintrefACU_univbarrelACU_univbarrelACUcdFull_cell2 active_core_univactiveCoreLatACUintrefACU_univbarrelACU_univbarrelACUcdFull_univ  fill barrelACUcdFull barrelACUcc1 -barrelACUvoidDrumh1 
cell active_core_univactiveCoreLatACUintrefACU_univbarrelACU_cell1 active_core_univactiveCoreLatACUintrefACU_univbarrelACU_univ  fill active_core_univactiveCoreLatACUintrefACU_univ -intrefACUcc1 
cell active_core_univactiveCoreLatACUintrefACU_univbarrelACU_cell2 active_core_univactiveCoreLatACUintrefACU_univbarrelACU_univ fill 3800 intrefACUcc1 -barrelACUcc1
cell active_core_univactiveCoreLatACUintrefACU_cell1 active_core_univactiveCoreLatACUintrefACU_univ  fill active_core_univactiveCoreLatACU -hexBorderactiveCoreLatACU 
cell active_core_univactiveCoreLatACUintrefACU_cell2 active_core_univactiveCoreLatACUintrefACU_univ fill 3700 hexBorderactiveCoreLatACU -intrefACUcc1
cell active_core_cellactiveCoreLatACU active_core_univactiveCoreLatACU  fill activeCoreLatACU -hexBorderactiveCoreLatACU 
cell intrefACU_cell 3700 reflMix hexBorderactiveCoreLatACU -intrefACUcc1
cell barrelACU_cell 3800 barrel intrefACUcc1 -barrelACUcc1
cell barrelACUcdSysD1 barrelACUcdFull fill 6000 barrelACUcc1 -barrelACUh1
cell barrelACUcdSysD2 barrelACUcdFull fill 6100 barrelACUh1 -barrelACUh2
cell barrelACUcdSysD3 barrelACUcdFull fill 6200 barrelACUh2 -barrelACUh3
cell barrelACUcdSysD4 barrelACUcdFull fill 6300 barrelACUh3 -barrelACUh4
cell barrelACUcdSysD5 barrelACUcdFull fill 6400 barrelACUh4 -barrelACUh5
cell barrelACUcdSysD6 barrelACUcdFull fill 9901 barrelACUh5 -barrelACUh6
cell barrelACUcdSysVoidDV barrelACUcdFull  void barrelACUh6 -barrelACUvoidDrumh1 
cell barrelACUcdSys1 6000 control_drum barrelACUcc1 -barrelACUh1
cell barrelACUcdSys2 6100 control_drum barrelACUh1 -barrelACUh2
cell barrelACUcdSys3 6200 control_drum barrelACUh2 -barrelACUh3
cell barrelACUcdSys4 6300 control_drum barrelACUh3 -barrelACUh4
cell barrelACUcdSys5 6400 control_drum barrelACUh4 -barrelACUh5
cell barrelACUcdSys6 9901 coolant barrelACUh5 -barrelACUh6
cell active_core_univupperEndCapLatintrefuec_univbarreluec_univuecCDcdFull_cell1 active_core_univupperEndCapLatintrefuec_univbarreluec_univuecCDcdFull_univ fill 9500 -barrelueccc1
cell active_core_univupperEndCapLatintrefuec_univbarreluec_univuecCDcdFull_cell2 active_core_univupperEndCapLatintrefuec_univbarreluec_univuecCDcdFull_univ  fill uecCDcdFull barrelueccc1 -uecCDvoidDrumh1 
cell active_core_univupperEndCapLatintrefuec_univbarreluec_cell1 9500 fill active_core_univupperEndCapLatintrefuec_univ -intrefueccc1
cell active_core_univupperEndCapLatintrefuec_univbarreluec_cell2 9500 fill barreluec_univ intrefueccc1 -barrelueccc1
cell active_core_univupperEndCapLatintrefuec_cell1 active_core_univupperEndCapLatintrefuec_univ  fill active_core_univupperEndCapLat -hexBorderupperEndCapLat 
cell active_core_univupperEndCapLatintrefuec_cell2 active_core_univupperEndCapLatintrefuec_univ  fill intrefuec_univ hexBorderupperEndCapLat -intrefueccc1 
cell active_core_cellupperEndCapLat active_core_univupperEndCapLat  fill upperEndCapLat -hexBorderupperEndCapLat 
cell intrefuec_cell intrefuec_univ  reflMix hexBorderupperEndCapLat -intrefueccc1 
cell barreluec_cell barreluec_univ  barrel intrefueccc1 -barrelueccc1 
cell uecCDcdSysD1 uecCDcdFull fill 6500 barrelueccc1 -uecCDh1
cell uecCDcdSysD2 uecCDcdFull fill 6600 uecCDh1 -uecCDh2
cell uecCDcdSysD3 uecCDcdFull fill 6700 uecCDh2 -uecCDh3
cell uecCDcdSysD4 uecCDcdFull fill 6800 uecCDh3 -uecCDh4
cell uecCDcdSysD5 uecCDcdFull fill 6900 uecCDh4 -uecCDh5
cell uecCDcdSysD6 uecCDcdFull fill 9902 uecCDh5 -uecCDh6
cell uecCDcdSysVoidDV uecCDcdFull  void uecCDh6 -uecCDvoidDrumh1 
cell uecCDcdSys1 6500 control_drum barrelueccc1 -uecCDh1
cell uecCDcdSys2 6600 control_drum uecCDh1 -uecCDh2
cell uecCDcdSys3 6700 control_drum uecCDh2 -uecCDh3
cell uecCDcdSys4 6800 control_drum uecCDh3 -uecCDh4
cell uecCDcdSys5 6900 control_drum uecCDh4 -uecCDh5
cell uecCDcdSys6 9902 coolant uecCDh5 -uecCDh6
cell ugBarrel_univugvoidcdFull_cell1 ugBarrel_univugvoidcdFull_univ fill 9300 -ugBarrelcc1
cell ugBarrel_univugvoidcdFull_cell2 ugBarrel_univugvoidcdFull_univ  fill ugvoidcdFull ugBarrelcc1 -ugvoidvoidDrumh1 
cell ugBarrel_cell 9300 fill upperGridLat -ugBarrelcc1
cell ugvoidcdSysD1 ugvoidcdFull fill 7500 ugBarrelcc1 -ugvoidh6
cell ugvoidcdSysVoidDV ugvoidcdFull  void ugvoidh6 -ugvoidvoidDrumh1 
cell ugvoidcdSys1 7500 coolant ugBarrelcc1 -ugvoidh6
cell outRegionIn 0  fill 1 -putBorder 
cell outRegionOut 0  outside putBorder 
lat cdBarrelStack 9 0 0 7
0.0	lgBarrel_univlgvoidcdFull_univ
0.79502	active_core_univlowerEndCapLatintreflec_univbarrellec_univlecCDcdFull_univ
1.76022	active_core_univactiveCoreLatACLintrefACL_univbarrelACL_univbarrelACLcdFull_univ
3.93192	active_core_univactiveCoreLatACMintrefACM_univbarrelACM_univbarrelACMcdFull_univ
34.41192	active_core_univactiveCoreLatACUintrefACU_univbarrelACU_univbarrelACUcdFull_univ
37.32022	active_core_univupperEndCapLatintrefuec_univbarreluec_univuecCDcdFull_univ
37.54882	ugBarrel_univugvoidcdFull_univ

lat lowerGridLat 3 0 0 21 21 1.4478
pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG 
 pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG 
  pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLG pLG pLG 
   pLG pLG pLG pLG pLG pLG pLG pLG pLG pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLG pLG 
    pLG pLG pLG pLG pLG pLG pLG pLG pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLG pLG 
     pLG pLG pLG pLG pLG pLG pLG pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLG pLG 
      pLG pLG pLG pLG pLG pLG pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLG pLG 
       pLG pLG pLG pLG pLG pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLG pLG 
        pLG pLG pLG pLG pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLG pLG 
         pLG pLG pLG pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLG pLG 
          pLG pLG pLG pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLG pLG pLG 
           pLG pLG pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLG pLG pLG 
            pLG pLG pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLG pLG pLG pLG 
             pLG pLG pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLG pLG pLG pLG pLG 
              pLG pLG pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLG pLG pLG pLG pLG pLG 
               pLG pLG pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLG pLG pLG pLG pLG pLG pLG 
                pLG pLG pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLG pLG pLG pLG pLG pLG pLG pLG 
                 pLG pLG pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLG pLG pLG pLG pLG pLG pLG pLG pLG 
                  pLG pLG pLG pLGH pLGH pLGH pLGH pLGH pLGH pLGH pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG 
                   pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG 
                    pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG pLG 
                     
pin pLG
lower_gridplate

pin pLGH
coolant	0.15875
lower_gridplate

lat lowerEndCapLat 2 0 0 21 21 1.4478
pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV 
 pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV 
  pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLECV pLECV pLECV 
   pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLECV pLECV 
    pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLECV pLECV 
     pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLECV pLECV 
      pLECV pLECV pLECV pLECV pLECV pLECV pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLECV pLECV 
       pLECV pLECV pLECV pLECV pLECV pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLECV pLECV 
        pLECV pLECV pLECV pLECV pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLECV pLECV 
         pLECV pLECV pLECV pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLECV pLECV 
          pLECV pLECV pLECV pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLECV pLECV pLECV 
           pLECV pLECV pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLECV pLECV pLECV 
            pLECV pLECV pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLECV pLECV pLECV pLECV 
             pLECV pLECV pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLECV pLECV pLECV pLECV pLECV 
              pLECV pLECV pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLECV pLECV pLECV pLECV pLECV pLECV 
               pLECV pLECV pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLECV pLECV pLECV pLECV pLECV pLECV pLECV 
                pLECV pLECV pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV 
                 pLECV pLECV pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV 
                  pLECV pLECV pLECV pLEC pLEC pLEC pLEC pLEC pLEC pLEC pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV 
                   pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV 
                    pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV pLECV 
                     
pin pLECV
coolant

pin pLEC
clad	0.7112
coolant

lat activeCoreLatACL 2 0 0 21 21 1.4478
2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000
2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000
2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 9700 9700 9700 9700 9700 9700 9700 2000 2000 2000
2000 2000 2000 2000 2000 2000 2000 2000 2000 9700 9700 1700 1700 9700 1700 9700 9700 9700 9700 2000 2000
2000 2000 2000 2000 2000 2000 2000 2000 9700 9700 1600 1600 1600 1600 1600 1600 1600 9700 9700 2000 2000
2000 2000 2000 2000 2000 2000 2000 9700 9700 1600 1500 1500 1500 1500 1500 1500 1600 9700 9700 2000 2000
2000 2000 2000 2000 2000 2000 9700 9700 1600 1500 1400 1400 1400 1400 1400 1500 1600 9700 9700 2000 2000
2000 2000 2000 2000 2000 9700 9700 1600 1500 1400 1300 1300 1300 1300 1400 1500 1600 9700 9700 2000 2000
2000 2000 2000 2000 9700 9700 1600 1500 1400 1300 1200 1200 1200 1300 1400 1500 1600 9700 9700 2000 2000
2000 2000 2000 9700 9700 1600 1500 1400 1300 1200 1100 1100 1200 1300 1400 1500 1600 9700 9700 2000 2000
2000 2000 2000 1700 1600 1500 1400 1300 1200 1100 1100 1100 1200 1300 1400 1500 1600 1700 2000 2000 2000
2000 2000 1800 1700 1600 1500 1400 1300 1200 1100 1100 1200 1300 1400 1500 1600 1700 1800 2000 2000 2000
2000 2000 1800 1700 1600 1500 1400 1300 1200 1200 1200 1300 1400 1500 1600 1700 1800 2000 2000 2000 2000
2000 2000 1800 1700 1600 1500 1400 1300 1300 1300 1300 1400 1500 1600 1700 1800 2000 2000 2000 2000 2000
2000 2000 1800 1700 1600 1500 1400 1400 1400 1400 1400 1500 1600 1700 1800 2000 2000 2000 2000 2000 2000
2000 2000 1800 1700 1600 1500 1500 1500 1500 1500 1500 1600 1700 1800 2000 2000 2000 2000 2000 2000 2000
2000 2000 1800 1700 1600 1600 1600 1600 1600 1600 1600 1700 1800 2000 2000 2000 2000 2000 2000 2000 2000
2000 2000 1800 1700 1700 1700 1700 1700 1700 1700 1700 1800 2000 2000 2000 2000 2000 2000 2000 2000 2000
2000 2000 2000 1800 1800 1800 1800 1800 1800 1800 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000
2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000
2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000 2000
                     
pin 2000
coolant

pin 9700
lucite	0.7112
coolant

pin 1700
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1600
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1500
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1400
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1300
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1200
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1100
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 1800
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

lat activeCoreLatACM 2 0 0 21 21 1.4478
900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900
900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900
900 900 900 900 900 900 900 900 900 900 900 9600 9600 9600 9600 9600 9600 9600 900 900 900
900 900 900 900 900 900 900 900 900 9600 9600 700 700 9600 700 9600 9600 9600 9600 900 900
900 900 900 900 900 900 900 900 9600 9600 600 600 600 600 600 600 600 9600 9600 900 900
900 900 900 900 900 900 900 9600 9600 600 500 500 500 500 500 500 600 9600 9600 900 900
900 900 900 900 900 900 9600 9600 600 500 400 400 400 400 400 500 600 9600 9600 900 900
900 900 900 900 900 9600 9600 600 500 400 300 300 300 300 400 500 600 9600 9600 900 900
900 900 900 900 9600 9600 600 500 400 300 200 200 200 300 400 500 600 9600 9600 900 900
900 900 900 9600 9600 600 500 400 300 200 100 100 200 300 400 500 600 9600 9600 900 900
900 900 900 700 600 500 400 300 200 100 100 100 200 300 400 500 600 700 900 900 900
900 900 800 700 600 500 400 300 200 100 100 200 300 400 500 600 700 800 900 900 900
900 900 800 700 600 500 400 300 200 200 200 300 400 500 600 700 800 900 900 900 900
900 900 800 700 600 500 400 300 300 300 300 400 500 600 700 800 900 900 900 900 900
900 900 800 700 600 500 400 400 400 400 400 500 600 700 800 900 900 900 900 900 900
900 900 800 700 600 500 500 500 500 500 500 600 700 800 900 900 900 900 900 900 900
900 900 800 700 600 600 600 600 600 600 600 700 800 900 900 900 900 900 900 900 900
900 900 800 700 700 700 700 700 700 700 700 800 900 900 900 900 900 900 900 900 900
900 900 900 800 800 800 800 800 800 800 900 900 900 900 900 900 900 900 900 900 900
900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900
900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900 900
                     
pin 900
coolant

lat 9600 9 0 0 9
0.0	9601
3.3866666666666667	9602
6.773333333333333	9603
10.16	9604
13.546666666666667	9605
16.933333333333334	9606
20.32	9607
23.706666666666667	9608
27.093333333333334	9609

pin 9601
lucite	0.7112
coolant

pin 9602
lucite	0.7112
coolant

pin 9603
lucite	0.7112
coolant

pin 9604
lucite	0.7112
coolant

pin 9605
lucite	0.7112
coolant

pin 9606
lucite	0.7112
coolant

pin 9607
lucite	0.7112
coolant

pin 9608
lucite	0.7112
coolant

pin 9609
lucite	0.7112
coolant

lat 700 9 0 0 9
0.0	701
3.3866666666666667	702
6.773333333333333	703
10.16	704
13.546666666666667	705
16.933333333333334	706
20.32	707
23.706666666666667	708
27.093333333333334	709

pin 701
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 702
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 703
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 704
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 705
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 706
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 707
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 708
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 709
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

lat 600 9 0 0 9
0.0	601
3.3866666666666667	602
6.773333333333333	603
10.16	604
13.546666666666667	605
16.933333333333334	606
20.32	607
23.706666666666667	608
27.093333333333334	609

pin 601
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 602
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 603
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 604
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 605
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 606
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 607
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 608
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 609
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

lat 500 9 0 0 9
0.0	501
3.3866666666666667	502
6.773333333333333	503
10.16	504
13.546666666666667	505
16.933333333333334	506
20.32	507
23.706666666666667	508
27.093333333333334	509

pin 501
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 502
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 503
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 504
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 505
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 506
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 507
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 508
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 509
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

lat 400 9 0 0 9
0.0	401
3.3866666666666667	402
6.773333333333333	403
10.16	404
13.546666666666667	405
16.933333333333334	406
20.32	407
23.706666666666667	408
27.093333333333334	409

pin 401
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 402
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 403
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 404
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 405
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 406
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 407
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 408
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 409
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

lat 300 9 0 0 9
0.0	301
3.3866666666666667	302
6.773333333333333	303
10.16	304
13.546666666666667	305
16.933333333333334	306
20.32	307
23.706666666666667	308
27.093333333333334	309

pin 301
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 302
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 303
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 304
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 305
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 306
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 307
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 308
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 309
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

lat 200 9 0 0 9
0.0	201
3.3866666666666667	202
6.773333333333333	203
10.16	204
13.546666666666667	205
16.933333333333334	206
20.32	207
23.706666666666667	208
27.093333333333334	209

pin 201
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 202
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 203
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 204
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 205
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 206
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 207
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 208
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 209
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

lat 100 9 0 0 9
0.0	101
3.3866666666666667	102
6.773333333333333	103
10.16	104
13.546666666666667	105
16.933333333333334	106
20.32	107
23.706666666666667	108
27.093333333333334	109

pin 101
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 102
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 103
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 104
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 105
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 106
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 107
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 108
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 109
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

lat 800 9 0 0 9
0.0	801
3.3866666666666667	802
6.773333333333333	803
10.16	804
13.546666666666667	805
16.933333333333334	806
20.32	807
23.706666666666667	808
27.093333333333334	809

pin 801
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 802
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 803
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 804
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 805
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 806
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 807
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 808
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 809
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

lat activeCoreLatACU 2 0 0 21 21 1.4478
3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100
3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100
3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 9800 9800 9800 9800 9800 9800 9800 3100 3100 3100
3100 3100 3100 3100 3100 3100 3100 3100 3100 9800 9800 2700 2700 9800 2700 9800 9800 9800 9800 3100 3100
3100 3100 3100 3100 3100 3100 3100 3100 9800 9800 2600 2600 2600 2600 2600 2600 2600 9800 9800 3100 3100
3100 3100 3100 3100 3100 3100 3100 9800 9800 2600 2500 2500 2500 2500 2500 2500 2600 9800 9800 3100 3100
3100 3100 3100 3100 3100 3100 9800 9800 2600 2500 2400 2400 2400 2400 2400 2500 2600 9800 9800 3100 3100
3100 3100 3100 3100 3100 9800 9800 2600 2500 2400 2300 2300 2300 2300 2400 2500 2600 9800 9800 3100 3100
3100 3100 3100 3100 9800 9800 2600 2500 2400 2300 2200 2200 2200 2300 2400 2500 2600 9800 9800 3100 3100
3100 3100 3100 9800 9800 2600 2500 2400 2300 2200 2100 2100 2200 2300 2400 2500 2600 9800 9800 3100 3100
3100 3100 3100 2700 2600 2500 2400 2300 2200 2100 2100 2100 2200 2300 2400 2500 2600 2700 3100 3100 3100
3100 3100 2800 2700 2600 2500 2400 2300 2200 2100 2100 2200 2300 2400 2500 2600 2700 2800 3100 3100 3100
3100 3100 2800 2700 2600 2500 2400 2300 2200 2200 2200 2300 2400 2500 2600 2700 2800 3100 3100 3100 3100
3100 3100 2800 2700 2600 2500 2400 2300 2300 2300 2300 2400 2500 2600 2700 2800 3100 3100 3100 3100 3100
3100 3100 2800 2700 2600 2500 2400 2400 2400 2400 2400 2500 2600 2700 2800 3100 3100 3100 3100 3100 3100
3100 3100 2800 2700 2600 2500 2500 2500 2500 2500 2500 2600 2700 2800 3100 3100 3100 3100 3100 3100 3100
3100 3100 2800 2700 2600 2600 2600 2600 2600 2600 2600 2700 2800 3100 3100 3100 3100 3100 3100 3100 3100
3100 3100 2800 2700 2700 2700 2700 2700 2700 2700 2700 2800 3100 3100 3100 3100 3100 3100 3100 3100 3100
3100 3100 3100 2800 2800 2800 2800 2800 2800 2800 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100
3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100
3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100 3100
                     
pin 3100
coolant

pin 9800
lucite	0.7112
coolant

pin 2700
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2600
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2500
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2400
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2300
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2200
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2100
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

pin 2800
fuel	0.67564
ceramic	0.681228
gap	0.685292
clad	0.71374
coolant

lat upperEndCapLat 2 0 0 21 21 1.4478
pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV 
 pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV 
  pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUECV pUECV pUECV 
   pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUECV pUECV 
    pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUECV pUECV 
     pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUECV pUECV 
      pUECV pUECV pUECV pUECV pUECV pUECV pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUECV pUECV 
       pUECV pUECV pUECV pUECV pUECV pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUECV pUECV 
        pUECV pUECV pUECV pUECV pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUECV pUECV 
         pUECV pUECV pUECV pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUECV pUECV 
          pUECV pUECV pUECV pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUECV pUECV pUECV 
           pUECV pUECV pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUECV pUECV pUECV 
            pUECV pUECV pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUECV pUECV pUECV pUECV 
             pUECV pUECV pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUECV pUECV pUECV pUECV pUECV 
              pUECV pUECV pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUECV pUECV pUECV pUECV pUECV pUECV 
               pUECV pUECV pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUECV pUECV pUECV pUECV pUECV pUECV pUECV 
                pUECV pUECV pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV 
                 pUECV pUECV pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV 
                  pUECV pUECV pUECV pUEC pUEC pUEC pUEC pUEC pUEC pUEC pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV 
                   pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV 
                    pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV pUECV 
                     
pin pUECV
coolant

pin pUEC
clad	0.7112
coolant

lat upperGridLat 3 0 0 21 21 1.4478
pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG 
 pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG 
  pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUG pUG pUG 
   pUG pUG pUG pUG pUG pUG pUG pUG pUG pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUG pUG 
    pUG pUG pUG pUG pUG pUG pUG pUG pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUG pUG 
     pUG pUG pUG pUG pUG pUG pUG pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUG pUG 
      pUG pUG pUG pUG pUG pUG pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUG pUG 
       pUG pUG pUG pUG pUG pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUG pUG 
        pUG pUG pUG pUG pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUG pUG 
         pUG pUG pUG pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUG pUG 
          pUG pUG pUG pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUG pUG pUG 
           pUG pUG pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUG pUG pUG 
            pUG pUG pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUG pUG pUG pUG 
             pUG pUG pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUG pUG pUG pUG pUG 
              pUG pUG pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUG pUG pUG pUG pUG pUG 
               pUG pUG pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUG pUG pUG pUG pUG pUG pUG 
                pUG pUG pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUG pUG pUG pUG pUG pUG pUG pUG 
                 pUG pUG pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUG pUG pUG pUG pUG pUG pUG pUG pUG 
                  pUG pUG pUG pUGH pUGH pUGH pUGH pUGH pUGH pUGH pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG 
                   pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG 
                    pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG pUG 
                     
pin pUG
upper_gridplate

pin pUGH
coolant	0.19840000000000002
upper_gridplate

