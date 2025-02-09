DELETE FROM `weenie` WHERE `class_Id` = 30000900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000900, 'ace30000900-funkycookieessence180', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000900,   1,        128) /* ItemType - Misc */
     , (30000900,   5,         50) /* EncumbranceVal */
     , (30000900,  16,          8) /* ItemUseable - Contained */
     , (30000900,  18,          1) /* UiEffects - Magical */
     , (30000900,  19,       1000) /* Value */
     , (30000900,  33,          0) /* Bonded - Normal */
     , (30000900,  65,        101) /* Placement - Resting */
     , (30000900,  91,         50) /* MaxStructure */
     , (30000900,  92,         50) /* Structure */
     , (30000900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000900,  94,         16) /* TargetType - Creature */
     , (30000900, 114,          0) /* Attuned - Normal */
     , (30000900, 266,   30000901) /* PetClass */
     , (30000900, 280,        213) /* SharedCooldown */
     , (30000900, 362,          0) /* SummoningMastery - Undef */
     , (30000900, 366,         54) /* UseRequiresSkill */
     , (30000900, 367,        400) /* UseRequiresSkillLevel */
     , (30000900, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000900,   1, False) /* Stuck */
     , (30000900,  11, True ) /* IgnoreCollisions */
     , (30000900,  13, True ) /* Ethereal */
     , (30000900,  14, True ) /* GravityStatus */
     , (30000900,  19, True ) /* Attackable */
     , (30000900,  22, True ) /* Inscribable */
     , (30000900,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000900,  39, 0.4000000059604645) /* DefaultScale */
     , (30000900, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000900,   1, 'Funky Cookie Essence (180)') /* Name */
     , (30000900,  14, 'Use this essence to summon or dismiss your Funky Cookie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000900,   1,   33554817) /* Setup */
     , (30000900,   3,  536870932) /* SoundTable */
     , (30000900,   6,   67111919) /* PaletteBase */
     , (30000900,   8,  100672542) /* Icon */
     , (30000900,  22,  872415275) /* PhysicsEffectTable */
     , (30000900,  50,  100693031) /* IconOverlay */
     , (30000900,  52,  100693024) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:43:21.4247324-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
