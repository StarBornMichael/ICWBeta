LupQ		¶	hçõ}AC   @C:\Users\Corey\Desktop\Scripts\Scripts\Library\CategoryFilter.lua           3                                                "   #   $   %   &   (   *   ,   ,   .   .   0   J   J   O   O   \   \   k   k   }   }               £   £   ¼   ¼   Ï   Ï   Ü   Ü      Ý   Ý           !      require    PGSpawnUnits    Class    CategoryFilter    EventNames    Filter_Non_Capital    Filter_Capitals    Filter_Structures    CategoryFlags    SELECT_NON_CAPITAL    Non_Capital_Category_Dummy    SELECT_CAPITAL    Capital_Category_Dummy    SELECT_STRUCTURE    Structure_Category_Dummy    Placeholder    Placeholder_Category_Dummy    ActiveFilter    SpawnedHumanDummies    SpawnedAiDummies    LastAiDummyCheck     Constructor    Update    HandleFilterChange    OnPlanetOwnerChanged    RespawnMissingDummies    RemoveInvalidEntries    CreateAiEntry    SpawnCategoryDummy    SpawnAiDummies    ClearDummies    ClearAiDummies        2        
4   3   3   5   5   6   9   9   9   9   9   9   9   :   :   :   :   :   :   :   <   <   <   <   =   =   =   >   >   ?   ?   ?   ?   ?   ?   ?   <   @   D   D   E   E   E   E   F   F   F   E   F   I   I   I   J         self     3      plot    3      (for generator)    %      (for state)    %      _    %   
   eventName    %      event    #      allPlanets '   3      (for generator) +   0      (for state) +   0      i +   0      planet +   0             GLOBALS    PLAYER_AGNOSTIC_PLOT    Events    SelectedPlanetChanged    AttachListener    SpawnCategoryDummy    PlanetOwnerChanged    OnPlanetOwnerChanged    pairs    EventNames 
   Get_Event    Set_Reward_Parameter       ð?   PLAYER    Get_Faction_Name    ALL_PLANETS    SpawnAiDummies    LastAiDummyCheck    GetCurrentTime     4     Æ¾ X       ?F??Æ?    Y   ?@?F@    Y  Æ@ YÞÁ     FA   	ÆÁ	Â	 	Y  ]  Tü   FB   Y B   	Y]  þ   É       L           M   M   N   N   O         self                  HandleFilterChange    RespawnMissingDummies        > Y Ë> Y       Q        
   R   R   R   R   S   S   S   S   S   S   S   S   S   T   T   T   U   W   X   X   X   X   X   Y   R   Z   \         self           (for generator)          (for state)          categoryFlag       
   dummyType                 pairs    CategoryFlags    Check_Story_Flag    GLOBALS    PLAYER    ActiveFilter    SpawnCategoryDummy    GetSelectedPlanet          Æ> YÞ  Å  ?   	 Æ? Õ    É @ Å  FÀ Y  T  ]  Tú       ^           _   _   `   c   c   c   d   d   d   d   d   d   e   e   e   e   e   f   f   f   f   f   g   i   i   i   k         self           planet                  ClearAiDummies 
   Get_Owner 	   Is_Human    GLOBALS    GetSelectedPlanet    SpawnCategoryDummy    SpawnAiDummies        X     >   YÆ¾  ?   Å  ?    Ë? Å  ? Y    @   Y      m        *   n   n   n   n   n   n   o   r   r   r   r   r   r   s   s   s   s   s   s   t   t   t   u   u   u   u   v   v   v   v   v   v   v   w   w   w   r   y   |   |   |   }         self     )      (for generator)    &      (for state)    &      i    &      planet    &             GetCurrentTime    LastAiDummyCheck       $@   pairs    FindPlanet    Get_All_Planets 
   Get_Owner 	   Is_Human    CreateAiEntry    RemoveInvalidEntries    SpawnedAiDummies    table    getn            SpawnAiDummies     *      Æ>  ¿      Å   Æ? Y @ FÀ X @   YË@ A YÅ ÁA  ÕÁ   B   Y]  ù    I}               	                                                            self           tab           (for generator)          (for state)          i          object                 pairs 
   TestValid    table    remove            Y^E    X    F?    Y]  Ôü                                                self           planet                  SpawnedAiDummies        > F X   > 
  É          	     	                                                                           ¢   ¢   ¢   ¢   ¢   ¢   ¢   ¢   £         self           selectedPlanet        	   typeList          dummies           	      ClearDummies 
   Get_Owner 	   Is_Human    ActiveFilter    CategoryFlags    Placeholder 
   SpawnList    GLOBALS    PLAYER         > Y X     Æ¾  ? X     F? X     
? F? Æ? Æ?        Å @           ¥   
     ,   ¦   ¦   §   §   §   §   §   §   §   §   §   ¨   ¯   ¯   ¯   °   °   °   ²   ³   ´   ¶   ¶   ¸   ¸   ¸   ¸   ¸   ¸   ¸   ¸   ¹   ¹   ¹   ¹   º   º   º   º   º   º   ¹   º   ¼   	      self     +      planet     +      owner    +   	   typeList    +      dummies    +      (for generator) #   +      (for state) #   +      _ #   +   
   dummyType #   +          
   Get_Owner 	   Is_Human    Find_Player    Neutral    ClearAiDummies    CreateAiEntry    Non_Capital_Category_Dummy    Capital_Category_Dummy    Structure_Category_Dummy 
   SpawnList    pairs    table    insert    SpawnedAiDummies    dummy     ,   ¾  Æ> X   Á   Õ      ?   YË?   Y
 Á    E    ¾      	    Y^Å 	Á	ÆA 
F 
 Y	]  Ôý       ¾        6   ¿   À   À   À   À   Á   Á   Á   Á   Â   Â   Â   Â   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ã   Ä   Ä   Â   Å   À   Æ   É   É   É   É   Ê   Ê   Ê   Ê   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Ì   Ì   Ê   Í   Ï         self     5      dummies    5      (for generator)          (for state)          i       
   dummyType          (for generator)          (for state)          j          dummy          (for generator) &   5      (for state) &   5      j &   5      dummy &   5             pairs    CategoryFlags    Find_All_Objects_Of_Type 
   TestValid 
   Get_Owner 	   Is_Human    Despawn    Placeholder     6      Æ> Y          YÅ  
  
 
Ô ¿
 
Æ?
 
 
T  À
Y 
]  ü ]  ù   F@        YÅ     Ô ¿ Æ?  T  ÀY ]  ü       Ñ        	   Ò   Ò   Ò   Ò   Ó   Ö   Ö   Ö   Ö   Ö   ×   ×   ×   ×   ×   Ø   Ø   Ú   Ú   Ú   Ú   Ú   Ú   Ö   Ú   Ü         self           planet           (for generator) 
         (for state) 
         i 
         dummy 
                SpawnedAiDummies    pairs 
   TestValid    Despawn    table    remove        > F X     E  > FY     T  F¿Y  Æ?> F  Y]  ü   3      A  Y       Y     J 
A  Á    
  	ÁÁ	Â ÂÉÀ
   
  ÉC"   b  ¢   â  "  b ¢  â "  b ¢    Ç     