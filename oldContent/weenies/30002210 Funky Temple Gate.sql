DELETE FROM `weenie` WHERE `class_Id` = 30002210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002210, 'ace30002210-funkytemplegate', 19, '2025-01-25 08:52:08') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002210,   1,        128) /* ItemType - Misc */
     , (30002210,   8,        500) /* Mass */
     , (30002210,  16,         32) /* ItemUseable - Remote */
     , (30002210,  19,          0) /* Value */
     , (30002210,  38,       7000) /* ResistLockpick */
     , (30002210,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002210,   1, True ) /* Stuck */
     , (30002210,   2, False) /* Open */
     , (30002210,   3, True ) /* Locked */
     , (30002210,  12, True ) /* ReportCollisions */
     , (30002210,  13, False) /* Ethereal */
     , (30002210,  14, False) /* GravityStatus */
     , (30002210,  33, False) /* ResetMessagePending */
     , (30002210,  34, False) /* DefaultOpen */
     , (30002210,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002210,  11,     300) /* ResetInterval */
     , (30002210,  39, 1.2000000476837158) /* DefaultScale */
     , (30002210,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002210,   1, 'Funky Temple Gate') /* Name */
     , (30002210,  12, 'FunkyTempleKey') /* LockCode */
     , (30002210,  14, 'Craft the key to the door. Speak with the Sage at the base of the temple for instructions!') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002210,   1,   33557517) /* Setup */
     , (30002210,   2,  150995155) /* MotionTable */
     , (30002210,   3,  536871050) /* SoundTable */
     , (30002210,   6,   67111868) /* PaletteBase */
     , (30002210,   7,  268436329) /* ClothingBase */
     , (30002210,   8,  100674913) /* Icon */
     , (30002210,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-27T22:04:18.2733746-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
