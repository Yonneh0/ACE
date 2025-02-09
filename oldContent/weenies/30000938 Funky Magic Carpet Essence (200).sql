DELETE FROM `weenie` WHERE `class_Id` = 30000938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000938, 'ace30000938-funkymagiccarpetessence200', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000938,   1,        128) /* ItemType - Misc */
     , (30000938,   5,         50) /* EncumbranceVal */
     , (30000938,  16,          8) /* ItemUseable - Contained */
     , (30000938,  18,          2) /* UiEffects - Poisoned */
     , (30000938,  19,       4000) /* Value */
     , (30000938,  33,          0) /* Bonded - Normal */
     , (30000938,  65,        101) /* Placement - Resting */
     , (30000938,  91,         50) /* MaxStructure */
     , (30000938,  92,         50) /* Structure */
     , (30000938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000938,  94,         16) /* TargetType - Creature */
     , (30000938, 114,          0) /* Attuned - Normal */
     , (30000938, 266,   30000939) /* PetClass */
     , (30000938, 280,        213) /* SharedCooldown */
     , (30000938, 362,          0) /* SummoningMastery - Undef */
     , (30000938, 366,         54) /* UseRequiresSkill */
     , (30000938, 367,        520) /* UseRequiresSkillLevel */
     , (30000938, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000938,   1, False) /* Stuck */
     , (30000938,  11, True ) /* IgnoreCollisions */
     , (30000938,  13, True ) /* Ethereal */
     , (30000938,  14, True ) /* GravityStatus */
     , (30000938,  19, True ) /* Attackable */
     , (30000938,  22, True ) /* Inscribable */
     , (30000938,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000938,  39, 0.4000000059604645) /* DefaultScale */
     , (30000938, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000938,   1, 'Funky Magic Carpet Essence (200)') /* Name */
     , (30000938,  14, 'Use this essence to summon or dismiss The Funky Magic Carpet.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000938,   1,   33554817) /* Setup */
     , (30000938,   3,  536870932) /* SoundTable */
     , (30000938,   6,   67111919) /* PaletteBase */
     , (30000938,   8,  100689761) /* Icon */
     , (30000938,  22,  872415275) /* PhysicsEffectTable */
     , (30000938,  50,  100693032) /* IconOverlay */
     , (30000938,  52,  100693024) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-13T20:17:35.2639314-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
