DELETE FROM `weenie` WHERE `class_Id` = 30000902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000902, 'ace30000902-funkywaffleessence180', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000902,   1,        128) /* ItemType - Misc */
     , (30000902,   5,         50) /* EncumbranceVal */
     , (30000902,  16,          8) /* ItemUseable - Contained */
     , (30000902,  18,        512) /* UiEffects - Bludgeoning */
     , (30000902,  19,       1000) /* Value */
     , (30000902,  33,          0) /* Bonded - Normal */
     , (30000902,  65,        101) /* Placement - Resting */
     , (30000902,  91,         50) /* MaxStructure */
     , (30000902,  92,         50) /* Structure */
     , (30000902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000902,  94,         16) /* TargetType - Creature */
     , (30000902, 114,          0) /* Attuned - Normal */
     , (30000902, 266,   30000903) /* PetClass */
     , (30000902, 280,        213) /* SharedCooldown */
     , (30000902, 362,          0) /* SummoningMastery - Undef */
     , (30000902, 366,         54) /* UseRequiresSkill */
     , (30000902, 367,        400) /* UseRequiresSkillLevel */
     , (30000902, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000902,   1, False) /* Stuck */
     , (30000902,  11, True ) /* IgnoreCollisions */
     , (30000902,  13, True ) /* Ethereal */
     , (30000902,  14, True ) /* GravityStatus */
     , (30000902,  19, True ) /* Attackable */
     , (30000902,  22, True ) /* Inscribable */
     , (30000902,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000902,  39, 0.4000000059604645) /* DefaultScale */
     , (30000902, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000902,   1, 'Funky Waffle Essence (180)') /* Name */
     , (30000902,  14, 'Use this essence to summon or dismiss your Infused Waffle Golem.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000902,   1,   33554817) /* Setup */
     , (30000902,   3,  536870932) /* SoundTable */
     , (30000902,   6,   67111919) /* PaletteBase */
     , (30000902,   8,  100667940) /* Icon */
     , (30000902,  22,  872415275) /* PhysicsEffectTable */
     , (30000902,  50,  100693031) /* IconOverlay */
     , (30000902,  52,  100693024) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:44:30.247165-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
