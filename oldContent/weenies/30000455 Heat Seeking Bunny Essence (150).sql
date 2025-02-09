DELETE FROM `weenie` WHERE `class_Id` = 30000455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000455, 'ace30000455-heatseekingbunnyessence150', 70, '2025-01-25 08:52:01') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000455,   1,        128) /* ItemType - Misc */
     , (30000455,   5,         50) /* EncumbranceVal */
     , (30000455,  16,          8) /* ItemUseable - Contained */
     , (30000455,  18,          1) /* UiEffects - Magical */
     , (30000455,  19,          1) /* Value */
     , (30000455,  33,          1) /* Bonded - Bonded */
     , (30000455,  65,        101) /* Placement - Resting */
     , (30000455,  91,         50) /* MaxStructure */
     , (30000455,  92,         50) /* Structure */
     , (30000455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000455,  94,         16) /* TargetType - Creature */
     , (30000455, 114,          0) /* Attuned - Normal */
     , (30000455, 266,   30000456) /* PetClass */
     , (30000455, 280,        213) /* SharedCooldown */
     , (30000455, 362,          0) /* SummoningMastery - Undef */
     , (30000455, 367,        400) /* UseRequiresSkillLevel */
     , (30000455, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000455,   1, False) /* Stuck */
     , (30000455,  11, True ) /* IgnoreCollisions */
     , (30000455,  13, True ) /* Ethereal */
     , (30000455,  14, True ) /* GravityStatus */
     , (30000455,  19, True ) /* Attackable */
     , (30000455,  22, True ) /* Inscribable */
     , (30000455,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000455,  39, 0.4000000059604645) /* DefaultScale */
     , (30000455, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000455,   1, 'Heat Seeking Bunny Essence (150)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000455,   1,   33554817) /* Setup */
     , (30000455,   3,  536870932) /* SoundTable */
     , (30000455,   6,   67111919) /* PaletteBase */
     , (30000455,   8,  100672393) /* Icon */
     , (30000455,  22,  872415275) /* PhysicsEffectTable */
     , (30000455,  50,  100691312) /* IconOverlay */
     , (30000455,  52,  100671383) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
