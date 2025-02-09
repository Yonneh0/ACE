DELETE FROM `weenie` WHERE `class_Id` = 30002024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002024, 'ace30002024-rollingballtrapeventessence', 70, '2025-01-25 08:52:07') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002024,   1,        128) /* ItemType - Misc */
     , (30002024,   5,         50) /* EncumbranceVal */
     , (30002024,  16,          8) /* ItemUseable - Contained */
     , (30002024,  18,          1) /* UiEffects - Magical */
     , (30002024,  19,          1) /* Value */
     , (30002024,  33,          1) /* Bonded - Bonded */
     , (30002024,  65,        101) /* Placement - Resting */
     , (30002024,  91,         50) /* MaxStructure */
     , (30002024,  92,         50) /* Structure */
     , (30002024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002024,  94,         16) /* TargetType - Creature */
     , (30002024, 114,          1) /* Attuned - Attuned */
     , (30002024, 266,   30002025) /* PetClass */
     , (30002024, 267,      12000) /* Lifespan */
     , (30002024, 280,        213) /* SharedCooldown */
     , (30002024, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002024,   1, False) /* Stuck */
     , (30002024,  11, True ) /* IgnoreCollisions */
     , (30002024,  13, True ) /* Ethereal */
     , (30002024,  14, True ) /* GravityStatus */
     , (30002024,  19, True ) /* Attackable */
     , (30002024,  22, True ) /* Inscribable */
     , (30002024,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002024,  39, 0.4000000059604645) /* DefaultScale */
     , (30002024, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002024,   1, 'Rolling Ball Trap Event Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002024,   1,   33554817) /* Setup */
     , (30002024,   3,  536870932) /* SoundTable */
     , (30002024,   6,   67111919) /* PaletteBase */
     , (30002024,   8,  100670860) /* Icon */
     , (30002024,  22,  872415275) /* PhysicsEffectTable */
     , (30002024,  50,  100691312) /* IconOverlay */
     , (30002024,  52,  100671383) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
