DELETE FROM `weenie` WHERE `class_Id` = 30001401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001401, 'ace30001401-angelofdeathessence200', 70, '2025-01-25 08:52:05') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001401,   1,        128) /* ItemType - Misc */
     , (30001401,   5,         50) /* EncumbranceVal */
     , (30001401,  16,          8) /* ItemUseable - Contained */
     , (30001401,  18,          1) /* UiEffects - Magical */
     , (30001401,  19,      30000) /* Value */
     , (30001401,  33,          0) /* Bonded - Normal */
     , (30001401,  65,        101) /* Placement - Resting */
     , (30001401,  91,         50) /* MaxStructure */
     , (30001401,  92,         50) /* Structure */
     , (30001401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001401,  94,         16) /* TargetType - Creature */
     , (30001401, 114,          0) /* Attuned - Normal */
     , (30001401, 266,   30000944) /* PetClass */
     , (30001401, 280,        213) /* SharedCooldown */
     , (30001401, 362,          0) /* SummoningMastery - Undef */
     , (30001401, 366,         54) /* UseRequiresSkill */
     , (30001401, 367,        569) /* UseRequiresSkillLevel */
     , (30001401, 369,        250) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001401,   1, False) /* Stuck */
     , (30001401,  11, True ) /* IgnoreCollisions */
     , (30001401,  13, True ) /* Ethereal */
     , (30001401,  14, True ) /* GravityStatus */
     , (30001401,  19, True ) /* Attackable */
     , (30001401,  22, True ) /* Inscribable */
     , (30001401,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001401,  39, 0.4000000059604645) /* DefaultScale */
     , (30001401, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001401,   1, 'Angel Of Death Essence (200)') /* Name */
     , (30001401,  14, 'Use this essence to summon or dismiss your Angel of Death.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001401,   1,   33554817) /* Setup */
     , (30001401,   3,  536870932) /* SoundTable */
     , (30001401,   6,   67111919) /* PaletteBase */
     , (30001401,   8,  100670397) /* Icon */
     , (30001401,  22,  872415275) /* PhysicsEffectTable */
     , (30001401,  50,  100693032) /* IconOverlay */
     , (30001401,  52,  100689827) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
