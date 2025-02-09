DELETE FROM `weenie` WHERE `class_Id` = 30002028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002028, 'ace30002028-superbeavereventessence', 70, '2025-01-25 08:52:07') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002028,   1,        128) /* ItemType - Misc */
     , (30002028,   5,         50) /* EncumbranceVal */
     , (30002028,  16,          8) /* ItemUseable - Contained */
     , (30002028,  18,          1) /* UiEffects - Magical */
     , (30002028,  19,          1) /* Value */
     , (30002028,  33,          1) /* Bonded - Bonded */
     , (30002028,  65,        101) /* Placement - Resting */
     , (30002028,  91,         50) /* MaxStructure */
     , (30002028,  92,         50) /* Structure */
     , (30002028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002028,  94,         16) /* TargetType - Creature */
     , (30002028, 114,          1) /* Attuned - Attuned */
     , (30002028, 266,   30002029) /* PetClass */
     , (30002028, 267,      12000) /* Lifespan */
     , (30002028, 280,        213) /* SharedCooldown */
     , (30002028, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002028,   1, False) /* Stuck */
     , (30002028,  11, True ) /* IgnoreCollisions */
     , (30002028,  13, True ) /* Ethereal */
     , (30002028,  14, True ) /* GravityStatus */
     , (30002028,  19, True ) /* Attackable */
     , (30002028,  22, True ) /* Inscribable */
     , (30002028,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002028,  39, 0.4000000059604645) /* DefaultScale */
     , (30002028, 167,       5) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002028,   1, 'Super Beaver Event Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002028,   1,   33554817) /* Setup */
     , (30002028,   3,  536870932) /* SoundTable */
     , (30002028,   6,   67111919) /* PaletteBase */
     , (30002028,   8,  100671754) /* Icon */
     , (30002028,  22,  872415275) /* PhysicsEffectTable */
     , (30002028,  50,  100691312) /* IconOverlay */
     , (30002028,  52,  100671383) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-12T21:40:59.7616693-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
