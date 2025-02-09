DELETE FROM `weenie` WHERE `class_Id` = 30000889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000889, 'ace30000889-innocuousfishingessence', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000889,   1,        128) /* ItemType - Misc */
     , (30000889,   5,         50) /* EncumbranceVal */
     , (30000889,  16,          8) /* ItemUseable - Contained */
     , (30000889,  18,       1024) /* UiEffects - Slashing */
     , (30000889,  19,         25) /* Value */
     , (30000889,  33,          0) /* Bonded - Normal */
     , (30000889,  65,        101) /* Placement - Resting */
     , (30000889,  91,         50) /* MaxStructure */
     , (30000889,  92,         50) /* Structure */
     , (30000889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000889,  94,         16) /* TargetType - Creature */
     , (30000889, 114,          0) /* Attuned - Normal */
     , (30000889, 266,   30000918) /* PetClass */
     , (30000889, 280,        213) /* SharedCooldown */
     , (30000889, 362,          0) /* SummoningMastery - Undef */
     , (30000889, 366,         54) /* UseRequiresSkill */
     , (30000889, 367,        250) /* UseRequiresSkillLevel */
     , (30000889, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000889,   1, False) /* Stuck */
     , (30000889,  11, True ) /* IgnoreCollisions */
     , (30000889,  13, True ) /* Ethereal */
     , (30000889,  14, True ) /* GravityStatus */
     , (30000889,  19, True ) /* Attackable */
     , (30000889,  22, True ) /* Inscribable */
     , (30000889,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000889,  39, 0.4000000059604645) /* DefaultScale */
     , (30000889, 167,    1200) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000889,   1, 'Innocuous Fishing Essence') /* Name */
     , (30000889,  14, 'Use this essence to summon an Innocuous Fishing Hole for twenty minutes at a time.') /* Use */
     , (30000889,  15, 'Innocuous fishing holes are dangerous fishing holes with mid tier loot and high chances to catch rare fish. Ideal for veterans and rough suppers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000889,   1,   33554817) /* Setup */
     , (30000889,   3,  536870932) /* SoundTable */
     , (30000889,   6,   67111919) /* PaletteBase */
     , (30000889,   8,  100674214) /* Icon */
     , (30000889,  22,  872415275) /* PhysicsEffectTable */
     , (30000889,  52,  100693024) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:44:58.6534841-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
