DELETE FROM `weenie` WHERE `class_Id` = 30002006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002006, 'ace30002006-baelzharoneventessence', 70, '2025-01-25 08:52:07') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002006,   1,        128) /* ItemType - Misc */
     , (30002006,   5,         50) /* EncumbranceVal */
     , (30002006,  16,          8) /* ItemUseable - Contained */
     , (30002006,  18,          1) /* UiEffects - Magical */
     , (30002006,  19,          1) /* Value */
     , (30002006,  33,          1) /* Bonded - Bonded */
     , (30002006,  65,        101) /* Placement - Resting */
     , (30002006,  91,         50) /* MaxStructure */
     , (30002006,  92,         50) /* Structure */
     , (30002006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002006,  94,         16) /* TargetType - Creature */
     , (30002006, 114,          1) /* Attuned - Attuned */
     , (30002006, 266,   30002007) /* PetClass */
     , (30002006, 267,      12000) /* Lifespan */
     , (30002006, 280,        213) /* SharedCooldown */
     , (30002006, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002006,   1, False) /* Stuck */
     , (30002006,  11, True ) /* IgnoreCollisions */
     , (30002006,  13, True ) /* Ethereal */
     , (30002006,  14, True ) /* GravityStatus */
     , (30002006,  19, True ) /* Attackable */
     , (30002006,  22, True ) /* Inscribable */
     , (30002006,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002006,  39, 0.4000000059604645) /* DefaultScale */
     , (30002006, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002006,   1, 'Bael''Zharon Event Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002006,   1,   33554817) /* Setup */
     , (30002006,   3,  536870932) /* SoundTable */
     , (30002006,   6,   67111919) /* PaletteBase */
     , (30002006,   8,  100689128) /* Icon */
     , (30002006,  22,  872415275) /* PhysicsEffectTable */
     , (30002006,  50,  100691312) /* IconOverlay */
     , (30002006,  52,  100671383) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
