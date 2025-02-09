DELETE FROM `weenie` WHERE `class_Id` = 30000915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000915, 'ace30000915-funkyhordeessence180', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000915,   1,        128) /* ItemType - Misc */
     , (30000915,   5,         50) /* EncumbranceVal */
     , (30000915,  16,          8) /* ItemUseable - Contained */
     , (30000915,  18,          2) /* UiEffects - Poisoned */
     , (30000915,  19,        200) /* Value */
     , (30000915,  33,          0) /* Bonded - Normal */
     , (30000915,  65,        101) /* Placement - Resting */
     , (30000915,  91,         50) /* MaxStructure */
     , (30000915,  92,         50) /* Structure */
     , (30000915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000915,  94,         16) /* TargetType - Creature */
     , (30000915, 114,          0) /* Attuned - Normal */
     , (30000915, 266,   30000917) /* PetClass */
     , (30000915, 280,        213) /* SharedCooldown */
     , (30000915, 362,          0) /* SummoningMastery - Undef */
     , (30000915, 366,         54) /* UseRequiresSkill */
     , (30000915, 367,        400) /* UseRequiresSkillLevel */
     , (30000915, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000915,   1, False) /* Stuck */
     , (30000915,  11, True ) /* IgnoreCollisions */
     , (30000915,  13, True ) /* Ethereal */
     , (30000915,  14, True ) /* GravityStatus */
     , (30000915,  19, True ) /* Attackable */
     , (30000915,  22, True ) /* Inscribable */
     , (30000915,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000915,  39, 0.4000000059604645) /* DefaultScale */
     , (30000915, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000915,   1, 'Funky Horde Essence (180)') /* Name */
     , (30000915,  14, 'Use this essence to summon or dismiss a Horde Olthoi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000915,   1,   33554817) /* Setup */
     , (30000915,   3,  536870932) /* SoundTable */
     , (30000915,   6,   67111919) /* PaletteBase */
     , (30000915,   8,  100667623) /* Icon */
     , (30000915,  22,  872415275) /* PhysicsEffectTable */
     , (30000915,  50,  100693031) /* IconOverlay */
     , (30000915,  52,  100693024) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-13T20:17:35.2639314-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
