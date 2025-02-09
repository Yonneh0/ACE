DELETE FROM `weenie` WHERE `class_Id` = 30000123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000123, 'ace30000123-chefhatofdarkorigins', 2, '2025-01-25 08:52:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000123,   1,          4) /* ItemType - Clothing */
     , (30000123,   3,         20) /* PaletteTemplate - Silver */
     , (30000123,   4,      16384) /* ClothingPriority - Head */
     , (30000123,   5,       1000) /* EncumbranceVal */
     , (30000123,   8,        125) /* Mass */
     , (30000123,   9,          1) /* ValidLocations - HeadWear */
     , (30000123,  16,        100) /* ItemUseable - Wielded, RemoteNeverWalk */
     , (30000123,  19,      34200) /* Value */
     , (30000123,  27,          1) /* ArmorType - Cloth */
     , (30000123,  28,        650) /* ArmorLevel */
     , (30000123,  53,        101) /* PlacementPosition - Resting */
     , (30000123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000123, 106,        430) /* ItemSpellcraft */
     , (30000123, 107,      30000) /* ItemCurMana */
     , (30000123, 108,      30000) /* ItemMaxMana */
     , (30000123, 109,        410) /* ItemDifficulty */
     , (30000123, 158,          7) /* WieldRequirements - Level */
     , (30000123, 159,          1) /* WieldSkillType - Axe */
     , (30000123, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000123,  22, True ) /* Inscribable */
     , (30000123,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000123,   5,   -0.25) /* ManaRate */
     , (30000123,  12,     0.5) /* Shade */
     , (30000123,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30000123,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30000123,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (30000123,  16, 1.2999999523162842) /* ArmorModVsCold */
     , (30000123,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30000123,  18,       1) /* ArmorModVsAcid */
     , (30000123,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30000123, 110,       1) /* BulkMod */
     , (30000123, 111,       1) /* SizeMod */
     , (30000123, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000123,   1, 'Chef Hat of Dark Origins') /* Name */
     , (30000123,  16, 'Know one knows where it came from, know one even really knows how it works. But what is known is that it''s powerful and it''s dangerous.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000123,   1,   33557034) /* Setup */
     , (30000123,   3,  536870932) /* SoundTable */
     , (30000123,   6,   67108990) /* PaletteBase */
     , (30000123,   7,  268436180) /* ClothingBase */
     , (30000123,   8,  100668247) /* Icon */
     , (30000123,  22,  872415275) /* PhysicsEffectTable */
     , (30000123,  36,  234881046) /* MutateFilter */
     , (30000123,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000123,  4677,      2)  /* Epic Piercing Ward */
     , (30000123,  4700,      2)  /* Epic Life Magic Aptitude */
     , (30000123,  4700,      2)  /* Epic Life Magic Aptitude */
     , (30000123,  4733,      2)  /* Master Duelist's Coordination */
     , (30000123,  4737,      2)  /* Master Hero's Endurance */
     , (30000123,  4741,      2)  /* Master Sage's Focus */
     , (30000123,  4749,      2)  /* Master Brute's Strength */
     , (30000123,  4791,      2)  /* Master Concoctor's Alchemy Aptitude */
     , (30000123,  4795,      2)  /* Master Armorer's Armor Tinkering Aptitude */
     , (30000123,  4807,      2)  /* Master Chef's Cooking Aptitude */
     , (30000123,  4823,      2)  /* Master Huntsman's Fletching Aptitude */
     , (30000123,  4831,      2)  /* Master Inventor's Item Tinkering Aptitude */
     , (30000123,  4839,      2)  /* Master Theurge's Life Magic Aptitude */
     , (30000123,  4853,      2)  /* Master Negator's Magic Resistance */
     , (30000123,  4857,      2)  /* Master Arcanist's Magic Item Tinkering Aptitude */
     , (30000123,  4861,      2)  /* Master Guardian's Invulnerability */
     , (30000123,  4865,      2)  /* Master Wayfarer's Impregnability */
     , (30000123,  4899,      2)  /* Master Swordsmith's Weapon Tinkering Aptitude */;
