DELETE FROM `weenie` WHERE `class_Id` = 30000928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000928, 'ace30000928-lunarexarchessence180', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000928,   1,        128) /* ItemType - Misc */
     , (30000928,   5,         50) /* EncumbranceVal */
     , (30000928,  16,          8) /* ItemUseable - Contained */
     , (30000928,  18,          1) /* UiEffects - Magical */
     , (30000928,  19,        150) /* Value */
     , (30000928,  33,          0) /* Bonded - Normal */
     , (30000928,  65,        101) /* Placement - Resting */
     , (30000928,  91,         50) /* MaxStructure */
     , (30000928,  92,         50) /* Structure */
     , (30000928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000928,  94,         16) /* TargetType - Creature */
     , (30000928, 114,          0) /* Attuned - Normal */
     , (30000928, 266,   30000929) /* PetClass */
     , (30000928, 280,        213) /* SharedCooldown */
     , (30000928, 362,          0) /* SummoningMastery - Undef */
     , (30000928, 366,         54) /* UseRequiresSkill */
     , (30000928, 367,        470) /* UseRequiresSkillLevel */
     , (30000928, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000928,   1, False) /* Stuck */
     , (30000928,  11, True ) /* IgnoreCollisions */
     , (30000928,  13, True ) /* Ethereal */
     , (30000928,  14, True ) /* GravityStatus */
     , (30000928,  19, True ) /* Attackable */
     , (30000928,  22, True ) /* Inscribable */
     , (30000928,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000928,  39, 0.4000000059604645) /* DefaultScale */
     , (30000928, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000928,   1, 'Lunar Exarch Essence (180)') /* Name */
     , (30000928,  14, 'Use this essence to summon or dismiss your Lunar Exarch.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000928,   1,   33554817) /* Setup */
     , (30000928,   3,  536870932) /* SoundTable */
     , (30000928,   6,   67111919) /* PaletteBase */
     , (30000928,   8,  100667940) /* Icon */
     , (30000928,  22,  872415275) /* PhysicsEffectTable */
     , (30000928,  50,  100693031) /* IconOverlay */
     , (30000928,  52,  100668418) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
