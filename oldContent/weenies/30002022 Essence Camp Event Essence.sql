DELETE FROM `weenie` WHERE `class_Id` = 30002022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002022, 'ace30002022-essencecampeventessence', 70, '2025-01-25 08:52:07') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002022,   1,        128) /* ItemType - Misc */
     , (30002022,   5,         50) /* EncumbranceVal */
     , (30002022,  16,          8) /* ItemUseable - Contained */
     , (30002022,  18,          1) /* UiEffects - Magical */
     , (30002022,  19,          1) /* Value */
     , (30002022,  33,          1) /* Bonded - Bonded */
     , (30002022,  65,        101) /* Placement - Resting */
     , (30002022,  91,         50) /* MaxStructure */
     , (30002022,  92,         50) /* Structure */
     , (30002022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002022,  94,         16) /* TargetType - Creature */
     , (30002022, 114,          1) /* Attuned - Attuned */
     , (30002022, 266,   30002023) /* PetClass */
     , (30002022, 267,      12000) /* Lifespan */
     , (30002022, 280,        213) /* SharedCooldown */
     , (30002022, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002022,   1, False) /* Stuck */
     , (30002022,  11, True ) /* IgnoreCollisions */
     , (30002022,  13, True ) /* Ethereal */
     , (30002022,  14, True ) /* GravityStatus */
     , (30002022,  19, True ) /* Attackable */
     , (30002022,  22, True ) /* Inscribable */
     , (30002022,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002022,  39, 0.4000000059604645) /* DefaultScale */
     , (30002022, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002022,   1, 'Essence Camp Event Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002022,   1,   33554817) /* Setup */
     , (30002022,   3,  536870932) /* SoundTable */
     , (30002022,   6,   67111919) /* PaletteBase */
     , (30002022,   8,  100671341) /* Icon */
     , (30002022,  22,  872415275) /* PhysicsEffectTable */
     , (30002022,  50,  100691312) /* IconOverlay */
     , (30002022,  52,  100671383) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
