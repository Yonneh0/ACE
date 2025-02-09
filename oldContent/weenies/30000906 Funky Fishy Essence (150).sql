DELETE FROM `weenie` WHERE `class_Id` = 30000906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000906, 'ace30000906-funkyfishyessence150', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000906,   1,        128) /* ItemType - Misc */
     , (30000906,   5,         50) /* EncumbranceVal */
     , (30000906,  16,          8) /* ItemUseable - Contained */
     , (30000906,  18,          1) /* UiEffects - Magical */
     , (30000906,  19,         20) /* Value */
     , (30000906,  33,          0) /* Bonded - Normal */
     , (30000906,  65,        101) /* Placement - Resting */
     , (30000906,  91,         50) /* MaxStructure */
     , (30000906,  92,         50) /* Structure */
     , (30000906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000906,  94,         16) /* TargetType - Creature */
     , (30000906, 114,          0) /* Attuned - Normal */
     , (30000906, 266,   30000907) /* PetClass */
     , (30000906, 280,        213) /* SharedCooldown */
     , (30000906, 362,          0) /* SummoningMastery - Undef */
     , (30000906, 366,         54) /* UseRequiresSkill */
     , (30000906, 367,        300) /* UseRequiresSkillLevel */
     , (30000906, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000906,   1, False) /* Stuck */
     , (30000906,  11, True ) /* IgnoreCollisions */
     , (30000906,  13, True ) /* Ethereal */
     , (30000906,  14, True ) /* GravityStatus */
     , (30000906,  19, True ) /* Attackable */
     , (30000906,  22, True ) /* Inscribable */
     , (30000906,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000906,  39, 0.4000000059604645) /* DefaultScale */
     , (30000906, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000906,   1, 'Funky Fishy Essence (150)') /* Name */
     , (30000906,  14, 'Use this essence to summon or dismiss your Fishbrother.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000906,   1,   33554817) /* Setup */
     , (30000906,   3,  536870932) /* SoundTable */
     , (30000906,   6,   67111919) /* PaletteBase */
     , (30000906,   8,  100671185) /* Icon */
     , (30000906,  22,  872415275) /* PhysicsEffectTable */
     , (30000906,  50,  100693030) /* IconOverlay */
     , (30000906,  52,  100693024) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:46:15.6417464-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
