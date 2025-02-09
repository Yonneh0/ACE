DELETE FROM `weenie` WHERE `class_Id` = 30001400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001400, 'ace30001400-ymorahessence200', 70, '2025-01-25 08:52:05') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001400,   1,        128) /* ItemType - Misc */
     , (30001400,   5,         50) /* EncumbranceVal */
     , (30001400,  16,          8) /* ItemUseable - Contained */
     , (30001400,  18,          1) /* UiEffects - Magical */
     , (30001400,  19,      30000) /* Value */
     , (30001400,  33,          0) /* Bonded - Normal */
     , (30001400,  65,        101) /* Placement - Resting */
     , (30001400,  91,         50) /* MaxStructure */
     , (30001400,  92,         50) /* Structure */
     , (30001400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001400,  94,         16) /* TargetType - Creature */
     , (30001400, 114,          0) /* Attuned - Normal */
     , (30001400, 266,   30000942) /* PetClass */
     , (30001400, 280,        213) /* SharedCooldown */
     , (30001400, 362,          0) /* SummoningMastery - Undef */
     , (30001400, 366,         54) /* UseRequiresSkill */
     , (30001400, 367,        569) /* UseRequiresSkillLevel */
     , (30001400, 369,        250) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001400,   1, False) /* Stuck */
     , (30001400,  11, True ) /* IgnoreCollisions */
     , (30001400,  13, True ) /* Ethereal */
     , (30001400,  14, True ) /* GravityStatus */
     , (30001400,  19, True ) /* Attackable */
     , (30001400,  22, True ) /* Inscribable */
     , (30001400,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001400,  39, 0.4000000059604645) /* DefaultScale */
     , (30001400, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001400,   1, 'Ymorah Essence (200)') /* Name */
     , (30001400,  14, 'Use this essence to summon or dismiss your Ymorah.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001400,   1,   33554817) /* Setup */
     , (30001400,   3,  536870932) /* SoundTable */
     , (30001400,   6,   67111919) /* PaletteBase */
     , (30001400,   8,  100667938) /* Icon */
     , (30001400,  22,  872415275) /* PhysicsEffectTable */
     , (30001400,  50,  100693032) /* IconOverlay */
     , (30001400,  52,  100668392) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
