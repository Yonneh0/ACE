DELETE FROM `weenie` WHERE `class_Id` = 4000014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000014, 'ace4000014-funkyfreshgloves', 2, '2025-01-25 08:51:59') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000014,   1,          2) /* ItemType - Armor */
     , (4000014,   4,      32768) /* ClothingPriority - Hands */
     , (4000014,   5,        150) /* EncumbranceVal */
     , (4000014,   9,         32) /* ValidLocations - HandWear */
     , (4000014,  16,          1) /* ItemUseable - No */
     , (4000014,  19,        100) /* Value */
     , (4000014,  28,        325) /* ArmorLevel */
     , (4000014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000014, 106,        400) /* ItemSpellcraft */
     , (4000014, 107,        340) /* ItemCurMana */
     , (4000014, 108,        500) /* ItemMaxMana */
     , (4000014, 109,        250) /* ItemDifficulty */
     , (4000014, 151,          2) /* HookType - Wall */
     , (4000014, 158,          7) /* WieldRequirements - Level */
     , (4000014, 159,          1) /* WieldSkillType - Axe */
     , (4000014, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000014,  22, True ) /* Inscribable */
     , (4000014,  69, False) /* IsSellable */
     , (4000014, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000014,   5, -0.016599999740719795) /* ManaRate */
     , (4000014,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (4000014,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (4000014,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (4000014,  16, 0.800000011920929) /* ArmorModVsCold */
     , (4000014,  17, 0.800000011920929) /* ArmorModVsFire */
     , (4000014,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (4000014,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (4000014, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000014,   1, 'Funky Fresh Gloves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000014,   1,   33554648) /* Setup */
     , (4000014,   3,  536870932) /* SoundTable */
     , (4000014,   6,   67108990) /* PaletteBase */
     , (4000014,   8,  100675197) /* Icon */
     , (4000014,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4000014,  3173,      2)  /* Greater Volition of the Conclave */
     , (4000014,  3244,      2)  /* Divine Manipulation */
     , (4000014,  3249,      2)  /* Ghostly Chorus */
     , (4000014,  3477,      2)  /* Superior Soothing Wind */
     , (4000014,  3957,      2)  /* Epic Slashing Ward */
     , (4000014,  3965,      2)  /* Epic Strength */
     , (4000014,  4226,      2)  /* Epic Endurance */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-17T03:42:42.2963023-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": ".",
  "IsDone": false
}
*/
