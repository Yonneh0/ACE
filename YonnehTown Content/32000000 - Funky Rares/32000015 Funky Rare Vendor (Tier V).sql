DELETE FROM `weenie` WHERE `class_Id` = 32000015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000015, 'funkyrarevendor5', 12, '2025-01-25 08:52:01') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000015,   1,         16) /* ItemType - Creature */
     , (32000015,   2,         62) /* CreatureType - Elemental */
     , (32000015,   3,         12) /* PaletteTemplate - Navy */
     , (32000015,   6,         -1) /* ItemsCapacity */
     , (32000015,   7,         -1) /* ContainersCapacity */
     , (32000015,  16,         32) /* ItemUseable - Remote */
     , (32000015,  25,        275) /* Level */
     , (32000015,  27,          1) /* ArmorType - Cloth */
     , (32000015,  74,          0) /* MerchandiseItemTypes - None */
     , (32000015,  75,          1) /* MerchandiseMinValue */
     , (32000015,  76,     100000) /* MerchandiseMaxValue */
     , (32000015,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32000015,  95,          8) /* RadarBlipColor - Yellow */
     , (32000015, 113,          0) /* Gender - Invalid */
     , (32000015, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32000015, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000015,   1, True ) /* Stuck */
     , (32000015,  11, True ) /* IgnoreCollisions */
     , (32000015,  12, True ) /* ReportCollisions */
     , (32000015,  13, True ) /* Ethereal */
     , (32000015,  14, True ) /* GravityStatus */
     , (32000015,  19, False) /* Attackable */
     , (32000015,  39, True ) /* DealMagicalItems */
     , (32000015,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000015,  37,       0) /* BuyPrice */
     , (32000015,  38,       0.0001) /* SellPrice */
     , (32000015,  39,    0.45) /* DefaultScale */
     , (32000015,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000015,   1, 'Funky Rare Vendor (Tier V)') /* Name */
     , (32000015,   5, 'Seller of Shiny') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000015,   1, 0x02001481) /* Setup */
     , (32000015,   2, 0x09000001) /* MotionTable */
     , (32000015,   3, 0x2000005A) /* SoundTable */
     , (32000015,   4, 0x30000002) /* CombatTable */
     , (32000015,   6, 0x04001DEA) /* PaletteBase */
     , (32000015,   7, 0x10000635) /* ClothingBase */
     , (32000015,   8, 0x06002401) /* Icon */
     , (32000015,  22, 0x34000017) /* PhysicsEffectTable */
     , (32000015,  57,   32000005) /* AlternateCurrency - Tier V Funky Rare Token */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32000015,   1, 200, 0, 0) /* Strength */
     , (32000015,   2, 110, 0, 0) /* Endurance */
     , (32000015,   3, 200, 0, 0) /* Quickness */
     , (32000015,   4, 200, 0, 0) /* Coordination */
     , (32000015,   5, 110, 0, 0) /* Focus */
     , (32000015,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32000015,   1, 15000, 0, 0, 35) /* MaxHealth */
     , (32000015,   3, 30000, 0, 0, 70) /* MaxStamina */
     , (32000015,   5,    40, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000015,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'These tokens are worth many a funk where I am from.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'I am skilled blacksmith, please allow us to trade.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000015,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000015,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000015,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000015,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32000015, 1, 32000005,  1, 0, 0, False) /* Create Tier V Funky Rare Token (32000005) for Contain */
     , (32000015, 4, 32000006, -1, 0, 0, False) /* Create Tier VI Funky Rare Token (32000006) for Shop */
     , (32000015, 4, 30513, -1, 0, 0, False) /* Create Greaves of Leikotha's Tears (30513) for Shop */
     , (32000015, 4, 30516, -1, 0, 0, False) /* Create Tassets of Leikotha's Tears (30516) for Shop */
     , (32000015, 4, 30518, -1, 0, 0, False) /* Create Girth of Leikotha's Tears (30518) for Shop */
     , (32000015, 4, 30520, -1, 0, 0, False) /* Create Breastplate of Leikotha's Tears (30520) for Shop */
     , (32000015, 4, 30521, -1, 0, 0, False) /* Create Pauldrons of Leikotha's Tears (30521) for Shop */
     , (32000015, 4, 30523, -1, 0, 0, False) /* Create Bracers of Leikotha's Tears (30523) for Shop */
     , (32000015, 4, 30525, -1, 0, 0, False) /* Create Gauntlets of Leikotha's Tears (30525) for Shop */
     , (32000015, 4, 30528, -1, 0, 0, False) /* Create Helm of Leikotha's Tears (30528) for Shop */
     , (32000015, 4, 30511, -1, 0, 0, False) /* Create Gelidite Mitre (30511) for Shop */
     , (32000015, 4, 30514, -1, 0, 0, False) /* Create Gelidite Greaves (30514) for Shop */
     , (32000015, 4, 30515, -1, 0, 0, False) /* Create Gelidite Tassets (30515) for Shop */
     , (32000015, 4, 30517, -1, 0, 0, False) /* Create Gelidite Girth (30517) for Shop */
     , (32000015, 4, 30519, -1, 0, 0, False) /* Create Gelidite Breastplate (30519) for Shop */
     , (32000015, 4, 30522, -1, 0, 0, False) /* Create Gelidite Pauldrons (30522) for Shop */
     , (32000015, 4, 30524, -1, 0, 0, False) /* Create Gelidite Bracers (30524) for Shop */
     , (32000015, 4, 30526, -1, 0, 0, False) /* Create Gelidite Gauntlets (30526) for Shop */
     , (32000015, 4, 30529, -1, 0, 0, False) /* Create Gelidite Boots (30529) for Shop */
     , (32000015, 4, 30370, -1, 0, 0, False) /* Create Twin Ward (30370) for Shop */
     , (32000015, 4, 30371, -1, 0, 0, False) /* Create Dread Marauder Shield (30371) for Shop */
     , (32000015, 4, 30372, -1, 0, 0, False) /* Create Shield of Engorgement (30372) for Shop */
     , (32000015, 4, 30373, -1, 0, 0, False) /* Create Mirrored Justice (30373) for Shop */
     , (32000015, 4, 30367, -1, 0, 0, False) /* Create Footman's Boots (30367) for Shop */
     , (32000015, 4, 30368, -1, 0, 0, False) /* Create Steel Wall Boots (30368) for Shop */
     , (32000015, 4, 30369, -1, 0, 0, False) /* Create Tracker Boots (30369) for Shop */
     , (32000015, 4, 30512, -1, 0, 0, False) /* Create Imperial Chevaird's Helm (30512) for Shop */
     , (32000015, 4, 30527, -1, 0, 0, False) /* Create Valkeer's Helm (30527) for Shop */
     , (32000015, 4, 30530, -1, 0, 0, False) /* Create Dusk Leggings (30530) for Shop */
     , (32000015, 4, 30532, -1, 0, 0, False) /* Create Dusk Coat (30532) for Shop */
     , (32000015, 4, 30531, -1, 0, 0, False) /* Create Patriarch's Twilight Tights (30531) for Shop */
     , (32000015, 4, 30533, -1, 0, 0, False) /* Create Patriarch's Twilight Coat (30533) for Shop */
     , (32000015, 4, 30374, -1, 0, 0, False) /* Create Eye of Muramm (30374) for Shop */
     , (32000015, 4, 30375, -1, 0, 0, False) /* Create Wand of the Frore Crystal (30375) for Shop */
     , (32000015, 4, 30376, -1, 0, 0, False) /* Create Orb of the Ironsea (30376) for Shop */
     , (32000015, 4, 30377, -1, 0, 0, False) /* Create Wings of Rakhil (30377) for Shop */
     , (32000015, 4, 30378, -1, 0, 0, False) /* Create Deru Limb (30378) for Shop */
     , (32000015, 4, 43848, -1, 0, 0, False) /* Create Heart of Darkest Flame (43848) for Shop */
     , (32000015, 4, 30302, -1, 0, 0, False) /* Create Ebonwood Shortbow (30302) for Shop */
     , (32000015, 4, 30303, -1, 0, 0, False) /* Create Serpent's Flight (30303) for Shop */
     , (32000015, 4, 30304, -1, 0, 0, False) /* Create Black Cloud Bow (30304) for Shop */
     , (32000015, 4, 30350, -1, 0, 0, False) /* Create Corsair's Arc (30350) for Shop */
     , (32000015, 4, 30351, -1, 0, 0, False) /* Create Dragonspine Bow (30351) for Shop */
     , (32000015, 4, 45438, -1, 0, 0, False) /* Create Count Renari's Equalizer (45438) for Shop */
     , (32000015, 4, 45439, -1, 0, 0, False) /* Create Smite (45439) for Shop */
     , (32000015, 4, 45444, -1, 0, 0, False) /* Create Ridgeback Dagger (45444) for Shop */
     , (32000015, 4, 45448, -1, 0, 0, False) /* Create Star of Tukal (45448) for Shop */
     , (32000015, 4, 45449, -1, 0, 0, False) /* Create Subjugator (45449) for Shop */
     , (32000015, 4, 45452, -1, 0, 0, False) /* Create Pillar of Fearlessness (45452) for Shop */
     , (32000015, 4, 45456, -1, 0, 0, False) /* Create Staff of All Aspects (45456) for Shop */
     , (32000015, 4, 45460, -1, 0, 0, False) /* Create Staff of Tendrils (45460) for Shop */
     , (32000015, 4, 45461, -1, 0, 0, False) /* Create Brador's Frozen Eye (45461) for Shop */
     , (32000015, 4, 45465, -1, 0, 0, False) /* Create Morrigan's Vanity (45465) for Shop */
     , (32000015, 4, 45470, -1, 0, 0, False) /* Create Steel Butterfly (45470) for Shop */
     , (32000015, 4, 45436, -1, 0, 0, False) /* Create Bearded Axe of Souia-Vey (45436) for Shop */
     , (32000015, 4, 45441, -1, 0, 0, False) /* Create Black Thistle (45441) for Shop */
     , (32000015, 4, 45442, -1, 0, 0, False) /* Create Moriharu's Kitchen Knife (45442) for Shop */
     , (32000015, 4, 45446, -1, 0, 0, False) /* Create Baton of Tirethas (45446) for Shop */
     , (32000015, 4, 45450, -1, 0, 0, False) /* Create Thunderhead (45450) for Shop */
     , (32000015, 4, 45453, -1, 0, 0, False) /* Create Squire's Glaive (45453) for Shop */
     , (32000015, 4, 45454, -1, 0, 0, False) /* Create Star of Gharu'n (45454) for Shop */
     , (32000015, 4, 45458, -1, 0, 0, False) /* Create Staff of Fettered Souls (45458) for Shop */
     , (32000015, 4, 45459, -1, 0, 0, False) /* Create Spirit Shifting Staff (45459) for Shop */
     , (32000015, 4, 45466, -1, 0, 0, False) /* Create Fist of Three Principles (45466) for Shop */
     , (32000015, 4, 45469, -1, 0, 0, False) /* Create Skullpuncher (45469) for Shop */
     , (32000015, 4, 30332, -1, 0, 0, False) /* Create Guardian of Pwyll (30332) for Shop */
     , (32000015, 4, 45437, -1, 0, 0, False) /* Create Canfield Cleaver (45437) for Shop */
     , (32000015, 4, 45440, -1, 0, 0, False) /* Create Tusked Axe of Ayan Baqur (45440) for Shop */
     , (32000015, 4, 45443, -1, 0, 0, False) /* Create Pitfighter's Edge (45443) for Shop */
     , (32000015, 4, 45445, -1, 0, 0, False) /* Create Zharalim Crookblade (45445) for Shop */
     , (32000015, 4, 45447, -1, 0, 0, False) /* Create Dripping Death (45447) for Shop */
     , (32000015, 4, 45451, -1, 0, 0, False) /* Create Champion's Demise (45451) for Shop */
     , (32000015, 4, 45455, -1, 0, 0, False) /* Create Tri-Blade Spear (45455) for Shop */
     , (32000015, 4, 45457, -1, 0, 0, False) /* Create Death's Grip Staff (45457) for Shop */
     , (32000015, 4, 45462, -1, 0, 0, False) /* Create Defiler of Milantos (45462) for Shop */
     , (32000015, 4, 45464, -1, 0, 0, False) /* Create Guardian of Pwyll (45464) for Shop */
     , (32000015, 4, 45467, -1, 0, 0, False) /* Create Hevelio's Half-Moon (45467) for Shop */
     , (32000015, 4, 45468, -1, 0, 0, False) /* Create Malachite Slasher (45468) for Shop */
     , (32000015, 4, 42662, -1, 0, 0, False) /* Create Chitin Cracker (42662) for Shop */
     , (32000015, 4, 42663, -1, 0, 0, False) /* Create Revenant's Scythe (42663) for Shop */
     , (32000015, 4, 42664, -1, 0, 0, False) /* Create Spear of Lost Truths (42664) for Shop */
     , (32000015, 4, 42665, -1, 0, 0, False) /* Create Itaka's Naginata (42665) for Shop */
     , (32000015, 4, 42666, -1, 0, 0, False) /* Create Decapitator's Blade (42666) for Shop */
     , (32000015, 4, 30305, -1, 0, 0, False) /* Create Bloodmark Crossbow (30305) for Shop */
     , (32000015, 4, 30306, -1, 0, 0, False) /* Create Feathered Razor (30306) for Shop */
     , (32000015, 4, 30307, -1, 0, 0, False) /* Create Iron Bull (30307) for Shop */
     , (32000015, 4, 30308, -1, 0, 0, False) /* Create Zefir's Breath (30308) for Shop */
     , (32000015, 4, 30309, -1, 0, 0, False) /* Create Assassin's Whisper (30309) for Shop */;
