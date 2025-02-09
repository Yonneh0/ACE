DELETE FROM `weenie` WHERE `class_Id` = 30000932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000932, 'ace30000932-funkyferrymanessence200', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000932,   1,        128) /* ItemType - Misc */
     , (30000932,   5,         50) /* EncumbranceVal */
     , (30000932,  16,          8) /* ItemUseable - Contained */
     , (30000932,  18,          2) /* UiEffects - Poisoned */
     , (30000932,  19,        200) /* Value */
     , (30000932,  33,          0) /* Bonded - Normal */
     , (30000932,  65,        101) /* Placement - Resting */
     , (30000932,  91,         50) /* MaxStructure */
     , (30000932,  92,         50) /* Structure */
     , (30000932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000932,  94,         16) /* TargetType - Creature */
     , (30000932, 114,          0) /* Attuned - Normal */
     , (30000932, 266,   30000933) /* PetClass */
     , (30000932, 280,        213) /* SharedCooldown */
     , (30000932, 362,          0) /* SummoningMastery - Undef */
     , (30000932, 366,         54) /* UseRequiresSkill */
     , (30000932, 367,        520) /* UseRequiresSkillLevel */
     , (30000932, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000932,   1, False) /* Stuck */
     , (30000932,  11, True ) /* IgnoreCollisions */
     , (30000932,  13, True ) /* Ethereal */
     , (30000932,  14, True ) /* GravityStatus */
     , (30000932,  19, True ) /* Attackable */
     , (30000932,  22, True ) /* Inscribable */
     , (30000932,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000932,  39, 0.4000000059604645) /* DefaultScale */
     , (30000932, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000932,   1, 'Funky Ferryman Essence (200)') /* Name */
     , (30000932,  14, 'Use this essence to summon or dismiss The Funky Ferryman.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000932,   1,   33554817) /* Setup */
     , (30000932,   3,  536870932) /* SoundTable */
     , (30000932,   6,   67111919) /* PaletteBase */
     , (30000932,   8,  100667499) /* Icon */
     , (30000932,  22,  872415275) /* PhysicsEffectTable */
     , (30000932,  50,  100693032) /* IconOverlay */
     , (30000932,  52,  100693024) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-13T20:17:35.2639314-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
