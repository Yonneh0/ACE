DELETE FROM `weenie` WHERE `class_Id` = 30002000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002000, 'ace30002000-solarharbingereventessence', 70, '2025-01-25 08:52:07') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002000,   1,        128) /* ItemType - Misc */
     , (30002000,   5,         50) /* EncumbranceVal */
     , (30002000,  16,          8) /* ItemUseable - Contained */
     , (30002000,  18,          1) /* UiEffects - Magical */
     , (30002000,  19,          1) /* Value */
     , (30002000,  33,          1) /* Bonded - Bonded */
     , (30002000,  65,        101) /* Placement - Resting */
     , (30002000,  91,         50) /* MaxStructure */
     , (30002000,  92,         50) /* Structure */
     , (30002000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002000,  94,         16) /* TargetType - Creature */
     , (30002000, 114,          1) /* Attuned - Attuned */
     , (30002000, 266,   30002001) /* PetClass */
     , (30002000, 267,      12000) /* Lifespan */
     , (30002000, 280,        213) /* SharedCooldown */
     , (30002000, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002000,   1, False) /* Stuck */
     , (30002000,  11, True ) /* IgnoreCollisions */
     , (30002000,  13, True ) /* Ethereal */
     , (30002000,  14, True ) /* GravityStatus */
     , (30002000,  19, True ) /* Attackable */
     , (30002000,  22, True ) /* Inscribable */
     , (30002000,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002000,  39, 0.4000000059604645) /* DefaultScale */
     , (30002000, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002000,   1, 'Solar Harbinger Event Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002000,   1,   33554817) /* Setup */
     , (30002000,   3,  536870932) /* SoundTable */
     , (30002000,   6,   67111919) /* PaletteBase */
     , (30002000,   8,  100675661) /* Icon */
     , (30002000,  22,  872415275) /* PhysicsEffectTable */
     , (30002000,  50,  100691312) /* IconOverlay */
     , (30002000,  52,  100671383) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
