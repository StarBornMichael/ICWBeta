LupQ		¶	hçõ}AC   @C:\Users\Corey\Desktop\Scripts\Scripts\Story\Survival_Remnant.lua           !                                       L   A   ~   O   ¥      û   «     ÿ   _  '  m  c    p                          require    PGBase    PGStateMachine    PGStoryMode    PGSpawnUnits    Definitions 	   Begin_GC    Wave_Alive    Create_Wave    Spawn_Wave    MultiPosSpawnList    Spawn_Items    Item_Effect    Dirty_Floor    Simple_Mod 
       A            C   C   C   C   C   C   E   E   E   E   G   G   G   G   L           
      DebugMessage    %s -- In Definitions 	   tostring    Script    StoryModeEvents    Battle_Start 	   Begin_GC    pirates    Find_Player    Hutts           A    Å   Y   J    I     A   Ç        O        	q   P   P   P   R   R   S   S   T   T   T   T   U   U   U   U   U   U   U   Y   Y   Y   Y   [   [   [   [   [   [   [   ]   ]   ^   ^   ^   ^   _   _   _   _   `   `   `   `   a   a   a   a   b   b   b   c   c   f   f   g   g   g   g   h   h   h   h   i   i   i   i   j   j   j   k   k   m   m   m   m   n   n   n   n   p   p   p   p   p   p   q   q   q   q   q   q   q   s   s   t   t   u   u   u   u   u   v   v   w   w   w   x   x   x   y   y   y   ~         message     p       =      OnEnter    my_type            my_item    item_base_marker    Find_First_Object    STORY_TRIGGER_ZONE_05    player_items    Attack_Damage_Dummy    Credits_2000    Credits_5000    Reinf_CALAMARI_CRUISER    item_spawn_pos    STORY_TRIGGER_ZONE_04    enemy_spawn_pos    STORY_TRIGGER_ZONE_00    STORY_TRIGGER_ZONE_01    STORY_TRIGGER_ZONE_02    STORY_TRIGGER_ZONE_03    enemy_types    Corellian_Corvette    Nebulon_B-2_Frigate    MC40a    Quaser    Calamari_Cruiser    Alliance_Assault_Frigate    MC90    MC80B 
   Endurance    Nebula    boss_types    Abaht_Intrepid    Iblis_Peregrine 	   Home_One    Galactic_Voyager    Solo_Remonda     Relentless_Star_Destroyer_Disra    Errant_Venture_Two    Iillor_Corusca    rebel    Find_Player    Rebel    empire    Empire    start_list    Dreadnaught_Empire    Escort_Carrier    Carrack_Cruiser 
   SpawnList    wave       ğ?   diff_level    GlobalValue    Set 
   WaveCount    current_wave_alive    Create_Thread    Wave_Alive    Create_Wave    Sleep       $@    q     U      G   Ç  E    
  A  Á ß  Ç 
 A    
 Á  A  ß   

  A _  
  Á _  
  A _  
  Á _  
  A _   Ç 
 
 Á  _  
 A  _  
 Á 	 _  
 A	 	 _  ß   
 A
  Ç	 
 Á
  
 
A  Á       
     Y  G  Ç  ÆË  E Y  Ç  A Y   Y Å  Y                A                                                                                                                                                                                       ¢   ¢   ¢      ¥         (for generator) 
         (for state) 
         i 
         unit 
                current_wave_alive    units_alive            pairs    current_wave 
   TestValid       ğ?
   new_money       y@   wave       I@   empire    Give_Money    Story_Event    ENABLE_REINFORCEMENTS    GlobalValue    Set 
   WaveCount    my_item       @   Spawn_Items    Sleep       4@   Create_Wave     A   T       Ô    G   Å    Y Ş E      E  @G  ]   Tı E   ?  	       E  A    Ç  Å  A  Å Y  E   Y  E  @  G  Å  B  A E Y E     X    E   T    Y  E   Y  Å  E Y  E   Y  ğ       «        º   ­   ­   ®   ®   ¯   ¯   °   °   ²   ²   ³   ³   ´   ´   ´   ´   µ   µ   ¶   ¶   ·   ·   ·   ¹   ¹   »   »   ¼   ¼   ½   ½   ½   ½   ¾   ¾   ¾   ¾   ¾   ¾   ¿   ¿   ¿   ¿   À   À   À   À   À   À   À   À   À   Á   Á   Á   Ã   Ã   Å   Å   Æ   Æ   Ç   Ç   Ç   Ç   È   È   È   È   È   È   É   É   É   É   Ê   Ê   Ê   Ê   Ê   Ê   Ê   Ê   Ê   Ë   Ë   Ë   Î   Î   Ğ   Ğ   Ñ   Ñ   Ò   Ò   Ò   Ò   Ó   Ó   Ó   Ó   Ó   Ó   Ô   Ô   Ô   Ô   Õ   Õ   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ø   Ø   Ú   Ú   Û   Û   Ü   Ü   İ   İ   İ   İ   İ   İ   İ   İ   İ   Ş   Ş   ß   ß   à   à   à   à   á   á   á   á   â   â   â   â   â   â   ã   ã   ã   ã   ã   å   å   æ   æ   è   ë   ë   ì   ì   í   í   ô   ô   ô   ô   ô   ô   õ   õ   ù   ù   ù   ù   ù   ù   ù   û         wave     ¹             boss_fight    ship_number        @   spawn       @
   pos_count    Find_First_Object    STORY_TRIGGER_ZONE_00 
   max_level       ğ?   high_ship_number    lower_ship_number                @      @   upper_limit    percent_higher_level    Dirty_Floor    enemy_spawn_pos    GameRandom       (@      0@      4@      @      @@   Simple_Mod    Spawn_Wave     º       ? G   Ç  ?     G ? G   Á  Ç  A  E    Ç $ ×A  T  G A Ç Í@ Å   E E   Î   E    Ç   Å A   Æ  Ç      C  T  G  Ç ? Å   E E   Î   E    Ç   Å A  Æ  Ç     ×C  T  G A Ç B Å   E E   Î   E    Ç     Å A  Æ  Ç      G  Ç Á    Å A  Æ  Ç   G  D  Ô ? Å    ? Å   E E   Î   E    Ç  E    Ç T    Ç    E    Á Á  T      Å   E   Y       ÿ        ]                                                               	  	  	  	  	  
  
  
  
  
  
  
  
  
  
                    	                                                                                   
   low_ships     \      high_ships     \      level     \   	   position     \      boss     \      j 	         (for limit) 	         (for step) 	         j "   6      (for limit) "   6      (for step) "   6             spawn_table    my_type               ğ?   GameRandom    table    getn    enemy_types    insert    boss_types    current_wave    MultiPosSpawnList    STORY_TRIGGER_ZONE_00    STORY_TRIGGER_ZONE_01    STORY_TRIGGER_ZONE_02    STORY_TRIGGER_ZONE_03    pirates    current_wave_alive    Story_Event    NO_REINFORCEMENTS     ]   
      G  Á    Á  Í  Á  	E 
@
Å  
  G  E @  	Å 
 
E  Æ
Y\û ~  Á     Á  Í  Á  	E 
@
Å M? 
  G  E @  	Å 
M?Æ
E  Æ
YÜú   Á  E ÀE     G  E À  E E  YÅ   
  A 	 
Á ß    	 
   G  Á Y       '          (  (  )  )  *  *  *  *  *  *  ,  ,  .  0  0  0  1  1  1  1  1  1  1  1  3  5  5  5  5  5  5  5  5  5  5  5  3  3  3  3  3  3  :  :  :  :  ;  ;  <  <  ?  ?  ?  ?  ?  @  @  @  @  @  @  @  @  A  A  A  A  A  A  B  B  B  B  B  ?  G  G  G  G  G  G  G  G  G  G  H  H  H  H  I  I  I  I  I  H  I  :  K  O  O  O  O  O  O  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  Q  R  R  R  S  S  S  S  S  P  S  V  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  Y  ^  ^  _     
   unit_list        	   pos_list           pos_number           faction           allow_ai_usage           remove_after_battle           (for generator) .   b      (for state) .   b      i .   b      pos .   b      k 7   K      (for limit) 7   K      (for step) 7   K      (for generator) Y   `      (for state) Y   `      j Y   `      unit Y   `      (for generator) l         (for state) l         i l         unit l                complete_list       ğ?   want_to_split    GameRandom               Y@   temp_pos_list       D@   ships_per_spawnpoint    Dirty_Floor    table    getn    remove    pairs    ships_on_spawnpoint 
   temp_list    index    insert    spawn_unit_list 
   SpawnList    Find_First_Object    pirates    new_unit_list    Spawn_Unit    Find_Object_Type 	   new_unit        
    } T Å   A   T          E  FÁ        A Å  A  	 
FA
  
  Y   FA  û E  Y^ 
 

  
Ç 
A  
 A  
 Å  A   FÁ        ÆÂÅ  Æ Y Á    YÜú
Å 
Å    E     
 
E 
 Y

 ÆB   Y]  
ş ]  Ôò  FA     T E    Y^Å 
     Å  A   FA       
 
 
Æ>
G 
 
ÆB
  E Y
]  Ôø  Å     Å  	A  
 FÁ     	F 	 E 	 
             c        *   d  d  d  d  d  e  e  e  f  f  f  f  f  f  f  f  f  f  f  f  g  g  g  g  g  g  g  g  g  h  h  h  h  i  i  i  i  i  i  i  i  m                item_spawn_chance    GameRandom       ğ?      Y@     ÀR@
   spawn_loc    Find_First_Object    item_spawn_pos    table    getn    Spawn_Unit    Find_Object_Type    Item_Dummy    Find_Player    Neutral    my_item    Register_Prox    Item_Effect       i@   Empire     *   E     Á              Å E     Æ@Å       G    Å   E E   Y        Ç    Å E  E Á  Y         p  	     P   r  r  r  t  t  t  t  t  t  t  t  t  t  u  u  u  u  u  u  u  v  v  v  v  v  v  w  w  w  w  w  w  x  x  x  x  y  y  y  z  z  z  {  {  {  {  {  |  |  |  }  }  }  ~  ~  ~  ~  ~                                                 	   self_obj     O      trigger_obj     O       "      Cancel_Event_Object_In_Range    Item_Effect    chosen_item    player_items    GameRandom       ğ?   table    getn    string    find    Reinf_    unit_string    sub       @   Add_Reinforcement    Find_Player    Empire    Game_Message    TEXT_REINFORCEMENT_BONUS    Credits_2000    TEXT_CREDITS_2000    empire    Give_Money      @@   Credits_5000    TEXT_CREDITS_5000      ³@   Spawn_Unit    Find_Object_Type    item_base_marker    Attack_Damage_Dummy    TEXT_ATTACK_BONUS    TEXT_FREE_UNIT    Despawn     P   > E  Y Å   A  FÀÅ     Æ    Æ@    Ô  A  A Ç  Å Å   Y  E  Y 
   UC Ô E  Y E DÁ Y T   D Ô E A Y E D Y  Å     E Å   Y    F Ô  E Á Y   E  Y ÆF Y         
                            val                  string    format    %d          Æ¾                                            a           b                  Dirty_Floor          O         !      A  Y       Y     Á  Y      Y  "   G  b     ¢   Ç  â     "  G  b    ¢  Ç  â    "  G  b      