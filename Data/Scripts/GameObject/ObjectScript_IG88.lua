LupQ		¶	hçõ}AI   @C:\Users\Corey\Desktop\Scripts\Scripts\GameObject\ObjectScript_IG88.lua              +   +   +   ,   ,   ,   Q   .   s   S      v                                require    HeroPlanAttach    PGStateMachine    Definitions    State_Init    IG88_Contaminate_Prox    Evaluate_Attack_Ability    Get_Escort_Ability_Weights        .         ;   4   4   5   5   8   8   8   8   8   8   9   9   9   9   9   9   :   :   :   :   ;   ;   ;   ;   ;   >   >   >   >   ?   ?   ?   ?   @   @   @   @   A   A   A   A   A   F   F   H   H   H   H   J   J   L   L   M   M   N   N   O   O   Q                 MinPlanAttachCost      ³@   MaxPlanAttachCost            Attack_Ability_Type_Names 	   Infantry    Fighter 	   Corvette    Attack_Ability_Weights       ğ?   BAD_WEIGHT    Attack_Ability_Types    WeightedTypeList    Create    Parse    Escort_Ability_Type_Names    All    Escort_Ability_Weights    Escort_Ability_Types    ServiceRate    Define_State    State_Init    unit_trigger_number       @   contaminate_range      Àb@   min_threat_to_use_contaminate    contaminate_area_of_effect      ÀR@   contaminate_ability_name    RADIOACTIVE_CONTAMINATE     ;   A      Á      
 A  Á      
 A A         ÆA    Ç  Å  B    Y 
      Ç  
  A    G    ÆA        B  Å E Y A  Ç    A E Y Á    A    A      Ç    G        S        :   T   T   T   W   W   W   W   W   W   W   X   X   \   \   \   \   ]   ]   `   `   a   a   c   c   c   c   c   c   e   e   e   g   g   g   g   h   h   h   h   h   h   i   i   i   i   i   i   i   j   j   j   j   j   n   n   o   o   s         message     9             OnEnter    Object 
   Get_Owner 	   Is_Human    ScriptExit    Get_Game_Mode    Land    nearby_contaminate_count            recent_contaminate_units    Register_Prox    IG88_Contaminate_Prox    contaminate_range 	   OnUpdate    unit_trigger_number    target    threat    Find_Best_Local_Threat_Center    contaminate_area_of_effect    min_threat_to_use_contaminate    Try_Ability    contaminate_ability_name     :     U    E  ¿  F¿   T   Y E  À T   Y  Ç 
  G  E  Å  Y  E U   T Å  W  T E E  Ù Ç     Å W    E  E Å Y  Ç 
  G       v        2   x   x   x   x   x   x   x   x   x   y   |   |   |   |   |   }   }   }   ~   ~   ~   ~   ~                                                                                       	   self_obj     1      trigger_obj     1          
   Get_Owner 	   Is_Enemy    Object    Is_Category 	   Infantry    trigger_parent    Get_Parent_Object 
   TestValid    Vehicle 	   Get_Hull       Ğ?   Is_In_Garrison    recent_contaminate_units     nearby_contaminate_count       ğ?    2   ¾  Æ>  ¾   X     F¿    T À  G Å E   Ô E T F¿    Ô  ÆÀ        FÁ        F ÕA   I  LB                                             target           goal                  Get_Target_Weight    Attack_Ability_Types    Attack_Ability_Weights             E                                       goal                  Escort_Ability_Types                   A  Y       Y  "   Ç   b     ¢   G  â     "  Ç    