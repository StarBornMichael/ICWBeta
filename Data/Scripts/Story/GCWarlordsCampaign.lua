LupQ		¶	hçõ}AE   @C:\Users\Corey\Desktop\Scripts\Scripts\Story\GCWarlordsCampaign.lua           &                                                            /      P   1      R         ©      ¾   «   Ò   À     Ô   #    #                require    PGBase    PGStateMachine    PGStoryMode    PGSpawnUnits    ChangeOwnerUtilities    TM    TRGameModeTransactions    Definitions    Find_Faction    On_Zsinj_Death    Commenor_Maldrood    Antem_Maldrood    Kashyyyk_Maldrood    Elrood_Eriadu    SubEra_Change    Pentastar_Talks 	                                           "   $   $   %   %   &   &   '   '   (   (   )   )   *   *   +   +   ,   ,   -   /                 DebugMessage    %s -- In Definitions 	   tostring    Script    StoryModeEvents    Universal_Story_Start 	   Begin_GC    Determine_Faction_LUA    Find_Faction    Zsinj_Death    On_Zsinj_Death    Maldrood_Antem    Antem_Maldrood    Maldrood_Kashyyyk    Kashyyyk_Maldrood    Maldrood_Commenor    Commenor_Maldrood    Eriadu_Elrood    Elrood_Eriadu    Set_Subera_Isard    SubEra_Change 
   Talks_End    Pentastar_Talks           A    Å   Y   
   I  I  I  I  I  I  I  I  I         1        k   2   2   2   4   4   4   4   5   5   5   5   6   6   6   6   7   7   7   7   8   8   8   8   9   9   9   9   :   :   :   :   ;   ;   ;   ;   =   =   =   =   =   >   >   >   >   ?   ?   ?   ?   ?   @   @   @   @   A   A   A   A   A   B   B   B   B   C   C   C   C   C   D   D   D   D   E   E   E   E   E   F   F   F   F   G   G   G   G   G   H   H   H   H   I   I   I   I   I   J   J   J   J   K   K   K   K   K   L   L   L   P         message     j             OnEnter 	   p_newrep    Find_Player    Rebel 	   p_empire    Empire    p_eoth    Underworld 	   p_eriadu    Hutts    p_pentastar 
   Pentastar    p_zsinj    Pirates    p_maldrood    Teradoc 
   p_yevetha    Yevetha 	   Is_Human    Story_Event    ENABLE_BRANCH_NEWREP_FLAG    ENABLE_BRANCH_EMPIRE_FLAG    ENABLE_BRANCH_EOTH_FLAG    ENABLE_BRANCH_ERIADU_FLAG    ENABLE_BRANCH_PENTASTAR_FLAG    ENABLE_BRANCH_ZSINJ_FLAG    ENABLE_BRANCH_MALDROOD_FLAG    ENABLE_BRANCH_YEVETHA_FLAG     k     U      Á   G    A     Á     A     Á     A     Á     A   E  Ã   Ô  Å  Y T  Ã   Ô  Å A Y   Ã   Ô  Å  Y Ô
  Ã   Ô  Å Á Y   Ã   Ô  Å  Y T  Ã   Ô  Å A Y   Ã   Ô  Å  Y Ô  Ã     Å Á Y       R        y   S   S   S   U   U   U   U   V   V   V   V   W   W   W   W   X   X   X   X   [   [   [   [   \   \   \   \   ]   ]   ]   ]   ]   ]   ]   ]   a   a   a   a   b   b   b   b   b   b   d   d   d   d   f   f   f   f   f   h   h   h   h   h   h   h   h   l   l   l   l   m   m   m   m   m   m   o   o   o   o   q   q   q   q   q   r   r   r   r   r   r   r   r   v   v   v   v   w   w   w   w   w   w   y   y   y   y   {   {   {   {   {   |   |   |   |   |   |   |   |   }   ~   ~   ~            message     x             OnEnter 	   p_empire    Find_Player    Empire    p_maldrood    Teradoc    p_corporate    Corporate_Sector    p_zsinj    Pirates    start_planet    FindPlanet 	   Centares    spawn_list_kosh    Lancet_Kosh 
   KoshSpawn 
   SpawnList    Etti_IV 
   Get_Owner    ChangePlanetOwnerAndRetreat    spawn_list 
   Lucrehulk    ImperialForces    Ession    Bonadan 	   OnUpdate     y     U   T   Á   G    A     Á     A   Å    
    G  E        Ç Å A    Ã      Å   Y
 A A _             Å Á    Ã      Å   Y
 A A _             Å     Ã      Å   Y
 A A _               E U   Ôÿ               -                                                                                                                                                message     ,             OnEnter    p_maldrood    Find_Player    Teradoc    start_planet    FindPlanet 	   Commenor 
   Get_Owner 	   Is_Human    Story_Event    GENDARR_JOINS_SPEECH    spawn_list_commenor 
   Lott_Team    Gendarr_Reliance    CommenorSpawn 
   SpawnList 	   OnUpdate     -     U   T	   Á   G  E     FÀ    Á      E  À     E  Y 
  A _  Ç Å Å  E           U   Ôÿ               -                                                                                    ¡   ¡   ¡   ¡   ¡   ¢   ¢   ¢   ¢   ¢   ¢   ¢   ¢   ¤   ¦   ¦   ¦   ©         message     ,             OnEnter    p_maldrood    Find_Player    Teradoc    start_planet    FindPlanet    Antem 
   Get_Owner 	   Is_Human    Story_Event    GETELLES_JOINS_SPEECH    spawn_list_kosh    Getelles_Team    Larm_Carrack 
   KoshSpawn 
   SpawnList 	   OnUpdate     -     U   T	   Á   G  E     FÀ    Á      E  À     E  Y 
  A _  Ç Å Å  E           U   Ôÿ       «        ,   ¬   ¬   ¬   ®   ®   ®   ®   ¯   ¯   ¯   ¯   ²   ²   ²   ²   ²   ²   ²   ²   ³   ³   ³   ³   ³   ´   ´   ´   ¶   ¶   ¶   ¶   ·   ·   ·   ·   ·   ·   ·   ·   ¹   »   »   »   ¾         message     +             OnEnter    p_maldrood    Find_Player    Teradoc    start_planet    FindPlanet 	   Kashyyyk 
   Get_Owner 	   Is_Human    Story_Event    SYN_JOINS_SPEECH    spawn_list_syn    Syn_Silooth 	   SynSpawn 
   SpawnList 	   OnUpdate     ,     U   	   Á   G  E     FÀ    Á     Ô E  À     E  Y 
    Ç  Å  E       G   Å U   Ôÿ       À        .   Á   Á   Á   Ã   Ã   Ã   Ã   Ä   Ä   Ä   Ä   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Ç   Ç   Ç   Ç   Ç   È   È   È   Ê   Ê   Ê   Ê   Ê   Ê   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Ì   Î   Î   Î   Ò         message     -             OnEnter 	   p_eriadu    Find_Player    Hutts    start_planet    FindPlanet    Elrood 
   Get_Owner 	   Is_Human    Story_Event    ELROOD_JOINS_SPEECH    spawn_list_elrood    Andal_Team    Zed_Stalker    Pryl_Thunderflare    ElroodSpawn 
   SpawnList 	   OnUpdate     .     U   	   Á   G  E     FÀ    Á     T E  À     E  Y 
 A    Ç  Å  E       Ç   E U   Ôÿ       Ô   	     	°   Õ   Õ   Õ   ×   ×   ×   ×   Ø   Ø   Ø   Ø   Ú   Ú   Ú   Ú   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   İ   İ   İ   İ   Ş   Ş   Ş   Ş   Ş   Ş   Ş   Ş   ß   ß   ß   ß   à   á   á   á   á   á   á   á   á   â   â   â   â   à   à   à   à   à   à   à   à   æ   æ   æ   æ   ç   ç   ç   ç   ç   ç   ç   ç   é   é   é   ê   ê   ê   ê   ê   ë   ë   î   î   î   ï   ï   ï   ï   ï   ğ   ğ   ó   ó   ó   ó   ô   ô   ô   õ   õ   õ   õ   õ   õ   ö   ö   ö   ö   ö   ö   ö   ö   ÷   ÷   ÷   ü   ü   ü   ü   ı   ı   ı   ı   ı   ı   ş   ş   ş   ş                                                                           	  	  	  	  	  	  	  	  
                message     ¯      checkPestage K   «      checkHarrsk U   «       )      OnEnter 	   p_empire    Find_Player    Empire 	   p_harrsk    Harrsk    start_planet    FindPlanet 
   Coruscant 
   Get_Owner    allPlanets    Get_All_Planets    random    GameRandom       ğ?   table    getn    spawn_list_isard 	   Lusankya    IsardSpawn 
   SpawnList    Find_First_Object    Sate_Pestage 
   TestValid    Despawn    Shockwave_Star_Destroyer    ProjectAmbition    Project_Ambition_Dummy    spawn_list_ambition    Makati_Steadfast    Takel_MagicDragon    Corrupter_Star_Destroyer    AmbitionRewards    Kalist    ChangePlanetOwnerAndRetreat    spawn_list    P_Ground_Barracks    P_Ground_Light_Vehicle_Factory    HarrskForces    Abregado_Rae 	   OnUpdate     °     U   *   Á   G    A   Å     ÆÀ    Á    	 Å FÁ   E  Å Â         Ô E  Å Â          ÆÀ    Á     Ôú 
    G  E  E       Ç E   Å     T  Ä Y E A  Å    T  DY E Á     
A  Á       E         ÄY Å A    ÆÀ E   T    Y
A 	 A	   Ç  Å        	 Å Á	    ÆÀ E       Y
 	 A	 _  Ç  Å        	   
 U   Ôÿ         
     0                                                                                                    #        message     /             OnEnter    p_pentastar    Find_Player 
   Pentastar    start_planet    FindPlanet    Bastion 
   Get_Owner 	   Is_Human    Story_Event    KAINE_JOINS_SPEECH    spawn_list_Reaper    Reaper_Kaine    Gregor_Team    Dekeet_Praetor    Dynamic_Besk    Otro_Enforcer    ReaperSpawn 
   SpawnList 	   OnUpdate     0     U   
   Á   G  E     FÀ    Á     Ô E  À     E  Y 
 A  Á   Ç  Å  E       G   Å U   Ôÿ   &      A  Y       Y     Á  Y      Y     A Y     Á     "     b   G  ¢     â   Ç  "    b  G  ¢    â  Ç  "      