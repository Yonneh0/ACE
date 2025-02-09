DELETE FROM `weenie` WHERE `class_Id` = 30002498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002498, 'ace30002498-aetheriumregulator', 26, '2025-01-25 08:52:09') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002498,   1,        128) /* ItemType - Misc */
     , (30002498,   3,         13) /* PaletteTemplate - Purple */
     , (30002498,  16,         48) /* ItemUseable - ViewedRemote */
     , (30002498,  83,       2048) /* ActivationResponse - Emote */
     , (30002498,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (30002498, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002498,   1, True ) /* Stuck */
     , (30002498,  13, False) /* Ethereal */
     , (30002498,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002498,  39,       1) /* DefaultScale */
     , (30002498,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002498,   1, 'Aetherium Regulator') /* Name */
     , (30002498,  14, 'Use this to calm the purple aetherium flow blocking the way') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002498,   1,   33557001) /* Setup */
     , (30002498,   2,  150995121) /* MotionTable */
     , (30002498,   3,  536871023) /* SoundTable */
     , (30002498,   6,   67111346) /* PaletteBase */
     , (30002498,   7,  268436149) /* ClothingBase */
     , (30002498,   8,  100671465) /* Icon */
     , (30002498,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30002498,  16,          0) /* ActivationTarget */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-30T16:04:00.2390538-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "lever test",
  "IsDone": false
}
*/
