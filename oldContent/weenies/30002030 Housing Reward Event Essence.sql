DELETE FROM `weenie` WHERE `class_Id` = 30002030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002030, 'ace30002030-housingrewardeventessence', 70, '2025-01-25 08:52:08') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002030,   1,        128) /* ItemType - Misc */
     , (30002030,   5,         50) /* EncumbranceVal */
     , (30002030,  16,          8) /* ItemUseable - Contained */
     , (30002030,  18,          1) /* UiEffects - Magical */
     , (30002030,  19,          1) /* Value */
     , (30002030,  33,          1) /* Bonded - Bonded */
     , (30002030,  65,        101) /* Placement - Resting */
     , (30002030,  91,         50) /* MaxStructure */
     , (30002030,  92,         50) /* Structure */
     , (30002030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002030,  94,         16) /* TargetType - Creature */
     , (30002030, 114,          1) /* Attuned - Attuned */
     , (30002030, 266,   30002031) /* PetClass */
     , (30002030, 267,      12000) /* Lifespan */
     , (30002030, 280,        213) /* SharedCooldown */
     , (30002030, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002030,   1, False) /* Stuck */
     , (30002030,  11, True ) /* IgnoreCollisions */
     , (30002030,  13, True ) /* Ethereal */
     , (30002030,  14, True ) /* GravityStatus */
     , (30002030,  19, True ) /* Attackable */
     , (30002030,  22, True ) /* Inscribable */
     , (30002030,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002030,  39, 0.4000000059604645) /* DefaultScale */
     , (30002030, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002030,   1, 'Housing Reward Event Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002030,   1,   33554817) /* Setup */
     , (30002030,   3,  536870932) /* SoundTable */
     , (30002030,   6,   67111919) /* PaletteBase */
     , (30002030,   8,  100675760) /* Icon */
     , (30002030,  22,  872415275) /* PhysicsEffectTable */
     , (30002030,  50,  100691312) /* IconOverlay */
     , (30002030,  52,  100671332) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
