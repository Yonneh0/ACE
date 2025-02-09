DELETE FROM `weenie` WHERE `class_Id` = 30000729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000729, 'ace30000729-shadowaetheria', 38, '2025-01-25 08:52:02') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000729,   1,       2048) /* ItemType - Gem */
     , (30000729,   5,         50) /* EncumbranceVal */
     , (30000729,   9,  536870912) /* ValidLocations - SigilTwo */
     , (30000729,  11,          1) /* MaxStackSize */
     , (30000729,  12,          1) /* StackSize */
     , (30000729,  13,         50) /* StackUnitEncumbrance */
     , (30000729,  15,      10000) /* StackUnitValue */
     , (30000729,  16,          1) /* ItemUseable - No */
     , (30000729,  18,          1) /* UiEffects - Magical */
     , (30000729,  19,         10) /* Value */
     , (30000729,  53,        101) /* PlacementPosition - Resting */
     , (30000729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000729, 106,        600) /* ItemSpellcraft */
     , (30000729, 158,          7) /* WieldRequirements - Level */
     , (30000729, 159,          1) /* WieldSkillType - Axe */
     , (30000729, 160,        100) /* WieldDifficulty */
     , (30000729, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (30000729, 319,          5) /* ItemMaxLevel */
     , (30000729, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30000729,   4,          0) /* ItemTotalXp */
     , (30000729,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000729,  11, True ) /* IgnoreCollisions */
     , (30000729,  13, True ) /* Ethereal */
     , (30000729,  14, True ) /* GravityStatus */
     , (30000729,  19, True ) /* Attackable */
     , (30000729,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000729, 156, 0.09000000357627869) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000729,   1, 'Shadow Aetheria') /* Name */
     , (30000729,  14, 'For use in the second Aetheria Slot.') /* Use */
     , (30000729,  16, 'An Aetheria forged from the shadow crafters, potentially from scintillating gems.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000729,   1,   33554669) /* Setup */
     , (30000729,   3,  536870932) /* SoundTable */
     , (30000729,   6,   67111919) /* PaletteBase */
     , (30000729,   8,  100672521) /* Icon */
     , (30000729,  22,  872415275) /* PhysicsEffectTable */
     , (30000729,  52,  100676440) /* IconUnderlay */
     , (30000729,  55,       5331) /* ProcSpell - Clouded Soul */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000729,  4016,      2)  /* Shadow's Heart */
     , (30000729,  4215,      2)  /* Shadow Armor */
     , (30000729,  5125,      2)  /* Answer of Loyalty (Mana) III */
     , (30000729,  5130,      2)  /* Answer of Loyalty (Stamina) III */
     , (30000729,  5331,      0)  /* Clouded Soul */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-11T12:38:20.3931284-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Removed mutated stats. Reset to base.",
  "IsDone": false
}
*/
