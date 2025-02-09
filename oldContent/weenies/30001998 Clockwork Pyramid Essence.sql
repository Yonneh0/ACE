DELETE FROM `weenie` WHERE `class_Id` = 30001998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001998, 'ace30001998-clockworkpyramidessence', 70, '2025-01-25 08:52:07') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001998,   1,        128) /* ItemType - Misc */
     , (30001998,   5,         50) /* EncumbranceVal */
     , (30001998,  16,          8) /* ItemUseable - Contained */
     , (30001998,  18,         64) /* UiEffects - Lightning */
     , (30001998,  19,        150) /* Value */
     , (30001998,  33,          0) /* Bonded - Normal */
     , (30001998,  65,        101) /* Placement - Resting */
     , (30001998,  91,         50) /* MaxStructure */
     , (30001998,  92,         50) /* Structure */
     , (30001998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001998,  94,         16) /* TargetType - Creature */
     , (30001998, 114,          0) /* Attuned - Normal */
     , (30001998, 266,   30001999) /* PetClass */
     , (30001998, 280,        213) /* SharedCooldown */
     , (30001998, 362,          0) /* SummoningMastery - Undef */
     , (30001998, 366,         54) /* UseRequiresSkill */
     , (30001998, 367,        400) /* UseRequiresSkillLevel */
     , (30001998, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001998,   1, False) /* Stuck */
     , (30001998,  11, True ) /* IgnoreCollisions */
     , (30001998,  13, True ) /* Ethereal */
     , (30001998,  14, True ) /* GravityStatus */
     , (30001998,  19, True ) /* Attackable */
     , (30001998,  22, True ) /* Inscribable */
     , (30001998,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001998,  39, 0.4000000059604645) /* DefaultScale */
     , (30001998, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001998,   1, 'Clockwork Pyramid Essence') /* Name */
     , (30001998,  14, 'Use this essence to summon or dismiss your Clockwork Pyramid.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001998,   1,   33554817) /* Setup */
     , (30001998,   3,  536870932) /* SoundTable */
     , (30001998,   6,   67111919) /* PaletteBase */
     , (30001998,   8,  100689841) /* Icon */
     , (30001998,  22,  872415275) /* PhysicsEffectTable */
     , (30001998,  50,  100674321) /* IconOverlay */
     , (30001998,  52,  100691611) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:43:49.9275008-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
