DELETE FROM `weenie` WHERE `class_Id` = 30000921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000921, 'ace30000921-funkytacklemasteressence200', 70, '2025-01-25 08:52:03') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000921,   1,        128) /* ItemType - Misc */
     , (30000921,   5,         50) /* EncumbranceVal */
     , (30000921,  16,          8) /* ItemUseable - Contained */
     , (30000921,  18,          2) /* UiEffects - Poisoned */
     , (30000921,  19,        500) /* Value */
     , (30000921,  33,          0) /* Bonded - Normal */
     , (30000921,  65,        101) /* Placement - Resting */
     , (30000921,  91,         50) /* MaxStructure */
     , (30000921,  92,         50) /* Structure */
     , (30000921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000921,  94,         16) /* TargetType - Creature */
     , (30000921, 114,          0) /* Attuned - Normal */
     , (30000921, 266,   30000922) /* PetClass */
     , (30000921, 280,        213) /* SharedCooldown */
     , (30000921, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000921,   1, False) /* Stuck */
     , (30000921,  11, True ) /* IgnoreCollisions */
     , (30000921,  13, True ) /* Ethereal */
     , (30000921,  14, True ) /* GravityStatus */
     , (30000921,  19, True ) /* Attackable */
     , (30000921,  22, True ) /* Inscribable */
     , (30000921,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000921,  39, 0.4000000059604645) /* DefaultScale */
     , (30000921, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000921,   1, 'Funky Tackle Master Essence (200)') /* Name */
     , (30000921,  14, 'Use this essence to summon or dismiss The Tackle Master.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000921,   1,   33554817) /* Setup */
     , (30000921,   3,  536870932) /* SoundTable */
     , (30000921,   6,   67111919) /* PaletteBase */
     , (30000921,   8,  100667446) /* Icon */
     , (30000921,  22,  872415275) /* PhysicsEffectTable */
     , (30000921,  50,  100693031) /* IconOverlay */
     , (30000921,  52,  100693032) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-13T20:17:35.2639314-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
