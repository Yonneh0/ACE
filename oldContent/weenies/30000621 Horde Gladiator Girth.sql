DELETE FROM `weenie` WHERE `class_Id` = 30000621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000621, 'ace30000621-hordegladiatorgirth', 2, '2025-01-25 08:52:02') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000621,   1,          2) /* ItemType - Armor */
     , (30000621,   3,         13) /* PaletteTemplate - Purple */
     , (30000621,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (30000621,   5,        820) /* EncumbranceVal */
     , (30000621,   8,        625) /* Mass */
     , (30000621,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (30000621,  16,          1) /* ItemUseable - No */
     , (30000621,  18,          1) /* UiEffects - Magical */
     , (30000621,  19,        500) /* Value */
     , (30000621,  27,         32) /* ArmorType - Metal */
     , (30000621,  28,        500) /* ArmorLevel */
     , (30000621,  53,        101) /* PlacementPosition - Resting */
     , (30000621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000621, 106,        300) /* ItemSpellcraft */
     , (30000621, 107,     150000) /* ItemCurMana */
     , (30000621, 108,     150000) /* ItemMaxMana */
     , (30000621, 109,        330) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000621,  11, True ) /* IgnoreCollisions */
     , (30000621,  13, True ) /* Ethereal */
     , (30000621,  14, True ) /* GravityStatus */
     , (30000621,  19, True ) /* Attackable */
     , (30000621,  22, True ) /* Inscribable */
     , (30000621, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000621,   5, -4.999999873689376E-05) /* ManaRate */
     , (30000621,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30000621,  14,       1) /* ArmorModVsPierce */
     , (30000621,  15,       1) /* ArmorModVsBludgeon */
     , (30000621,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (30000621,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (30000621,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (30000621,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (30000621, 110, 0.8999999761581421) /* BulkMod */
     , (30000621, 111,     1.5) /* SizeMod */
     , (30000621, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000621,   1, 'Horde Gladiator Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000621,   1,   33554647) /* Setup */
     , (30000621,   3,  536870932) /* SoundTable */
     , (30000621,   6,   67108990) /* PaletteBase */
     , (30000621,   7,  268436663) /* ClothingBase */
     , (30000621,   8,  100674640) /* Icon */
     , (30000621,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000621,  4173,      2)  /* Harbinger's Quickness */
     , (30000621,  4560,      2)  /* Incantation of Invulnerability Self */
     , (30000621,  4576,      2)  /* Incantation of Leadership Ineptitude Self */
     , (30000621,  4586,      2)  /* Incantation of Lockpick Mastery Self */
     , (30000621,  4601,      2)  /* Incantation of Mana Conversion Mastery Other */
     , (30000621,  4660,      2)  /* Epic Acid Bane */
     , (30000621,  4691,      2)  /* Epic Finesse Weapon Aptitude */
     , (30000621,  4695,      2)  /* Epic Impregnability */
     , (30000621,  5429,      2)  /* Epic Void Magic Aptitude */
     , (30000621,  6079,      2)  /* Legendary Storm Ward */
     , (30000621,  6106,      2)  /* Legendary Quickness */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-31T14:25:12.4691511-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Clothing priority / INT 003",
  "IsDone": false
}
*/
