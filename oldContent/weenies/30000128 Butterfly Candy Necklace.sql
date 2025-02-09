DELETE FROM `weenie` WHERE `class_Id` = 30000128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000128, 'ace30000128-butterflycandynecklace', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000128,   1,          8) /* ItemType - Jewelry */
     , (30000128,   3,         21) /* PaletteTemplate - Gold */
     , (30000128,   5,         50) /* EncumbranceVal */
     , (30000128,   8,         50) /* Mass */
     , (30000128,   9,      32768) /* ValidLocations - NeckWear */
     , (30000128,  16,          1) /* ItemUseable - No */
     , (30000128,  18,          1) /* UiEffects - Magical */
     , (30000128,  19,       1400) /* Value */
     , (30000128,  33,          0) /* Bonded - Normal */
     , (30000128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000128, 106,        235) /* ItemSpellcraft */
     , (30000128, 107,       7500) /* ItemCurMana */
     , (30000128, 108,       7500) /* ItemMaxMana */
     , (30000128, 109,        275) /* ItemDifficulty */
     , (30000128, 150,        103) /* HookPlacement - Hook */
     , (30000128, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000128,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000128,   5, -1.2999999523162842) /* ManaRate */
     , (30000128,  39, 0.4699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000128,   1, 'Butterfly Candy Necklace') /* Name */
     , (30000128,   7, 'May this help open your mind for the dark path that lays ahead.') /* Inscription */
     , (30000128,   8, 'Patissier Rulana') /* ScribeName */
     , (30000128,  15, 'A pendant in the shape of a butterfly.') /* ShortDesc */
     , (30000128,  16, 'A meticulously crafted pendant in the shape of a butterfly.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000128,   1,   33557216) /* Setup */
     , (30000128,   3,  536870932) /* SoundTable */
     , (30000128,   6,   67111919) /* PaletteBase */
     , (30000128,   7,  268435749) /* ClothingBase */
     , (30000128,   8,  100671831) /* Icon */
     , (30000128,  22,  872415275) /* PhysicsEffectTable */
     , (30000128,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000128,  2348,      2)  /* Brilliance */
     , (30000128,  2436,      2)  /* Laying on of Hands */
     , (30000128,  4305,      2)  /* Incantation of Focus Self */
     , (30000128,  4510,      2)  /* Incantation of Arcane Enlightenment Self */
     , (30000128,  6041,      2)  /* Legendary Arcane Prowess */
     , (30000128,  6078,      2)  /* Legendary Mana Gain */
     , (30000128,  6105,      2)  /* Legendary Focus */;
