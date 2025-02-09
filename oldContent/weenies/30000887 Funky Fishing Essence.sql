DELETE FROM `weenie` WHERE `class_Id` = 30000887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000887, 'ace30000887-funkyfishingessence', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000887,   1,        128) /* ItemType - Misc */
     , (30000887,   5,         50) /* EncumbranceVal */
     , (30000887,  16,          8) /* ItemUseable - Contained */
     , (30000887,  18,       1024) /* UiEffects - Slashing */
     , (30000887,  19,         15) /* Value */
     , (30000887,  33,          0) /* Bonded - Normal */
     , (30000887,  65,        101) /* Placement - Resting */
     , (30000887,  91,         50) /* MaxStructure */
     , (30000887,  92,         50) /* Structure */
     , (30000887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000887,  94,         16) /* TargetType - Creature */
     , (30000887, 114,          0) /* Attuned - Normal */
     , (30000887, 266,   30000888) /* PetClass */
     , (30000887, 280,        213) /* SharedCooldown */
     , (30000887, 362,          0) /* SummoningMastery - Undef */
     , (30000887, 366,         54) /* UseRequiresSkill */
     , (30000887, 367,        225) /* UseRequiresSkillLevel */
     , (30000887, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000887,   1, False) /* Stuck */
     , (30000887,  11, True ) /* IgnoreCollisions */
     , (30000887,  13, True ) /* Ethereal */
     , (30000887,  14, True ) /* GravityStatus */
     , (30000887,  19, True ) /* Attackable */
     , (30000887,  22, True ) /* Inscribable */
     , (30000887,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000887,  39, 0.4000000059604645) /* DefaultScale */
     , (30000887, 167,    1200) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000887,   1, 'Funky Fishing Essence') /* Name */
     , (30000887,  14, 'Use this essence to summon a Funky Fishing Hole for twenty minutes at a time.') /* Use */
     , (30000887,  15, 'Funky fishing holes are hostile fishing holes with mid tier loot. Ideal for begginers and spicy brunches.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000887,   1,   33554817) /* Setup */
     , (30000887,   3,  536870932) /* SoundTable */
     , (30000887,   6,   67111919) /* PaletteBase */
     , (30000887,   8,  100674221) /* Icon */
     , (30000887,  22,  872415275) /* PhysicsEffectTable */
     , (30000887,  52,  100693024) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:44:58.6534841-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
