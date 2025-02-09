DELETE FROM `weenie` WHERE `class_Id` = 30002020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002020, 'ace30002020-essencefonteventessence', 70, '2025-01-25 08:52:07') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002020,   1,        128) /* ItemType - Misc */
     , (30002020,   5,         50) /* EncumbranceVal */
     , (30002020,  16,          8) /* ItemUseable - Contained */
     , (30002020,  18,          1) /* UiEffects - Magical */
     , (30002020,  19,          1) /* Value */
     , (30002020,  33,          1) /* Bonded - Bonded */
     , (30002020,  65,        101) /* Placement - Resting */
     , (30002020,  91,         50) /* MaxStructure */
     , (30002020,  92,         50) /* Structure */
     , (30002020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002020,  94,         16) /* TargetType - Creature */
     , (30002020, 114,          1) /* Attuned - Attuned */
     , (30002020, 266,   30002021) /* PetClass */
     , (30002020, 267,      12000) /* Lifespan */
     , (30002020, 280,        213) /* SharedCooldown */
     , (30002020, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002020,   1, False) /* Stuck */
     , (30002020,  11, True ) /* IgnoreCollisions */
     , (30002020,  13, True ) /* Ethereal */
     , (30002020,  14, True ) /* GravityStatus */
     , (30002020,  19, True ) /* Attackable */
     , (30002020,  22, True ) /* Inscribable */
     , (30002020,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002020,  39, 0.4000000059604645) /* DefaultScale */
     , (30002020, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002020,   1, 'Essence Font Event Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002020,   1,   33554817) /* Setup */
     , (30002020,   3,  536870932) /* SoundTable */
     , (30002020,   6,   67111919) /* PaletteBase */
     , (30002020,   8,  100667499) /* Icon */
     , (30002020,  22,  872415275) /* PhysicsEffectTable */
     , (30002020,  50,  100691312) /* IconOverlay */
     , (30002020,  52,  100671383) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
