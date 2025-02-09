DELETE FROM `weenie` WHERE `class_Id` = 30002537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002537, 'ace30002537-funkytowntree', 64, '2025-01-25 08:52:09') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002537,   1,        128) /* ItemType - Misc */
     , (30002537,   5,       6000) /* EncumbranceVal */
     , (30002537,  16,         32) /* ItemUseable - Remote */
     , (30002537,  19,        500) /* Value */
     , (30002537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002537, 150,        103) /* HookPlacement - Hook */
     , (30002537, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002537,  11, True ) /* IgnoreCollisions */
     , (30002537,  13, True ) /* Ethereal */
     , (30002537,  14, True ) /* GravityStatus */
     , (30002537,  19, True ) /* Attackable */
     , (30002537,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002537,  39, 0.699999988079071) /* DefaultScale */
     , (30002537,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002537,   1, 'Funky Town Tree') /* Name */
     , (30002537,  14, 'A decorative house item. Can be placed on a floor hook') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002537,   1,   33556012) /* Setup */
     , (30002537,   3,  536871023) /* SoundTable */
     , (30002537,   8,  100672643) /* Icon */
     , (30002537,  22,  872415269) /* PhysicsEffectTable */
     , (30002537,  50,  100674311) /* IconOverlay */
     , (30002537,  52,  100691593) /* IconUnderlay */;

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
