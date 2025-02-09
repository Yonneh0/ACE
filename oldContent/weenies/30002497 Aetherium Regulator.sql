DELETE FROM `weenie` WHERE `class_Id` = 30002497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002497, 'ace30002497-aetheriumregulator', 19, '2025-01-25 08:52:09') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002497,   1,        128) /* ItemType - Misc */
     , (30002497,   3,         14) /* PaletteTemplate - Red */
     , (30002497,  16,         48) /* ItemUseable - ViewedRemote */
     , (30002497,  83,       2048) /* ActivationResponse - Emote */
     , (30002497,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (30002497, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002497,   1, True ) /* Stuck */
     , (30002497,  13, False) /* Ethereal */
     , (30002497,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002497,  11,     300) /* ResetInterval */
     , (30002497,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002497,   1, 'Aetherium Regulator') /* Name */
     , (30002497,  14, 'Use this to calm the purple aetherium flow blocking the way') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002497,   1,   33557001) /* Setup */
     , (30002497,   2,  150995121) /* MotionTable */
     , (30002497,   3,  536871023) /* SoundTable */
     , (30002497,   6,   67111346) /* PaletteBase */
     , (30002497,   7,  268436149) /* ClothingBase */
     , (30002497,   8,  100671465) /* Icon */
     , (30002497,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-30T15:47:56.5955149-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "uhhh",
  "IsDone": false
}
*/
