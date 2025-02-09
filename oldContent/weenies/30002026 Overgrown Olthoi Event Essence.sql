DELETE FROM `weenie` WHERE `class_Id` = 30002026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002026, 'ace30002026-overgrownolthoieventessence', 70, '2025-01-25 08:52:07') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002026,   1,        128) /* ItemType - Misc */
     , (30002026,   5,         50) /* EncumbranceVal */
     , (30002026,  16,          8) /* ItemUseable - Contained */
     , (30002026,  18,          1) /* UiEffects - Magical */
     , (30002026,  19,          1) /* Value */
     , (30002026,  33,          1) /* Bonded - Bonded */
     , (30002026,  65,        101) /* Placement - Resting */
     , (30002026,  91,         50) /* MaxStructure */
     , (30002026,  92,         50) /* Structure */
     , (30002026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002026,  94,         16) /* TargetType - Creature */
     , (30002026, 114,          1) /* Attuned - Attuned */
     , (30002026, 266,   30002027) /* PetClass */
     , (30002026, 267,      12000) /* Lifespan */
     , (30002026, 280,        213) /* SharedCooldown */
     , (30002026, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002026,   1, False) /* Stuck */
     , (30002026,  11, True ) /* IgnoreCollisions */
     , (30002026,  13, True ) /* Ethereal */
     , (30002026,  14, True ) /* GravityStatus */
     , (30002026,  19, True ) /* Attackable */
     , (30002026,  22, True ) /* Inscribable */
     , (30002026,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002026,  39, 0.4000000059604645) /* DefaultScale */
     , (30002026, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002026,   1, 'Overgrown Olthoi Event Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002026,   1,   33554817) /* Setup */
     , (30002026,   3,  536870932) /* SoundTable */
     , (30002026,   6,   67111919) /* PaletteBase */
     , (30002026,   8,  100671764) /* Icon */
     , (30002026,  22,  872415275) /* PhysicsEffectTable */
     , (30002026,  50,  100691312) /* IconOverlay */
     , (30002026,  52,  100671383) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
