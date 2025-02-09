DELETE FROM `weenie` WHERE `class_Id` = 30002018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002018, 'ace30002018-packrewardeventessence', 70, '2025-01-25 08:52:07') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002018,   1,        128) /* ItemType - Misc */
     , (30002018,   5,         50) /* EncumbranceVal */
     , (30002018,  16,          8) /* ItemUseable - Contained */
     , (30002018,  18,          1) /* UiEffects - Magical */
     , (30002018,  19,          1) /* Value */
     , (30002018,  33,          1) /* Bonded - Bonded */
     , (30002018,  65,        101) /* Placement - Resting */
     , (30002018,  91,         50) /* MaxStructure */
     , (30002018,  92,         50) /* Structure */
     , (30002018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002018,  94,         16) /* TargetType - Creature */
     , (30002018, 114,          1) /* Attuned - Attuned */
     , (30002018, 266,   30002019) /* PetClass */
     , (30002018, 267,      12000) /* Lifespan */
     , (30002018, 280,        213) /* SharedCooldown */
     , (30002018, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002018,   1, False) /* Stuck */
     , (30002018,  11, True ) /* IgnoreCollisions */
     , (30002018,  13, True ) /* Ethereal */
     , (30002018,  14, True ) /* GravityStatus */
     , (30002018,  19, True ) /* Attackable */
     , (30002018,  22, True ) /* Inscribable */
     , (30002018,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002018,  39, 0.4000000059604645) /* DefaultScale */
     , (30002018, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002018,   1, 'Pack Reward Event Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002018,   1,   33554817) /* Setup */
     , (30002018,   3,  536870932) /* SoundTable */
     , (30002018,   6,   67111919) /* PaletteBase */
     , (30002018,   8,  100674084) /* Icon */
     , (30002018,  22,  872415275) /* PhysicsEffectTable */
     , (30002018,  50,  100691312) /* IconOverlay */
     , (30002018,  52,  100671332) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
