DELETE FROM `weenie` WHERE `class_Id` = 30000463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000463, 'ace30000463-hauntedmattekaroverrobe', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000463,   1,          2) /* ItemType - Armor */
     , (30000463,   3,          2) /* PaletteTemplate - Blue */
     , (30000463,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (30000463,   5,        500) /* EncumbranceVal */
     , (30000463,   8,        500) /* Mass */
     , (30000463,   9,        512) /* ValidLocations - ChestArmor */
     , (30000463,  16,          1) /* ItemUseable - No */
     , (30000463,  19,       2000) /* Value */
     , (30000463,  27,         32) /* ArmorType - Metal */
     , (30000463,  28,        370) /* ArmorLevel */
     , (30000463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000463, 150,        103) /* HookPlacement - Hook */
     , (30000463, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000463,  22, True ) /* Inscribable */
     , (30000463,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000463,  12, 0.7319999933242798) /* Shade */
     , (30000463,  13,       1) /* ArmorModVsSlash */
     , (30000463,  14,       1) /* ArmorModVsPierce */
     , (30000463,  15,       1) /* ArmorModVsBludgeon */
     , (30000463,  16,       1) /* ArmorModVsCold */
     , (30000463,  17,       1) /* ArmorModVsFire */
     , (30000463,  18,       1) /* ArmorModVsAcid */
     , (30000463,  19,       1) /* ArmorModVsElectric */
     , (30000463, 110,       1) /* BulkMod */
     , (30000463, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000463,   1, 'Haunted Mattekar Over Robe') /* Name */
     , (30000463,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000463,   1,   33554854) /* Setup */
     , (30000463,   3,  536870932) /* SoundTable */
     , (30000463,   6,   67108990) /* PaletteBase */
     , (30000463,   7,  268436296) /* ClothingBase */
     , (30000463,   8,  100667351) /* Icon */
     , (30000463,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000463,  4016,      2)  /* Shadow's Heart */
     , (30000463,  4019,      2)  /* Epic Quickness */
     , (30000463,  4022,      2)  /* Zombies Persistence */
     , (30000463,  6104,      2)  /* Legendary Endurance */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-31T21:56:00.9661403-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "testing testing 123\n",
  "IsDone": false
}
*/
