DELETE FROM `weenie` WHERE `class_Id` = 30001996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001996, 'ace30001996-arcanemechessence', 70, '2025-01-25 08:52:07') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001996,   1,        128) /* ItemType - Misc */
     , (30001996,   5,         50) /* EncumbranceVal */
     , (30001996,  16,          8) /* ItemUseable - Contained */
     , (30001996,  18,         64) /* UiEffects - Lightning */
     , (30001996,  19,        150) /* Value */
     , (30001996,  33,          1) /* Bonded - Bonded */
     , (30001996,  65,        101) /* Placement - Resting */
     , (30001996,  91,         50) /* MaxStructure */
     , (30001996,  92,         50) /* Structure */
     , (30001996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001996,  94,         16) /* TargetType - Creature */
     , (30001996, 114,          0) /* Attuned - Normal */
     , (30001996, 150,        103) /* HookPlacement - Hook */
     , (30001996, 151,          2) /* HookType - Wall */
     , (30001996, 266,   30001997) /* PetClass */
     , (30001996, 280,        213) /* SharedCooldown */
     , (30001996, 362,          0) /* SummoningMastery - Undef */
     , (30001996, 366,         54) /* UseRequiresSkill */
     , (30001996, 367,        400) /* UseRequiresSkillLevel */
     , (30001996, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001996,   1, False) /* Stuck */
     , (30001996,  11, True ) /* IgnoreCollisions */
     , (30001996,  13, True ) /* Ethereal */
     , (30001996,  14, True ) /* GravityStatus */
     , (30001996,  19, True ) /* Attackable */
     , (30001996,  22, True ) /* Inscribable */
     , (30001996,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001996,  39, 0.4000000059604645) /* DefaultScale */
     , (30001996, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001996,   1, 'Arcane Mech Essence') /* Name */
     , (30001996,  14, 'Use this essence to summon or dismiss your Arcane Mech.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001996,   1,   33554817) /* Setup */
     , (30001996,   3,  536870932) /* SoundTable */
     , (30001996,   6,   67111919) /* PaletteBase */
     , (30001996,   8,  100667940) /* Icon */
     , (30001996,  22,  872415275) /* PhysicsEffectTable */
     , (30001996,  52,  100693024) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:43:49.9275008-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
