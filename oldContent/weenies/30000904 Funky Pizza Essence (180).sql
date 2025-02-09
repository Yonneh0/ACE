DELETE FROM `weenie` WHERE `class_Id` = 30000904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000904, 'ace30000904-funkypizzaessence180', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000904,   1,        128) /* ItemType - Misc */
     , (30000904,   5,         50) /* EncumbranceVal */
     , (30000904,  16,          8) /* ItemUseable - Contained */
     , (30000904,  18,         64) /* UiEffects - Lightning */
     , (30000904,  19,       1300) /* Value */
     , (30000904,  33,          0) /* Bonded - Normal */
     , (30000904,  65,        101) /* Placement - Resting */
     , (30000904,  91,         50) /* MaxStructure */
     , (30000904,  92,         50) /* Structure */
     , (30000904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000904,  94,         16) /* TargetType - Creature */
     , (30000904, 114,          0) /* Attuned - Normal */
     , (30000904, 266,   30000905) /* PetClass */
     , (30000904, 280,        213) /* SharedCooldown */
     , (30000904, 362,          0) /* SummoningMastery - Undef */
     , (30000904, 366,         54) /* UseRequiresSkill */
     , (30000904, 367,        400) /* UseRequiresSkillLevel */
     , (30000904, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000904,   1, False) /* Stuck */
     , (30000904,  11, True ) /* IgnoreCollisions */
     , (30000904,  13, True ) /* Ethereal */
     , (30000904,  14, True ) /* GravityStatus */
     , (30000904,  19, True ) /* Attackable */
     , (30000904,  22, True ) /* Inscribable */
     , (30000904,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000904,  39, 0.4000000059604645) /* DefaultScale */
     , (30000904, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000904,   1, 'Funky Pizza Essence (180)') /* Name */
     , (30000904,  14, 'Use this essence to summon or dismiss your Funky Pizza.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000904,   1,   33554817) /* Setup */
     , (30000904,   3,  536870932) /* SoundTable */
     , (30000904,   6,   67111919) /* PaletteBase */
     , (30000904,   8,  100669967) /* Icon */
     , (30000904,  22,  872415275) /* PhysicsEffectTable */
     , (30000904,  50,  100693031) /* IconOverlay */
     , (30000904,  52,  100693024) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:43:49.9275008-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
