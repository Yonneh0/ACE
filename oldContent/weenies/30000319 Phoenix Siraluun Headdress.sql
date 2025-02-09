DELETE FROM `weenie` WHERE `class_Id` = 30000319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000319, 'ace30000319-phoenixsiraluunheaddress', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000319,   1,          2) /* ItemType - Armor */
     , (30000319,   3,         14) /* PaletteTemplate - Red */
     , (30000319,   4,      16384) /* ClothingPriority - Head */
     , (30000319,   5,        250) /* EncumbranceVal */
     , (30000319,   8,        250) /* Mass */
     , (30000319,   9,          1) /* ValidLocations - HeadWear */
     , (30000319,  16,          1) /* ItemUseable - No */
     , (30000319,  18,         32) /* UiEffects - Fire */
     , (30000319,  19,       2500) /* Value */
     , (30000319,  27,         32) /* ArmorType - Metal */
     , (30000319,  28,        560) /* ArmorLevel */
     , (30000319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000319, 106,        800) /* ItemSpellcraft */
     , (30000319, 107,      11800) /* ItemCurMana */
     , (30000319, 108,      11800) /* ItemMaxMana */
     , (30000319, 109,        300) /* ItemDifficulty */
     , (30000319, 150,        103) /* HookPlacement - Hook */
     , (30000319, 151,          2) /* HookType - Wall */
     , (30000319, 158,          7) /* WieldRequirements - Level */
     , (30000319, 159,          1) /* WieldSkillType - Axe */
     , (30000319, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000319,  22, True ) /* Inscribable */
     , (30000319,  23, True ) /* DestroyOnSell */
     , (30000319, 112, True ) /* ProcSpellSelfTargeted */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000319,   5, -0.029999999329447746) /* ManaRate */
     , (30000319,  12, 0.6600000262260437) /* Shade */
     , (30000319,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30000319,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30000319,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30000319,  16,       1) /* ArmorModVsCold */
     , (30000319,  17,     1.5) /* ArmorModVsFire */
     , (30000319,  18,       1) /* ArmorModVsAcid */
     , (30000319,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (30000319, 110,       1) /* BulkMod */
     , (30000319, 111,       1) /* SizeMod */
     , (30000319, 156, 0.10000000149011612) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000319,   1, 'Phoenix Siraluun Headdress') /* Name */
     , (30000319,  16, 'A headdress plaited from the plumes of a Phoenix Siraluun. The headdress refuses to die, refuses to be destroyed by its own flames, and refuses perish at the will of any others but its own.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000319,   1,   33557288) /* Setup */
     , (30000319,   3,  536870932) /* SoundTable */
     , (30000319,   6,   67108990) /* PaletteBase */
     , (30000319,   7,  268436237) /* ClothingBase */
     , (30000319,   8,  100671999) /* Icon */
     , (30000319,  22,  872415275) /* PhysicsEffectTable */
     , (30000319,  52,  100676441) /* IconUnderlay */
     , (30000319,  55,       2072) /* ProcSpell - Adja's Gift */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000319,  2072,      0)  /* Adja's Gift */
     , (30000319,  5278,      2)  /* Sigil of Vigor X (Health) */
     , (30000319,  5293,      2)  /* Sigil of Vigor X (Mana) */
     , (30000319,  5308,      2)  /* Sigil of Vigor X (Stamina) */
     , (30000319,  6101,      2)  /* Legendary Willpower */
     , (30000319,  6103,      2)  /* Legendary Coordination */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-14T15:09:52.6353053-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
