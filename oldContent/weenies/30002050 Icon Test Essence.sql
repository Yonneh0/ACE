DELETE FROM `weenie` WHERE `class_Id` = 30002050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002050, 'ace30002050-icontestessence', 70, '2025-01-25 08:52:08') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002050,   1,        128) /* ItemType - Misc */
     , (30002050,   5,         50) /* EncumbranceVal */
     , (30002050,  16,          8) /* ItemUseable - Contained */
     , (30002050,  18,          1) /* UiEffects - Magical */
     , (30002050,  19,          1) /* Value */
     , (30002050,  33,          1) /* Bonded - Bonded */
     , (30002050,  65,        101) /* Placement - Resting */
     , (30002050,  91,         50) /* MaxStructure */
     , (30002050,  92,         50) /* Structure */
     , (30002050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002050,  94,         16) /* TargetType - Creature */
     , (30002050, 114,          1) /* Attuned - Attuned */
     , (30002050, 266,   30002029) /* PetClass */
     , (30002050, 267,      12000) /* Lifespan */
     , (30002050, 280,        213) /* SharedCooldown */
     , (30002050, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002050,   1, False) /* Stuck */
     , (30002050,  11, True ) /* IgnoreCollisions */
     , (30002050,  13, True ) /* Ethereal */
     , (30002050,  14, True ) /* GravityStatus */
     , (30002050,  19, True ) /* Attackable */
     , (30002050,  22, True ) /* Inscribable */
     , (30002050,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002050,  39, 0.4000000059604645) /* DefaultScale */
     , (30002050, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002050,   1, 'Icon Test Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002050,   1,   33554817) /* Setup */
     , (30002050,   3,  536870932) /* SoundTable */
     , (30002050,   6,   67111919) /* PaletteBase */
     , (30002050,   8,  100670473) /* Icon */
     , (30002050,  22,  872415275) /* PhysicsEffectTable */
     , (30002050,  50,  100691312) /* IconOverlay */
     , (30002050,  51,  100671383) /* IconOverlaySecondary */
     , (30002050,  52,  100674308) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
