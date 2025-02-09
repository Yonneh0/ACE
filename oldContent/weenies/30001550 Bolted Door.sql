DELETE FROM `weenie` WHERE `class_Id` = 30001550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001550, 'ace30001550-bolteddoor', 19, '2025-01-25 08:52:05') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001550,   1,        128) /* ItemType - Misc */
     , (30001550,   8,        500) /* Mass */
     , (30001550,  16,          1) /* ItemUseable - No */
     , (30001550,  19,          0) /* Value */
     , (30001550,  83,          2) /* ActivationResponse - Use */
     , (30001550,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001550,   1, True ) /* Stuck */
     , (30001550,   2, False) /* Open */
     , (30001550,  12, True ) /* ReportCollisions */
     , (30001550,  13, False) /* Ethereal */
     , (30001550,  14, False) /* GravityStatus */
     , (30001550,  33, False) /* ResetMessagePending */
     , (30001550,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001550,  11,     300) /* ResetInterval */
     , (30001550,  39, 0.699999988079071) /* DefaultScale */
     , (30001550,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001550,   1, 'Bolted Door') /* Name */
     , (30001550,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001550,   1,   33558696) /* Setup */
     , (30001550,   2,  150995294) /* MotionTable */
     , (30001550,   3,  536870946) /* SoundTable */
     , (30001550,   8,  100668183) /* Icon */
     , (30001550,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-07-31T22:33:25.0385087-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "test",
  "IsDone": false
}
*/
