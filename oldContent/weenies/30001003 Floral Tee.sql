DELETE FROM `weenie` WHERE `class_Id` = 30001003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001003, 'ace30001003-floraltee', 2, '2025-01-25 08:52:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001003,   1,          4) /* ItemType - Clothing */
     , (30001003,   3,         14) /* PaletteTemplate - Red */
     , (30001003,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (30001003,   5,        100) /* EncumbranceVal */
     , (30001003,   8,         38) /* Mass */
     , (30001003,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (30001003,  16,          1) /* ItemUseable - No */
     , (30001003,  19,         15) /* Value */
     , (30001003,  27,          1) /* ArmorType - Cloth */
     , (30001003,  28,         10) /* ArmorLevel */
     , (30001003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001003, 106,        300) /* ItemSpellcraft */
     , (30001003, 107,     100000) /* ItemCurMana */
     , (30001003, 108,     100000) /* ItemMaxMana */
     , (30001003, 109,        250) /* ItemDifficulty */
     , (30001003, 150,        103) /* HookPlacement - Hook */
     , (30001003, 151,          2) /* HookType - Wall */
     , (30001003, 158,          7) /* WieldRequirements - Level */
     , (30001003, 159,          0) /* WieldSkillType - None */
     , (30001003, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001003,  22, True ) /* Inscribable */
     , (30001003, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001003,   5, -0.05000000074505806) /* ManaRate */
     , (30001003,  12,       0) /* Shade */
     , (30001003,  13,       1) /* ArmorModVsSlash */
     , (30001003,  14,       1) /* ArmorModVsPierce */
     , (30001003,  15,       1) /* ArmorModVsBludgeon */
     , (30001003,  16,       1) /* ArmorModVsCold */
     , (30001003,  17,       1) /* ArmorModVsFire */
     , (30001003,  18,       1) /* ArmorModVsAcid */
     , (30001003,  19,       1) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001003,   1, 'Floral Tee') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001003,   1,   33554883) /* Setup */
     , (30001003,   3,  536870932) /* SoundTable */
     , (30001003,   6,   67108990) /* PaletteBase */
     , (30001003,   7,  268436842) /* ClothingBase */
     , (30001003,   8,  100670734) /* Icon */
     , (30001003,  22,  872415275) /* PhysicsEffectTable */
     , (30001003,  36,  234881046) /* MutateFilter */
     , (30001003,  52,  100676435) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001003,  3367,      2)  /* Leaping Legs */
     , (30001003,  5463,      2)  /* Queen's Cold Protection */
     , (30001003,  5474,      2)  /* Queen's Sprint */
     , (30001003,  6107,      2)  /* Legendary Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-08-04T17:22:27.8447114-04:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-08-04T17:22:27.8447114-04:00",
      "author": "fdsfsd",
      "comment": "Updated from pre-ToD to EoR by script."
    }
  ],
  "UserChangeSummary": null,
  "IsDone": true
}
*/
