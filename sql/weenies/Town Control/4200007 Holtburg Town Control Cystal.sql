DELETE FROM `weenie` WHERE `class_Id` = 4200007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4200007, 'holtburgconflictcrystal', 10, '2022-01-01 05:23:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200007,   1,         16) /* ItemType - Creature */
     , (4200007,   2,         47) /* CreatureType - Crystal */
     , (4200007,   6,         -1) /* ItemsCapacity */
     , (4200007,   7,         -1) /* ContainersCapacity */
     , (4200007,  16,          1) /* ItemUseable - No */
     , (4200007,  25,       1000) /* Level */
     , (4200007,  27,          0) /* ArmorType - None */
     , (4200007,  40,          2) /* CombatMode - Melee */
     , (4200007,  67,          1) /* Tolerance - NoAttack */
     , (4200007,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4200007, 101,          1) /* AiAllowedCombatStyle - Unarmed */
     , (4200007, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200007,   1, True ) /* Stuck */
     , (4200007,   6, True ) /* AiUsesMana */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200007,   1,       5) /* HeartbeatInterval */
     , (4200007,   3,      10) /* HealthRate */
     , (4200007,   4,       5) /* StaminaRate */
     , (4200007,   5,       2) /* ManaRate */
     , (4200007,  12,       0) /* Shade */
     , (4200007,  13,       1) /* ArmorModVsSlash */
     , (4200007,  14,       1) /* ArmorModVsPierce */
     , (4200007,  15,       1) /* ArmorModVsBludgeon */
     , (4200007,  16,       1) /* ArmorModVsCold */
     , (4200007,  17,       1) /* ArmorModVsFire */
     , (4200007,  18,       1) /* ArmorModVsAcid */
     , (4200007,  19,       1) /* ArmorModVsElectric */
     , (4200007,  31,      12) /* VisualAwarenessRange */
     , (4200007,  34,       1) /* PowerupTime */
     , (4200007,  36,       1) /* ChargeSpeed */
     , (4200007,  39,       3) /* DefaultScale */
     , (4200007,  54,       3) /* UseRadius */
     , (4200007,  64,     0.3) /* ResistSlash */
     , (4200007,  65,     0.3) /* ResistPierce */
     , (4200007,  66,     0.3) /* ResistBludgeon */
     , (4200007,  67,     0.3) /* ResistFire */
     , (4200007,  68,     0.3) /* ResistCold */
     , (4200007,  69,     0.3) /* ResistAcid */
     , (4200007,  70,     0.3) /* ResistElectric */
     , (4200007,  71,       1) /* ResistHealthBoost */
     , (4200007,  72,       0) /* ResistStaminaDrain */
     , (4200007,  73,       1) /* ResistStaminaBoost */
     , (4200007,  74,       0) /* ResistManaDrain */
     , (4200007,  75,       1) /* ResistManaBoost */
     , (4200007,  80,       2) /* AiUseMagicDelay */
     , (4200007, 104,      10) /* ObviousRadarRange */
     , (4200007, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200007,   1, 'Town Control Cystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200007,   1, 0x02000AAF) /* Setup */
     , (4200007,   2, 0x09000160) /* MotionTable */
     , (4200007,   8, 0x0600218C) /* Icon */
     , (4200007,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4200007,  0,  4, 50, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (4200007, 10,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (4200007, 12,  4, 50, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (4200007, 13,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (4200007, 15,  4, 50, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (4200007, 16,  4,  0,    0,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (4200007, 17,  4, 50, 0.75,  350,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4200007,   1, 500, 0, 0) /* Strength */
     , (4200007,   2, 500, 0, 0) /* Endurance */
     , (4200007,   3, 500, 0, 0) /* Quickness */
     , (4200007,   4, 500, 0, 0) /* Coordination */
     , (4200007,   5, 500, 0, 0) /* Focus */
     , (4200007,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4200007,   1, 399750, 0, 0, 399750) /* MaxHealth */
     , (4200007,   3,     0, 0, 0,    1) /* MaxStamina */
     , (4200007,   5,     0, 0, 0,  500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4200007,  6, 0, 3, 0, 150, 0, 0) /* MeleeDefense        Specialized */
     , (4200007,  7, 0, 3, 0, 250, 0, 0) /* MissileDefense      Specialized */
     , (4200007, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (4200007, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4200007, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x4000000B /* On */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4200007, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

