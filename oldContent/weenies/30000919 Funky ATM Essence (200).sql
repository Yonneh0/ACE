DELETE FROM `weenie` WHERE `class_Id` = 30000919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000919, 'ace30000919-funkyatmessence200', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000919,   1,        128) /* ItemType - Misc */
     , (30000919,   5,         50) /* EncumbranceVal */
     , (30000919,  16,          8) /* ItemUseable - Contained */
     , (30000919,  18,          2) /* UiEffects - Poisoned */
     , (30000919,  19,       4000) /* Value */
     , (30000919,  33,          0) /* Bonded - Normal */
     , (30000919,  65,        101) /* Placement - Resting */
     , (30000919,  91,         50) /* MaxStructure */
     , (30000919,  92,         50) /* Structure */
     , (30000919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000919,  94,         16) /* TargetType - Creature */
     , (30000919, 114,          0) /* Attuned - Normal */
     , (30000919, 266,   30000920) /* PetClass */
     , (30000919, 280,        213) /* SharedCooldown */
     , (30000919, 362,          0) /* SummoningMastery - Undef */
     , (30000919, 366,         54) /* UseRequiresSkill */
     , (30000919, 367,        520) /* UseRequiresSkillLevel */
     , (30000919, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000919,   1, False) /* Stuck */
     , (30000919,  11, True ) /* IgnoreCollisions */
     , (30000919,  13, True ) /* Ethereal */
     , (30000919,  14, True ) /* GravityStatus */
     , (30000919,  19, True ) /* Attackable */
     , (30000919,  22, True ) /* Inscribable */
     , (30000919,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000919,  39, 0.4000000059604645) /* DefaultScale */
     , (30000919, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000919,   1, 'Funky ATM Essence (200)') /* Name */
     , (30000919,  14, 'Use this essence to summon or dismiss The Funky Exchange Bot.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000919,   1,   33554817) /* Setup */
     , (30000919,   3,  536870932) /* SoundTable */
     , (30000919,   6,   67111919) /* PaletteBase */
     , (30000919,   8,  100691466) /* Icon */
     , (30000919,  22,  872415275) /* PhysicsEffectTable */
     , (30000919,  50,  100693032) /* IconOverlay */
     , (30000919,  52,  100693024) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-13T20:17:35.2639314-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
