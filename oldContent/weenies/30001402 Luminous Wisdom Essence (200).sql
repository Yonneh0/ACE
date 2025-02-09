DELETE FROM `weenie` WHERE `class_Id` = 30001402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001402, 'ace30001402-luminouswisdomessence200', 70, '2025-01-25 08:52:05') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001402,   1,        128) /* ItemType - Misc */
     , (30001402,   5,         50) /* EncumbranceVal */
     , (30001402,  16,          8) /* ItemUseable - Contained */
     , (30001402,  18,          1) /* UiEffects - Magical */
     , (30001402,  19,      30000) /* Value */
     , (30001402,  33,          0) /* Bonded - Normal */
     , (30001402,  65,        101) /* Placement - Resting */
     , (30001402,  91,         50) /* MaxStructure */
     , (30001402,  92,         50) /* Structure */
     , (30001402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001402,  94,         16) /* TargetType - Creature */
     , (30001402, 114,          0) /* Attuned - Normal */
     , (30001402, 266,   30000945) /* PetClass */
     , (30001402, 280,        213) /* SharedCooldown */
     , (30001402, 362,          0) /* SummoningMastery - Undef */
     , (30001402, 366,         54) /* UseRequiresSkill */
     , (30001402, 367,        569) /* UseRequiresSkillLevel */
     , (30001402, 369,        250) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001402,   1, False) /* Stuck */
     , (30001402,  11, True ) /* IgnoreCollisions */
     , (30001402,  13, True ) /* Ethereal */
     , (30001402,  14, True ) /* GravityStatus */
     , (30001402,  19, True ) /* Attackable */
     , (30001402,  22, True ) /* Inscribable */
     , (30001402,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001402,  39, 0.4000000059604645) /* DefaultScale */
     , (30001402, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001402,   1, 'Luminous Wisdom Essence (200)') /* Name */
     , (30001402,  14, 'Use this essence to summon or dismiss your Luminous Wisdom.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001402,   1,   33554817) /* Setup */
     , (30001402,   3,  536870932) /* SoundTable */
     , (30001402,   6,   67111919) /* PaletteBase */
     , (30001402,   8,  100671612) /* Icon */
     , (30001402,  22,  872415275) /* PhysicsEffectTable */
     , (30001402,  50,  100693032) /* IconOverlay */
     , (30001402,  52,  100668418) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
