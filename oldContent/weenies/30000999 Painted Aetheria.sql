DELETE FROM `weenie` WHERE `class_Id` = 30000999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000999, 'ace30000999-paintedaetheria', 38, '2025-01-25 08:52:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000999,   1,       2048) /* ItemType - Gem */
     , (30000999,   5,         50) /* EncumbranceVal */
     , (30000999,   9,  268435456) /* ValidLocations - SigilOne */
     , (30000999,  11,          1) /* MaxStackSize */
     , (30000999,  12,          1) /* StackSize */
     , (30000999,  13,         50) /* StackUnitEncumbrance */
     , (30000999,  15,      10000) /* StackUnitValue */
     , (30000999,  16,          1) /* ItemUseable - No */
     , (30000999,  18,          1) /* UiEffects - Magical */
     , (30000999,  19,      10000) /* Value */
     , (30000999,  53,        101) /* PlacementPosition - Resting */
     , (30000999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000999, 106,        600) /* ItemSpellcraft */
     , (30000999, 158,          7) /* WieldRequirements - Level */
     , (30000999, 159,          1) /* WieldSkillType - Axe */
     , (30000999, 160,        100) /* WieldDifficulty */
     , (30000999, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (30000999, 319,          5) /* ItemMaxLevel */
     , (30000999, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30000999,   4,          0) /* ItemTotalXp */
     , (30000999,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000999,  11, True ) /* IgnoreCollisions */
     , (30000999,  13, True ) /* Ethereal */
     , (30000999,  14, True ) /* GravityStatus */
     , (30000999,  19, True ) /* Attackable */
     , (30000999,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000999, 156, 0.09000000357627869) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000999,   1, 'Painted Aetheria') /* Name */
     , (30000999,  14, 'For use in the 1st Aetheria slot.') /* Use */
     , (30000999,  16, 'A glowing ball of well... Paint.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000999,   1,   33554669) /* Setup */
     , (30000999,   3,  536870932) /* SoundTable */
     , (30000999,   6,   67111919) /* PaletteBase */
     , (30000999,   8,  100689282) /* Icon */
     , (30000999,  22,  872415275) /* PhysicsEffectTable */
     , (30000999,  52,  100689403) /* IconUnderlay */
     , (30000999,  55,       2672) /* ProcSpell - Ring of True Pain */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000999,  2672,      0)  /* Ring of True Pain */
     , (30000999,  3242,      2)  /* Weave of Chorizite */
     , (30000999,  6267,      2)  /* Paragon's Endurance II */
     , (30000999,  6272,      2)  /* Paragon's Focus II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-11T12:38:47.5310029-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Removed mutated stats. Reset to base.",
  "IsDone": false
}
*/
