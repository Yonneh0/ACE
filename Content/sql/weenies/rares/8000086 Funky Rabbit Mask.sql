DELETE FROM `weenie` WHERE `class_Id` = 8000086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000086, 'ace8000086-funkyrabbitmask', 2, '2025-01-25 08:51:59') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000086,   1,          2) /* ItemType - Armor */
     , (8000086,   3,          4) /* PaletteTemplate - Brown */
     , (8000086,   4,      16384) /* ClothingPriority - Head */
     , (8000086,   5,        100) /* EncumbranceVal */
     , (8000086,   9,          1) /* ValidLocations - HeadWear */
     , (8000086,  16,          1) /* ItemUseable - No */
     , (8000086,  18,          1) /* UiEffects - Magical */
     , (8000086,  19,       9000) /* Value */
     , (8000086,  28,        300) /* ArmorLevel */
     , (8000086,  33,          1) /* Bonded - Bonded */
     , (8000086,  53,        101) /* PlacementPosition - Resting */
     , (8000086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000086, 106,        335) /* ItemSpellcraft */
     , (8000086, 107,        500) /* ItemCurMana */
     , (8000086, 108,        500) /* ItemMaxMana */
     , (8000086, 109,        150) /* ItemDifficulty */
     , (8000086, 114,          1) /* Attuned - Attuned */
     , (8000086, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000086,   1, False) /* Stuck */
     , (8000086,  11, True ) /* IgnoreCollisions */
     , (8000086,  13, True ) /* Ethereal */
     , (8000086,  14, True ) /* GravityStatus */
     , (8000086,  19, True ) /* Attackable */
     , (8000086,  22, True ) /* Inscribable */
     , (8000086,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000086,   5,   -0.05) /* ManaRate */
     , (8000086,  12,       0) /* Shade */
     , (8000086,  13,     1.5) /* ArmorModVsSlash */
     , (8000086,  14,     0.8) /* ArmorModVsPierce */
     , (8000086,  15,     1.2) /* ArmorModVsBludgeon */
     , (8000086,  16,       2) /* ArmorModVsCold */
     , (8000086,  17,     0.8) /* ArmorModVsFire */
     , (8000086,  18,     1.2) /* ArmorModVsAcid */
     , (8000086,  19,       2) /* ArmorModVsElectric */
     , (8000086, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000086,   1, 'Funky Rabbit Mask') /* Name */
     , (8000086,  15, 'Admin Jumping Mask') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000086,   1, 0x020014D3) /* Setup */
     , (8000086,   3, 0x20000014) /* SoundTable */
     , (8000086,   7, 0x1000064C) /* ClothingBase */
     , (8000086,   8, 0x0600624A) /* Icon */
     , (8000086,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8000086,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8000086,  2932,      2)  /* Tusker Leap */
     , (8000086,  3715,      2)  /* Prodigal Jumping Mastery */
     , (8000086,  4211,      2)  /* Licorice Leap */
     , (8000086,  4835,      2)  /* Master Leaper's Jumping Aptitude */
     , (8000086,  6058,      2)  /* Legendary Jumping Prowess */;
