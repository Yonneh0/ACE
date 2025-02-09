DELETE FROM `weenie` WHERE `class_Id` = 30001551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001551, 'ace30001551-bolteddoor', 19, '2025-01-25 08:52:05') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001551,   1,        128) /* ItemType - Misc */
     , (30001551,   8,        500) /* Mass */
     , (30001551,  16,          1) /* ItemUseable - No */
     , (30001551,  19,          0) /* Value */
     , (30001551,  83,          2) /* ActivationResponse - Use */
     , (30001551,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001551,   1, True ) /* Stuck */
     , (30001551,   2, False) /* Open */
     , (30001551,  12, True ) /* ReportCollisions */
     , (30001551,  13, False) /* Ethereal */
     , (30001551,  14, False) /* GravityStatus */
     , (30001551,  33, False) /* ResetMessagePending */
     , (30001551,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001551,  11,     300) /* ResetInterval */
     , (30001551,  39, 0.699999988079071) /* DefaultScale */
     , (30001551,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001551,   1, 'Bolted Door') /* Name */
     , (30001551,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001551,   1,   33558696) /* Setup */
     , (30001551,   2,  150995294) /* MotionTable */
     , (30001551,   3,  536870946) /* SoundTable */
     , (30001551,   8,  100668183) /* Icon */
     , (30001551,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-07-31T22:33:11.5320334-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "test",
  "IsDone": false
}
*/
