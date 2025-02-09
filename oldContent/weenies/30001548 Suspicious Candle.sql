DELETE FROM `weenie` WHERE `class_Id` = 30001548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001548, 'ace30001548-suspiciouscandle', 26, '2025-01-25 08:52:05') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001548,   1,        128) /* ItemType - Misc */
     , (30001548,  16,         48) /* ItemUseable - ViewedRemote */
     , (30001548,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (30001548, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001548,   1, True ) /* Stuck */
     , (30001548,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001548,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001548,   1, 'Suspicious Candle') /* Name */
     , (30001548,  15, 'This candle is firmly mounted into the wall.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001548,   1,   33557481) /* Setup */
     , (30001548,   2,  150995153) /* MotionTable */
     , (30001548,   3,  536870980) /* SoundTable */
     , (30001548,   8,  100667478) /* Icon */
     , (30001548,  22,  872415275) /* PhysicsEffectTable */
     , (30001548,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30001548,  16,          0) /* ActivationTarget */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-07-31T22:32:20.6251085-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation/test\n",
  "IsDone": false
}
*/
