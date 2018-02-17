-- $Id: //depot/Projects/StarWars_Expansion/Run/Data/Scripts/AI/UpgradeStarbasePlan.lua#1 $
--/////////////////////////////////////////////////////////////////////////////////////////////////
--
-- (C) Petroglyph Games, Inc.
--
--
--  *****           **                          *                   *
--  *   **          *                           *                   *
--  *    *          *                           *                   *
--  *    *          *     *                 *   *          *        *
--  *   *     *** ******  * **  ****      ***   * *      * *****    * ***
--  *  **    *  *   *     **   *   **   **  *   *  *    * **   **   **   *
--  ***     *****   *     *   *     *  *    *   *  *   **  *    *   *    *
--  *       *       *     *   *     *  *    *   *   *  *   *    *   *    *
--  *       *       *     *   *     *  *    *   *   * **   *   *    *    *
--  *       **       *    *   **   *   **   *   *    **    *  *     *   *
-- **        ****     **  *    ****     *****   *    **    ***      *   *
--                                          *        *     *
--                                          *        *     *
--                                          *       *      *
--                                      *  *        *      *
--                                      ****       *       *
--
--/////////////////////////////////////////////////////////////////////////////////////////////////
-- C O N F I D E N T I A L   S O U R C E   C O D E -- D O   N O T   D I S T R I B U T E
--/////////////////////////////////////////////////////////////////////////////////////////////////
--
--              $File: //depot/Projects/StarWars_Expansion/Run/Data/Scripts/AI/UpgradeStarbasePlan.lua $
--
--    Original Author: James Yarrow
--
--            $Author: Andre_Arsenault $
--
--            $Change: 37816 $
--
--          $DateTime: 2006/02/15 15:33:33 $
--
--          $Revision: #1 $
--
--/////////////////////////////////////////////////////////////////////////////////////////////////

require("pgevents")

-- Tell the script pooling system to pre-cache this number of scripts.
ScriptPoolCount = 16

function Definitions()
	DebugMessage("%s -- In Definitions", tostring(Script))
	
	Category = "Upgrade_Starbase | Build_Initial_Starbase_Only | Build_Weapon"
	IgnoreTarget = true
	TaskForce = {
	{
		"BaseForce",
		"NR_Star_Base_1 | NR_Star_Base_2 | NR_Star_Base_3 | Remnant_Star_Base_1 | Remnant_Star_Base_2 | Remnant_Star_Base_3 | EotH_Star_Base_1 | EotH_Star_Base_2 | EotH_Star_Base_3 | Zsinj_Star_Base_1 | Zsinj_Star_Base_2 | Zsinj_Star_Base_3 | Hapan_Star_Base_1 | Hapan_Star_Base_2 | Pentastar_Star_Base_1 | Pentastar_Star_Base_2 | Pentastar_Star_Base_1 | Empire_Golan_One | Empire_Golan_Two | Empire_Golan_Two_Strategic | Empire_Golan_Three | Empire_Golan_Three_Strategic | Rebel_Golan_One | Rebel_Golan_Two | Rebel_Golan_Two_Strategic | Rebel_Golan_Three | Rebel_Golan_Three_Strategic | Brask | Oto | Visvia = 1"
	}
	}

	DebugMessage("%s -- Done Definitions", tostring(Script))
end

function BaseForce_Thread()
	DebugMessage("%s -- In BaseForce_Thread.", tostring(Script))
	
	BaseForce.Set_As_Goal_System_Removable(false)
	AssembleForce(BaseForce)
	
	BaseForce.Set_Plan_Result(true)
	DebugMessage("%s -- BaseForce done!", tostring(Script));
	ScriptExit()
end

function BaseForce_Production_Failed(tf, failed_object_type)
	DebugMessage("%s -- Abandonning plan owing to production failure.", tostring(Script))
	ScriptExit()
end