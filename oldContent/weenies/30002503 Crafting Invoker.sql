DELETE FROM `weenie` WHERE `class_Id` = 30002503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002503, 'ace30002503-craftinginvoker', 64, '2025-01-25 08:52:09') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002503,   1,        128) /* ItemType - Misc */
     , (30002503,   5,       6000) /* EncumbranceVal */
     , (30002503,  16,         32) /* ItemUseable - Remote */
     , (30002503,  19,        750) /* Value */
     , (30002503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002503, 150,        103) /* HookPlacement - Hook */
     , (30002503, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002503,  11, True ) /* IgnoreCollisions */
     , (30002503,  13, True ) /* Ethereal */
     , (30002503,  14, True ) /* GravityStatus */
     , (30002503,  19, True ) /* Attackable */
     , (30002503,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002503,  39, 0.699999988079071) /* DefaultScale */
     , (30002503,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002503,   1, 'Crafting Invoker') /* Name */
     , (30002503,  16, 'This powerful runestone can invoke masterful crafting powers unto the user. Can be placed on a floor hook.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002503,   1,   33557001) /* Setup */
     , (30002503,   2,  150995121) /* MotionTable */
     , (30002503,   3,  536871023) /* SoundTable */
     , (30002503,   8,  100671465) /* Icon */
     , (30002503,  22,  872415269) /* PhysicsEffectTable */
     , (30002503,  50,  100674311) /* IconOverlay */
     , (30002503,  52,  100691593) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002503,  4051,      2)  /* Master Alchemist's Inspiration */
     , (30002503,  4052,      2)  /* Master Cook's Inspiration */
     , (30002503,  4053,      2)  /* Master Fletcher's Inspiration */
     , (30002503,  4054,      2)  /* Master Lockpicker's Inspiration */
     , (30002503,  4982,      2)  /* Nimble Fingers - Lockpick */
     , (30002503,  4983,      2)  /* Nimble Fingers - Alchemy */
     , (30002503,  4984,      2)  /* Nimble Fingers - Cooking */
     , (30002503,  4985,      2)  /* Nimble Fingers - Fletching */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002503,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4051 /* Master Alchemist's Inspiration */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4052 /* Master Cook's Inspiration */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4053 /* Master Fletcher's Inspiration */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4054 /* Master Lockpicker's Inspiration */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4982 /* Nimble Fingers - Lockpick */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4983 /* Nimble Fingers - Alchemy */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4984 /* Nimble Fingers - Cooking */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4985 /* Nimble Fingers - Fletching */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
