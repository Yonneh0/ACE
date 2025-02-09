DELETE FROM `weenie` WHERE `class_Id` = 30000940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000940, 'ace30000940-funkylifestoneessence200', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000940,   1,        128) /* ItemType - Misc */
     , (30000940,   5,         50) /* EncumbranceVal */
     , (30000940,  16,          8) /* ItemUseable - Contained */
     , (30000940,  18,          2) /* UiEffects - Poisoned */
     , (30000940,  19,       4000) /* Value */
     , (30000940,  33,          0) /* Bonded - Normal */
     , (30000940,  65,        101) /* Placement - Resting */
     , (30000940,  91,         50) /* MaxStructure */
     , (30000940,  92,         50) /* Structure */
     , (30000940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000940,  94,         16) /* TargetType - Creature */
     , (30000940, 114,          0) /* Attuned - Normal */
     , (30000940, 266,   30000941) /* PetClass */
     , (30000940, 280,        213) /* SharedCooldown */
     , (30000940, 362,          0) /* SummoningMastery - Undef */
     , (30000940, 366,         54) /* UseRequiresSkill */
     , (30000940, 367,        520) /* UseRequiresSkillLevel */
     , (30000940, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000940,   1, False) /* Stuck */
     , (30000940,  11, True ) /* IgnoreCollisions */
     , (30000940,  13, True ) /* Ethereal */
     , (30000940,  14, True ) /* GravityStatus */
     , (30000940,  19, True ) /* Attackable */
     , (30000940,  22, True ) /* Inscribable */
     , (30000940,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000940,  39, 0.4000000059604645) /* DefaultScale */
     , (30000940, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000940,   1, 'Funky Lifestone Essence (200)') /* Name */
     , (30000940,  14, 'Use this essence to summon or dismiss The Funky Lifestone.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000940,   1,   33554817) /* Setup */
     , (30000940,   3,  536870932) /* SoundTable */
     , (30000940,   6,   67111919) /* PaletteBase */
     , (30000940,   8,  100675939) /* Icon */
     , (30000940,  22,  872415275) /* PhysicsEffectTable */
     , (30000940,  50,  100693032) /* IconOverlay */
     , (30000940,  52,  100693024) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-13T20:17:35.2639314-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
