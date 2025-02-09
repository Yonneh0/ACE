DELETE FROM `weenie` WHERE `class_Id` = 30001987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001987, 'ace30001987-zenithmonksbracelet', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001987,   1,          8) /* ItemType - Jewelry */
     , (30001987,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30001987,   5,         80) /* EncumbranceVal */
     , (30001987,   8,         30) /* Mass */
     , (30001987,   9,     196608) /* ValidLocations - WristWear */
     , (30001987,  16,          1) /* ItemUseable - No */
     , (30001987,  18,          1) /* UiEffects - Magical */
     , (30001987,  19,      28500) /* Value */
     , (30001987,  33,          1) /* Bonded - Bonded */
     , (30001987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001987, 106,        400) /* ItemSpellcraft */
     , (30001987, 107,     160000) /* ItemCurMana */
     , (30001987, 108,     160000) /* ItemMaxMana */
     , (30001987, 109,        250) /* ItemDifficulty */
     , (30001987, 114,          0) /* Attuned - Normal */
     , (30001987, 150,        103) /* HookPlacement - Hook */
     , (30001987, 151,          2) /* HookType - Wall */
     , (30001987, 158,          7) /* WieldRequirements - Level */
     , (30001987, 159,          1) /* WieldSkillType - Axe */
     , (30001987, 160,        150) /* WieldDifficulty */
     , (30001987, 265,        135) /* EquipmentSetId - PurpleSocietyBand */
     , (30001987, 319,         10) /* ItemMaxLevel */
     , (30001987, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001987,   4,          0) /* ItemTotalXp */
     , (30001987,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001987,  22, True ) /* Inscribable */
     , (30001987,  23, True ) /* DestroyOnSell */
     , (30001987,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001987,   5, -0.0003333300119265914) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001987,   1, 'Zenith Monk''s Bracelet') /* Name */
     , (30001987,  16, 'An ancient bracelet that once belonged to a great and mysterious monk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001987,   1,   33554683) /* Setup */
     , (30001987,   3,  536870932) /* SoundTable */
     , (30001987,   6,   67111919) /* PaletteBase */
     , (30001987,   7,  268436286) /* ClothingBase */
     , (30001987,   8,  100676415) /* Icon */
     , (30001987,  22,  872415275) /* PhysicsEffectTable */
     , (30001987,  36,  234881046) /* MutateFilter */
     , (30001987,  52,  100689909) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-03T21:28:10.3818073-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "boop",
  "IsDone": false
}
*/
