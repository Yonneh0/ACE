DELETE FROM `weenie` WHERE `class_Id` = 30003003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003003, 'ace30003003-funkyruinscard', 64, '2025-01-25 08:52:10') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003003,   1,        128) /* ItemType - Misc */
     , (30003003,   5,          5) /* EncumbranceVal */
     , (30003003,  16,         32) /* ItemUseable - Remote */
     , (30003003,  19,       9999) /* Value */
     , (30003003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30003003, 150,        103) /* HookPlacement - Hook */
     , (30003003, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003003,  11, True ) /* IgnoreCollisions */
     , (30003003,  13, True ) /* Ethereal */
     , (30003003,  14, True ) /* GravityStatus */
     , (30003003,  19, True ) /* Attackable */
     , (30003003,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30003003,  39,    0.25) /* DefaultScale */
     , (30003003,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003003,   1, 'Funky Ruins Card') /* Name */
     , (30003003,  15, 'Funky Cards are extremely rare, usually plucked from the corpse of some poor creature. These can be placed on a wall hook and collected, though, a Card Collector or a Card Magician may have interest in them as well.') /* ShortDesc */
     , (30003003,  16, 'A postcard symbolizing the various ruins of Funky Island. This card can teleport the user to the Funkadonian settlement in the Funky Direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003003,   1,   33561330) /* Setup */
     , (30003003,   2,  150995095) /* MotionTable */
     , (30003003,   3,  536870932) /* SoundTable */
     , (30003003,   8,  100689859) /* Icon */
     , (30003003,  22,  872415269) /* PhysicsEffectTable */
     , (30003003,  50,  100673163) /* IconOverlay */
     , (30003003,  52,  100689825) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30003003,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4040622144 /* @teleloc 0xF0D70040 [180.100006 170.300003 0.600000] -1.000000 0.000000 0.000000 0.000000 */, 180.1, 170.3, 0.6, -1, 0, 0, 0)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'The card pulls you in to a rift in sub space! You find yourself in the Crystal Convergence!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-23T12:04:31.2066305-05:00",
  "ModifiedBy": "sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Cloned from \nCHANGED INT;\n150 - Hook Placement  = 101\n151 - Hook Type = 9\n197 - Hook Group = 32\n\nCHANGED DID;\n001 - Setup = 33558688\n008 - Icon = 100676417\n\nADDED BOOL;\nIGNORE_COLLISIONS_BOOL (11) => 1\nETHEREAL_BOOL (13) => 1\nGRAVITY_STATUS_BOOL (14) => 1\nATTACKABLE_BOOL (19) => 1\nINSCRIBABLE_BOOL (22) => 1\n\nADDED FLOAT;\nDEFAULT_SCALE_FLOAT (39) => 1.3\n\nADDED emote spells\n"
    },
    {
      "created": "2021-01-23T12:04:50.1098811-05:00",
      "author": "FireChimp",
      "comment": "Cloned from \nCHANGED INT;\n150 - Hook Placement  = 101\n151 - Hook Type = 9\n197 - Hook Group = 32\n\nCHANGED DID;\n001 - Setup = 33558688\n008 - Icon = 100676417\n\nADDED BOOL;\nIGNORE_COLLISIONS_BOOL (11) => 1\nETHEREAL_BOOL (13) => 1\nGRAVITY_STATUS_BOOL (14) => 1\nATTACKABLE_BOOL (19) => 1\nINSCRIBABLE_BOOL (22) => 1\n\nADDED FLOAT;\nDEFAULT_SCALE_FLOAT (39) => 1.3\n\nADDED emote spells\n\n1/23/21 fixed so it can be used on the go \n197 - Hook Group 1\n"
    }
  ],
  "UserChangeSummary": "Cloned from \nCHANGED INT;\n150 - Hook Placement  = 101\n151 - Hook Type = 9\n197 - Hook Group = 32\n\nCHANGED DID;\n001 - Setup = 33558688\n008 - Icon = 100676417\n\nADDED BOOL;\nIGNORE_COLLISIONS_BOOL (11) => 1\nETHEREAL_BOOL (13) => 1\nGRAVITY_STATUS_BOOL (14) => 1\nATTACKABLE_BOOL (19) => 1\nINSCRIBABLE_BOOL (22) => 1\n\nADDED FLOAT;\nDEFAULT_SCALE_FLOAT (39) => 1.3\n\nADDED emote spells\n\n1/23/21 fixed so it can be used on the go \n197 - Hook Group 1\n",
  "IsDone": false
}
*/
