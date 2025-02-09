DELETE FROM `weenie` WHERE `class_Id` = 30002012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002012, 'ace30002012-lunargeneratoreventessence', 70, '2025-01-25 08:52:07') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002012,   1,        128) /* ItemType - Misc */
     , (30002012,   5,         50) /* EncumbranceVal */
     , (30002012,  16,          8) /* ItemUseable - Contained */
     , (30002012,  18,          1) /* UiEffects - Magical */
     , (30002012,  19,          1) /* Value */
     , (30002012,  33,          1) /* Bonded - Bonded */
     , (30002012,  65,        101) /* Placement - Resting */
     , (30002012,  91,         50) /* MaxStructure */
     , (30002012,  92,         50) /* Structure */
     , (30002012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002012,  94,         16) /* TargetType - Creature */
     , (30002012, 114,          1) /* Attuned - Attuned */
     , (30002012, 266,   30002013) /* PetClass */
     , (30002012, 267,      12000) /* Lifespan */
     , (30002012, 280,        213) /* SharedCooldown */
     , (30002012, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002012,   1, False) /* Stuck */
     , (30002012,  11, True ) /* IgnoreCollisions */
     , (30002012,  13, True ) /* Ethereal */
     , (30002012,  14, True ) /* GravityStatus */
     , (30002012,  19, True ) /* Attackable */
     , (30002012,  22, True ) /* Inscribable */
     , (30002012,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002012,  39, 0.4000000059604645) /* DefaultScale */
     , (30002012, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002012,   1, 'Lunar Generator Event Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002012,   1,   33554817) /* Setup */
     , (30002012,   3,  536870932) /* SoundTable */
     , (30002012,   6,   67111919) /* PaletteBase */
     , (30002012,   8,  100690899) /* Icon */
     , (30002012,  22,  872415275) /* PhysicsEffectTable */
     , (30002012,  50,  100691312) /* IconOverlay */
     , (30002012,  52,  100671332) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
