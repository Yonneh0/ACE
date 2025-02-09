DELETE FROM `weenie` WHERE `class_Id` = 2039477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2039477, 'ace2039477-jailbars', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2039477,   1,        128) /* ItemType - Misc */
     , (2039477,  16,          1) /* ItemUseable - No */
     , (2039477,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2039477,   1, True ) /* Stuck */
     , (2039477,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2039477,  39, 1.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2039477,   1, 'Jail Bars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2039477,   1,   33560700) /* Setup */
     , (2039477,   2,  150995442) /* MotionTable */
     , (2039477,   3,  536871051) /* SoundTable */
     , (2039477,   8,  100668183) /* Icon */
     , (2039477,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2021-02-06T04:57:50.8031487Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
