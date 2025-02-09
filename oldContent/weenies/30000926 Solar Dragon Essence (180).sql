DELETE FROM `weenie` WHERE `class_Id` = 30000926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000926, 'ace30000926-solardragonessence180', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000926,   1,        128) /* ItemType - Misc */
     , (30000926,   5,         50) /* EncumbranceVal */
     , (30000926,  16,          8) /* ItemUseable - Contained */
     , (30000926,  18,          1) /* UiEffects - Magical */
     , (30000926,  19,        150) /* Value */
     , (30000926,  33,          0) /* Bonded - Normal */
     , (30000926,  65,        101) /* Placement - Resting */
     , (30000926,  91,         50) /* MaxStructure */
     , (30000926,  92,         50) /* Structure */
     , (30000926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000926,  94,         16) /* TargetType - Creature */
     , (30000926, 114,          0) /* Attuned - Normal */
     , (30000926, 266,   30000927) /* PetClass */
     , (30000926, 280,        213) /* SharedCooldown */
     , (30000926, 362,          0) /* SummoningMastery - Undef */
     , (30000926, 366,         54) /* UseRequiresSkill */
     , (30000926, 367,        470) /* UseRequiresSkillLevel */
     , (30000926, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000926,   1, False) /* Stuck */
     , (30000926,  11, True ) /* IgnoreCollisions */
     , (30000926,  13, True ) /* Ethereal */
     , (30000926,  14, True ) /* GravityStatus */
     , (30000926,  19, True ) /* Attackable */
     , (30000926,  22, True ) /* Inscribable */
     , (30000926,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000926,  39, 0.4000000059604645) /* DefaultScale */
     , (30000926, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000926,   1, 'Solar Dragon Essence (180)') /* Name */
     , (30000926,  14, 'Use this essence to summon or dismiss your Solar Dragon.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000926,   1,   33554817) /* Setup */
     , (30000926,   3,  536870932) /* SoundTable */
     , (30000926,   6,   67111919) /* PaletteBase */
     , (30000926,   8,  100675661) /* Icon */
     , (30000926,  22,  872415275) /* PhysicsEffectTable */
     , (30000926,  50,  100693031) /* IconOverlay */
     , (30000926,  52,  100668418) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
