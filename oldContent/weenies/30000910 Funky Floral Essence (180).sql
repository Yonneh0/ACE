DELETE FROM `weenie` WHERE `class_Id` = 30000910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000910, 'ace30000910-funkyfloralessence180', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000910,   1,        128) /* ItemType - Misc */
     , (30000910,   5,         50) /* EncumbranceVal */
     , (30000910,  16,          8) /* ItemUseable - Contained */
     , (30000910,  18,          1) /* UiEffects - Magical */
     , (30000910,  19,        100) /* Value */
     , (30000910,  33,          0) /* Bonded - Normal */
     , (30000910,  65,        101) /* Placement - Resting */
     , (30000910,  91,         50) /* MaxStructure */
     , (30000910,  92,         50) /* Structure */
     , (30000910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000910,  94,         16) /* TargetType - Creature */
     , (30000910, 114,          0) /* Attuned - Normal */
     , (30000910, 266,   30000911) /* PetClass */
     , (30000910, 280,        213) /* SharedCooldown */
     , (30000910, 362,          0) /* SummoningMastery - Undef */
     , (30000910, 366,         54) /* UseRequiresSkill */
     , (30000910, 367,        400) /* UseRequiresSkillLevel */
     , (30000910, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000910,   1, False) /* Stuck */
     , (30000910,  11, True ) /* IgnoreCollisions */
     , (30000910,  13, True ) /* Ethereal */
     , (30000910,  14, True ) /* GravityStatus */
     , (30000910,  19, True ) /* Attackable */
     , (30000910,  22, True ) /* Inscribable */
     , (30000910,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000910,  39, 0.4000000059604645) /* DefaultScale */
     , (30000910, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000910,   1, 'Funky Floral Essence (180)') /* Name */
     , (30000910,  14, 'Use this essence to summon or dismiss your Floral Guardian.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000910,   1,   33554817) /* Setup */
     , (30000910,   3,  536870932) /* SoundTable */
     , (30000910,   6,   67111919) /* PaletteBase */
     , (30000910,   8,  100672513) /* Icon */
     , (30000910,  22,  872415275) /* PhysicsEffectTable */
     , (30000910,  50,  100693031) /* IconOverlay */
     , (30000910,  52,  100668418) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
