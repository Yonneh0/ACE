DELETE FROM `weenie` WHERE `class_Id` = 30002014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002014, 'ace30002014-funkyrandombosseventessence', 70, '2025-01-25 08:52:07') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002014,   1,        128) /* ItemType - Misc */
     , (30002014,   5,         50) /* EncumbranceVal */
     , (30002014,  16,          8) /* ItemUseable - Contained */
     , (30002014,  18,          1) /* UiEffects - Magical */
     , (30002014,  19,          1) /* Value */
     , (30002014,  33,          1) /* Bonded - Bonded */
     , (30002014,  65,        101) /* Placement - Resting */
     , (30002014,  91,         50) /* MaxStructure */
     , (30002014,  92,         50) /* Structure */
     , (30002014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002014,  94,         16) /* TargetType - Creature */
     , (30002014, 114,          1) /* Attuned - Attuned */
     , (30002014, 266,   30002015) /* PetClass */
     , (30002014, 267,      12000) /* Lifespan */
     , (30002014, 280,        213) /* SharedCooldown */
     , (30002014, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002014,   1, False) /* Stuck */
     , (30002014,  11, True ) /* IgnoreCollisions */
     , (30002014,  13, True ) /* Ethereal */
     , (30002014,  14, True ) /* GravityStatus */
     , (30002014,  19, True ) /* Attackable */
     , (30002014,  22, True ) /* Inscribable */
     , (30002014,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002014,  39, 0.4000000059604645) /* DefaultScale */
     , (30002014, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002014,   1, 'Funky Random Boss Event Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002014,   1,   33554817) /* Setup */
     , (30002014,   3,  536870932) /* SoundTable */
     , (30002014,   6,   67111919) /* PaletteBase */
     , (30002014,   8,  100689461) /* Icon */
     , (30002014,  22,  872415275) /* PhysicsEffectTable */
     , (30002014,  50,  100691312) /* IconOverlay */
     , (30002014,  52,  100671332) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
