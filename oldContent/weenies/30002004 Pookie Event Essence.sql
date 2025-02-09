DELETE FROM `weenie` WHERE `class_Id` = 30002004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002004, 'ace30002004-pookieeventessence', 70, '2025-01-25 08:52:07') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002004,   1,        128) /* ItemType - Misc */
     , (30002004,   5,         50) /* EncumbranceVal */
     , (30002004,  16,          8) /* ItemUseable - Contained */
     , (30002004,  18,          1) /* UiEffects - Magical */
     , (30002004,  19,          1) /* Value */
     , (30002004,  33,          1) /* Bonded - Bonded */
     , (30002004,  65,        101) /* Placement - Resting */
     , (30002004,  91,         50) /* MaxStructure */
     , (30002004,  92,         50) /* Structure */
     , (30002004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002004,  94,         16) /* TargetType - Creature */
     , (30002004, 114,          1) /* Attuned - Attuned */
     , (30002004, 266,   30002005) /* PetClass */
     , (30002004, 267,      12000) /* Lifespan */
     , (30002004, 280,        213) /* SharedCooldown */
     , (30002004, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002004,   1, False) /* Stuck */
     , (30002004,  11, True ) /* IgnoreCollisions */
     , (30002004,  13, True ) /* Ethereal */
     , (30002004,  14, True ) /* GravityStatus */
     , (30002004,  19, True ) /* Attackable */
     , (30002004,  22, True ) /* Inscribable */
     , (30002004,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002004,  39, 0.4000000059604645) /* DefaultScale */
     , (30002004, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002004,   1, 'Pookie Event Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002004,   1,   33554817) /* Setup */
     , (30002004,   3,  536870932) /* SoundTable */
     , (30002004,   6,   67111919) /* PaletteBase */
     , (30002004,   8,  100672393) /* Icon */
     , (30002004,  22,  872415275) /* PhysicsEffectTable */
     , (30002004,  50,  100691312) /* IconOverlay */
     , (30002004,  52,  100671383) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
