DELETE FROM `weenie` WHERE `class_Id` = 30000908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000908, 'ace30000908-funkypuffyessence150', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000908,   1,        128) /* ItemType - Misc */
     , (30000908,   5,         50) /* EncumbranceVal */
     , (30000908,  16,          8) /* ItemUseable - Contained */
     , (30000908,  18,          1) /* UiEffects - Magical */
     , (30000908,  19,       1250) /* Value */
     , (30000908,  33,          0) /* Bonded - Normal */
     , (30000908,  65,        101) /* Placement - Resting */
     , (30000908,  91,         50) /* MaxStructure */
     , (30000908,  92,         50) /* Structure */
     , (30000908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000908,  94,         16) /* TargetType - Creature */
     , (30000908, 114,          0) /* Attuned - Normal */
     , (30000908, 266,   30000909) /* PetClass */
     , (30000908, 280,        213) /* SharedCooldown */
     , (30000908, 362,          0) /* SummoningMastery - Undef */
     , (30000908, 366,         54) /* UseRequiresSkill */
     , (30000908, 367,        300) /* UseRequiresSkillLevel */
     , (30000908, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000908,   1, False) /* Stuck */
     , (30000908,  11, True ) /* IgnoreCollisions */
     , (30000908,  13, True ) /* Ethereal */
     , (30000908,  14, True ) /* GravityStatus */
     , (30000908,  19, True ) /* Attackable */
     , (30000908,  22, True ) /* Inscribable */
     , (30000908,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000908,  39, 0.4000000059604645) /* DefaultScale */
     , (30000908, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000908,   1, 'Funky Puffy Essence (150)') /* Name */
     , (30000908,  14, 'Use this essence to summon or dismiss your Fishbrother.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000908,   1,   33554817) /* Setup */
     , (30000908,   3,  536870932) /* SoundTable */
     , (30000908,   6,   67111919) /* PaletteBase */
     , (30000908,   8,  100667937) /* Icon */
     , (30000908,  22,  872415275) /* PhysicsEffectTable */
     , (30000908,  50,  100693030) /* IconOverlay */
     , (30000908,  52,  100693024) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:45:41.9808102-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
