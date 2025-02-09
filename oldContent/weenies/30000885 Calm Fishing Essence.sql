DELETE FROM `weenie` WHERE `class_Id` = 30000885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000885, 'ace30000885-calmfishingessence', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000885,   1,        128) /* ItemType - Misc */
     , (30000885,   5,         50) /* EncumbranceVal */
     , (30000885,  16,          8) /* ItemUseable - Contained */
     , (30000885,  18,       1024) /* UiEffects - Slashing */
     , (30000885,  19,         10) /* Value */
     , (30000885,  33,          0) /* Bonded - Normal */
     , (30000885,  65,        101) /* Placement - Resting */
     , (30000885,  91,         50) /* MaxStructure */
     , (30000885,  92,         50) /* Structure */
     , (30000885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000885,  94,         16) /* TargetType - Creature */
     , (30000885, 114,          0) /* Attuned - Normal */
     , (30000885, 266,   30000886) /* PetClass */
     , (30000885, 280,        213) /* SharedCooldown */
     , (30000885, 362,          0) /* SummoningMastery - Undef */
     , (30000885, 366,         54) /* UseRequiresSkill */
     , (30000885, 367,        200) /* UseRequiresSkillLevel */
     , (30000885, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000885,   1, False) /* Stuck */
     , (30000885,  11, True ) /* IgnoreCollisions */
     , (30000885,  13, True ) /* Ethereal */
     , (30000885,  14, True ) /* GravityStatus */
     , (30000885,  19, True ) /* Attackable */
     , (30000885,  22, True ) /* Inscribable */
     , (30000885,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000885,  39, 0.4000000059604645) /* DefaultScale */
     , (30000885, 167,    1200) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000885,   1, 'Calm Fishing Essence') /* Name */
     , (30000885,  14, 'Use this essence to summon a Calm Fishing Hole for twenty minutes at a time.') /* Use */
     , (30000885,  15, 'Calm fishing holes are non-hostile fishing holes with low tier loot. Ideal for novices and peaceful mornings.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000885,   1,   33554817) /* Setup */
     , (30000885,   3,  536870932) /* SoundTable */
     , (30000885,   6,   67111919) /* PaletteBase */
     , (30000885,   8,  100674188) /* Icon */
     , (30000885,  22,  872415275) /* PhysicsEffectTable */
     , (30000885,  52,  100693024) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:44:58.6534841-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
