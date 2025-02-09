DELETE FROM `weenie` WHERE `class_Id` = 30002016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002016, 'ace30002016-funkykitcheneventessence', 70, '2025-01-25 08:52:07') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002016,   1,        128) /* ItemType - Misc */
     , (30002016,   5,         50) /* EncumbranceVal */
     , (30002016,  16,          8) /* ItemUseable - Contained */
     , (30002016,  18,          1) /* UiEffects - Magical */
     , (30002016,  19,          1) /* Value */
     , (30002016,  33,          1) /* Bonded - Bonded */
     , (30002016,  65,        101) /* Placement - Resting */
     , (30002016,  91,         50) /* MaxStructure */
     , (30002016,  92,         50) /* Structure */
     , (30002016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002016,  94,         16) /* TargetType - Creature */
     , (30002016, 114,          1) /* Attuned - Attuned */
     , (30002016, 266,   30002017) /* PetClass */
     , (30002016, 267,      12000) /* Lifespan */
     , (30002016, 280,        213) /* SharedCooldown */
     , (30002016, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002016,   1, False) /* Stuck */
     , (30002016,  11, True ) /* IgnoreCollisions */
     , (30002016,  13, True ) /* Ethereal */
     , (30002016,  14, True ) /* GravityStatus */
     , (30002016,  19, True ) /* Attackable */
     , (30002016,  22, True ) /* Inscribable */
     , (30002016,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002016,  39, 0.4000000059604645) /* DefaultScale */
     , (30002016, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002016,   1, 'Funky Kitchen Event Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002016,   1,   33554817) /* Setup */
     , (30002016,   3,  536870932) /* SoundTable */
     , (30002016,   6,   67111919) /* PaletteBase */
     , (30002016,   8,  100667413) /* Icon */
     , (30002016,  22,  872415275) /* PhysicsEffectTable */
     , (30002016,  50,  100691312) /* IconOverlay */
     , (30002016,  52,  100671332) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
