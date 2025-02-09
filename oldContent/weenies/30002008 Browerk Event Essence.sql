DELETE FROM `weenie` WHERE `class_Id` = 30002008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002008, 'ace30002008-browerkeventessence', 70, '2025-01-25 08:52:07') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002008,   1,        128) /* ItemType - Misc */
     , (30002008,   5,         50) /* EncumbranceVal */
     , (30002008,  16,          8) /* ItemUseable - Contained */
     , (30002008,  18,          1) /* UiEffects - Magical */
     , (30002008,  19,          1) /* Value */
     , (30002008,  33,          1) /* Bonded - Bonded */
     , (30002008,  65,        101) /* Placement - Resting */
     , (30002008,  91,         50) /* MaxStructure */
     , (30002008,  92,         50) /* Structure */
     , (30002008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002008,  94,         16) /* TargetType - Creature */
     , (30002008, 114,          1) /* Attuned - Attuned */
     , (30002008, 266,   30002009) /* PetClass */
     , (30002008, 267,      12000) /* Lifespan */
     , (30002008, 280,        213) /* SharedCooldown */
     , (30002008, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002008,   1, False) /* Stuck */
     , (30002008,  11, True ) /* IgnoreCollisions */
     , (30002008,  13, True ) /* Ethereal */
     , (30002008,  14, True ) /* GravityStatus */
     , (30002008,  19, True ) /* Attackable */
     , (30002008,  22, True ) /* Inscribable */
     , (30002008,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002008,  39, 0.4000000059604645) /* DefaultScale */
     , (30002008, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002008,   1, 'Browerk Event Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002008,   1,   33554817) /* Setup */
     , (30002008,   3,  536870932) /* SoundTable */
     , (30002008,   6,   67111919) /* PaletteBase */
     , (30002008,   8,  100677029) /* Icon */
     , (30002008,  22,  872415275) /* PhysicsEffectTable */
     , (30002008,  50,  100691312) /* IconOverlay */
     , (30002008,  52,  100671383) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
