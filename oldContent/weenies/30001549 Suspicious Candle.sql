DELETE FROM `weenie` WHERE `class_Id` = 30001549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001549, 'ace30001549-suspiciouscandle', 26, '2025-01-25 08:52:05') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001549,   1,        128) /* ItemType - Misc */
     , (30001549,  16,         48) /* ItemUseable - ViewedRemote */
     , (30001549,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (30001549, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001549,   1, True ) /* Stuck */
     , (30001549,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001549,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001549,   1, 'Suspicious Candle') /* Name */
     , (30001549,  15, 'This candle is firmly mounted into the wall.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001549,   1,   33557481) /* Setup */
     , (30001549,   2,  150995153) /* MotionTable */
     , (30001549,   3,  536870980) /* SoundTable */
     , (30001549,   8,  100667478) /* Icon */
     , (30001549,  22,  872415275) /* PhysicsEffectTable */
     , (30001549,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30001549,  16,          0) /* ActivationTarget */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-07-31T22:32:26.5753233-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation/test\n",
  "IsDone": false
}
*/
