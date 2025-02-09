DELETE FROM `weenie` WHERE `class_Id` = 30000912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000912, 'ace30000912-funkyconstructessence180', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000912,   1,        128) /* ItemType - Misc */
     , (30000912,   5,         50) /* EncumbranceVal */
     , (30000912,  16,          8) /* ItemUseable - Contained */
     , (30000912,  18,       1024) /* UiEffects - Slashing */
     , (30000912,  19,        100) /* Value */
     , (30000912,  33,          0) /* Bonded - Normal */
     , (30000912,  65,        101) /* Placement - Resting */
     , (30000912,  91,         50) /* MaxStructure */
     , (30000912,  92,         50) /* Structure */
     , (30000912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000912,  94,         16) /* TargetType - Creature */
     , (30000912, 114,          0) /* Attuned - Normal */
     , (30000912, 266,   30000913) /* PetClass */
     , (30000912, 280,        213) /* SharedCooldown */
     , (30000912, 362,          0) /* SummoningMastery - Undef */
     , (30000912, 366,         54) /* UseRequiresSkill */
     , (30000912, 367,        400) /* UseRequiresSkillLevel */
     , (30000912, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000912,   1, False) /* Stuck */
     , (30000912,  11, True ) /* IgnoreCollisions */
     , (30000912,  13, True ) /* Ethereal */
     , (30000912,  14, True ) /* GravityStatus */
     , (30000912,  19, True ) /* Attackable */
     , (30000912,  22, True ) /* Inscribable */
     , (30000912,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000912,  39, 0.4000000059604645) /* DefaultScale */
     , (30000912, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000912,   1, 'Funky Construct  Essence (180)') /* Name */
     , (30000912,  14, 'Use this essence to summon or dismiss your Mini Homonculus.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000912,   1,   33554817) /* Setup */
     , (30000912,   3,  536870932) /* SoundTable */
     , (30000912,   6,   67111919) /* PaletteBase */
     , (30000912,   8,  100674350) /* Icon */
     , (30000912,  22,  872415275) /* PhysicsEffectTable */
     , (30000912,  50,  100693031) /* IconOverlay */
     , (30000912,  52,  100693024) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:44:58.6534841-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
