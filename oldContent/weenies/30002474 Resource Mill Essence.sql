DELETE FROM `weenie` WHERE `class_Id` = 30002474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002474, 'ace30002474-resourcemillessence', 70, '2025-01-25 08:52:09') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002474,   1,        128) /* ItemType - Misc */
     , (30002474,   5,         50) /* EncumbranceVal */
     , (30002474,  16,          8) /* ItemUseable - Contained */
     , (30002474,  18,          2) /* UiEffects - Poisoned */
     , (30002474,  19,       1500) /* Value */
     , (30002474,  33,          0) /* Bonded - Normal */
     , (30002474,  65,        101) /* Placement - Resting */
     , (30002474,  91,         50) /* MaxStructure */
     , (30002474,  92,         50) /* Structure */
     , (30002474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002474,  94,         16) /* TargetType - Creature */
     , (30002474, 114,          0) /* Attuned - Normal */
     , (30002474, 266,   30002475) /* PetClass */
     , (30002474, 280,        213) /* SharedCooldown */
     , (30002474, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002474,   1, False) /* Stuck */
     , (30002474,  11, True ) /* IgnoreCollisions */
     , (30002474,  13, True ) /* Ethereal */
     , (30002474,  14, True ) /* GravityStatus */
     , (30002474,  19, True ) /* Attackable */
     , (30002474,  22, True ) /* Inscribable */
     , (30002474,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002474,  39,     0.5) /* DefaultScale */
     , (30002474, 167,     180) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002474,   1, 'Resource Mill Essence') /* Name */
     , (30002474,  14, 'Use this essence to summon or dismiss The Resource Mill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002474,   1,   33554817) /* Setup */
     , (30002474,   3,  536870932) /* SoundTable */
     , (30002474,   6,   67111919) /* PaletteBase */
     , (30002474,   8,  100674111) /* Icon */
     , (30002474,  22,  872415275) /* PhysicsEffectTable */
     , (30002474,  50,  100674321) /* IconOverlay */
     , (30002474,  52,  100691611) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-13T20:17:35.2639314-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
