DELETE FROM `weenie` WHERE `class_Id` = 8000087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000087, 'ace8000087-funkyslippers', 2, '2025-01-25 08:51:59') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000087,   1,          4) /* ItemType - Clothing */
     , (8000087,   4,      65536) /* ClothingPriority - Feet */
     , (8000087,   5,        350) /* EncumbranceVal */
     , (8000087,   9,        256) /* ValidLocations - FootWear */
     , (8000087,  16,          1) /* ItemUseable - No */
     , (8000087,  19,          0) /* Value */
     , (8000087,  28,        300) /* ArmorLevel */
     , (8000087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000087, 106,         30) /* ItemSpellcraft */
     , (8000087, 107,        500) /* ItemCurMana */
     , (8000087, 108,        500) /* ItemMaxMana */
     , (8000087, 109,        150) /* ItemDifficulty */
     , (8000087, 114,          1) /* Attuned - Attuned */
     , (8000087, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000087,  22, True ) /* Inscribable */
     , (8000087,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000087,   5,  -0.056) /* ManaRate */
     , (8000087,  13,     0.4) /* ArmorModVsSlash */
     , (8000087,  14,     0.4) /* ArmorModVsPierce */
     , (8000087,  15,     0.4) /* ArmorModVsBludgeon */
     , (8000087,  16,     1.3) /* ArmorModVsCold */
     , (8000087,  17,     0.4) /* ArmorModVsFire */
     , (8000087,  18,     0.4) /* ArmorModVsAcid */
     , (8000087,  19,     0.4) /* ArmorModVsElectric */
     , (8000087, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000087,   1, 'Funky Slippers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000087,   1, 0x02000BBB) /* Setup */
     , (8000087,   8, 0x06002389) /* Icon */
     , (8000087,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8000087,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8000087,  2933,      2)  /* Tusker Sprint */
     , (8000087,  3736,      2)  /* Prodigal Sprint */
     , (8000087,  3849,      2)  /* Night Runner */
     , (8000087,  3860,      2)  /* Sweet Speed */
     , (8000087,  4875,      2)  /* Master Messenger's Sprint Aptitude */
     , (8000087,  6071,      2)  /* Legendary Sprint */;
