DELETE FROM `weenie` WHERE `class_Id` = 30001947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001947, 'ace30001947-funkycoinmakeressence', 70, '2025-01-25 08:52:07') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001947,   1,        128) /* ItemType - Misc */
     , (30001947,   5,         50) /* EncumbranceVal */
     , (30001947,  16,          8) /* ItemUseable - Contained */
     , (30001947,  18,          2) /* UiEffects - Poisoned */
     , (30001947,  19,       1500) /* Value */
     , (30001947,  33,          0) /* Bonded - Normal */
     , (30001947,  65,        101) /* Placement - Resting */
     , (30001947,  91,         50) /* MaxStructure */
     , (30001947,  92,         50) /* Structure */
     , (30001947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001947,  94,         16) /* TargetType - Creature */
     , (30001947, 114,          0) /* Attuned - Normal */
     , (30001947, 266,   30001948) /* PetClass */
     , (30001947, 280,        213) /* SharedCooldown */
     , (30001947, 362,          0) /* SummoningMastery - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001947,   1, False) /* Stuck */
     , (30001947,  11, True ) /* IgnoreCollisions */
     , (30001947,  13, True ) /* Ethereal */
     , (30001947,  14, True ) /* GravityStatus */
     , (30001947,  19, True ) /* Attackable */
     , (30001947,  22, True ) /* Inscribable */
     , (30001947,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001947,  39,     0.5) /* DefaultScale */
     , (30001947, 167,     180) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001947,   1, 'Funky Coin Maker Essence') /* Name */
     , (30001947,  14, 'Use this essence to summon or dismiss The Funky Coin Maker.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001947,   1,   33554817) /* Setup */
     , (30001947,   3,  536870932) /* SoundTable */
     , (30001947,   6,   67111919) /* PaletteBase */
     , (30001947,   8,  100674835) /* Icon */
     , (30001947,  22,  872415275) /* PhysicsEffectTable */
     , (30001947,  50,  100674321) /* IconOverlay */
     , (30001947,  52,  100691611) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-13T20:17:35.2639314-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Icon",
  "IsDone": false
}
*/
