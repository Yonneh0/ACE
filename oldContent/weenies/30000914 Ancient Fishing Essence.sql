DELETE FROM `weenie` WHERE `class_Id` = 30000914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000914, 'ace30000914-ancientfishingessence', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000914,   1,        128) /* ItemType - Misc */
     , (30000914,   5,         50) /* EncumbranceVal */
     , (30000914,  16,          8) /* ItemUseable - Contained */
     , (30000914,  18,       1024) /* UiEffects - Slashing */
     , (30000914,  19,        100) /* Value */
     , (30000914,  33,          0) /* Bonded - Normal */
     , (30000914,  65,        101) /* Placement - Resting */
     , (30000914,  91,         50) /* MaxStructure */
     , (30000914,  92,         50) /* Structure */
     , (30000914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000914,  94,         16) /* TargetType - Creature */
     , (30000914, 114,          0) /* Attuned - Normal */
     , (30000914, 266,   30000882) /* PetClass */
     , (30000914, 280,        213) /* SharedCooldown */
     , (30000914, 362,          0) /* SummoningMastery - Undef */
     , (30000914, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000914,   1, False) /* Stuck */
     , (30000914,  11, True ) /* IgnoreCollisions */
     , (30000914,  13, True ) /* Ethereal */
     , (30000914,  14, True ) /* GravityStatus */
     , (30000914,  19, True ) /* Attackable */
     , (30000914,  22, True ) /* Inscribable */
     , (30000914,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000914,  39, 0.4000000059604645) /* DefaultScale */
     , (30000914, 167,     300) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000914,   1, 'Ancient Fishing Essence') /* Name */
     , (30000914,  14, 'Use this essence to summon a Sudden Fishing Hole for a limited time.') /* Use */
     , (30000914,  15, 'Summons a non-hostile fishing hole which has a chance to spawn Ancient Bait.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000914,   1,   33554817) /* Setup */
     , (30000914,   3,  536870932) /* SoundTable */
     , (30000914,   6,   67111919) /* PaletteBase */
     , (30000914,   8,  100674220) /* Icon */
     , (30000914,  22,  872415275) /* PhysicsEffectTable */
     , (30000914,  52,  100693024) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:44:58.6534841-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
