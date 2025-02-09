DELETE FROM `weenie` WHERE `class_Id` = 30002002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002002, 'ace30002002-solargeneratoreventessence', 70, '2025-01-25 08:52:07') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002002,   1,        128) /* ItemType - Misc */
     , (30002002,   5,         50) /* EncumbranceVal */
     , (30002002,  16,          8) /* ItemUseable - Contained */
     , (30002002,  18,          1) /* UiEffects - Magical */
     , (30002002,  19,          1) /* Value */
     , (30002002,  33,          1) /* Bonded - Bonded */
     , (30002002,  65,        101) /* Placement - Resting */
     , (30002002,  91,         50) /* MaxStructure */
     , (30002002,  92,         50) /* Structure */
     , (30002002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002002,  94,         16) /* TargetType - Creature */
     , (30002002, 114,          1) /* Attuned - Attuned */
     , (30002002, 266,   30002003) /* PetClass */
     , (30002002, 267,      12000) /* Lifespan */
     , (30002002, 280,        213) /* SharedCooldown */
     , (30002002, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002002,   1, False) /* Stuck */
     , (30002002,  11, True ) /* IgnoreCollisions */
     , (30002002,  13, True ) /* Ethereal */
     , (30002002,  14, True ) /* GravityStatus */
     , (30002002,  19, True ) /* Attackable */
     , (30002002,  22, True ) /* Inscribable */
     , (30002002,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002002,  39, 0.4000000059604645) /* DefaultScale */
     , (30002002, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002002,   1, 'Solar Generator Event Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002002,   1,   33554817) /* Setup */
     , (30002002,   3,  536870932) /* SoundTable */
     , (30002002,   6,   67111919) /* PaletteBase */
     , (30002002,   8,  100690900) /* Icon */
     , (30002002,  22,  872415275) /* PhysicsEffectTable */
     , (30002002,  50,  100691312) /* IconOverlay */
     , (30002002,  52,  100671332) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
