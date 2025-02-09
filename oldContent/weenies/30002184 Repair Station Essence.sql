DELETE FROM `weenie` WHERE `class_Id` = 30002184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002184, 'ace30002184-repairstationessence', 70, '2025-01-25 08:52:08') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002184,   1,        128) /* ItemType - Misc */
     , (30002184,   5,         50) /* EncumbranceVal */
     , (30002184,  16,          8) /* ItemUseable - Contained */
     , (30002184,  18,          2) /* UiEffects - Poisoned */
     , (30002184,  19,        350) /* Value */
     , (30002184,  33,          0) /* Bonded - Normal */
     , (30002184,  65,        101) /* Placement - Resting */
     , (30002184,  91,         50) /* MaxStructure */
     , (30002184,  92,         50) /* Structure */
     , (30002184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002184,  94,         16) /* TargetType - Creature */
     , (30002184, 114,          0) /* Attuned - Normal */
     , (30002184, 266,   30002185) /* PetClass */
     , (30002184, 280,        213) /* SharedCooldown */
     , (30002184, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002184,   1, False) /* Stuck */
     , (30002184,  11, True ) /* IgnoreCollisions */
     , (30002184,  13, True ) /* Ethereal */
     , (30002184,  14, True ) /* GravityStatus */
     , (30002184,  19, True ) /* Attackable */
     , (30002184,  22, True ) /* Inscribable */
     , (30002184,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002184,  39, 0.4000000059604645) /* DefaultScale */
     , (30002184, 167,     180) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002184,   1, 'Repair Station Essence') /* Name */
     , (30002184,  14, 'Use this essence to summon or dismiss The Repair Station.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002184,   1,   33554773) /* Setup */
     , (30002184,   3,  536870932) /* SoundTable */
     , (30002184,   8,  100690548) /* Icon */
     , (30002184,  22,  872415275) /* PhysicsEffectTable */
     , (30002184,  50,  100673153) /* IconOverlay */
     , (30002184,  52,  100691609) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-13T20:17:35.2639314-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
