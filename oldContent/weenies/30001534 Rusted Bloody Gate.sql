DELETE FROM `weenie` WHERE `class_Id` = 30001534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001534, 'ace30001534-rustedbloodygate', 19, '2025-01-25 08:52:05') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001534,   1,        128) /* ItemType - Misc */
     , (30001534,   8,        500) /* Mass */
     , (30001534,  16,         32) /* ItemUseable - Remote */
     , (30001534,  19,          0) /* Value */
     , (30001534,  38,       3000) /* ResistLockpick */
     , (30001534,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001534,   1, True ) /* Stuck */
     , (30001534,   2, False) /* Open */
     , (30001534,   3, True ) /* Locked */
     , (30001534,  12, True ) /* ReportCollisions */
     , (30001534,  13, False) /* Ethereal */
     , (30001534,  14, False) /* GravityStatus */
     , (30001534,  33, False) /* ResetMessagePending */
     , (30001534,  34, False) /* DefaultOpen */
     , (30001534,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001534,  11,    1200) /* ResetInterval */
     , (30001534,  39,       1) /* DefaultScale */
     , (30001534,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001534,   1, 'Rusted Bloody Gate') /* Name */
     , (30001534,  12, 'RustyBloodyGateKey') /* LockCode */
     , (30001534,  14, 'Find the key from somewhere in the back rooms!') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001534,   1,   33555073) /* Setup */
     , (30001534,   2,  150994966) /* MotionTable */
     , (30001534,   3,  536870946) /* SoundTable */
     , (30001534,   8,  100668434) /* Icon */
     , (30001534,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-27T22:04:18.2733746-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
