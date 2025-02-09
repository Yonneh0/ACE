DELETE FROM `weenie` WHERE `class_Id` = 30000353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000353, 'ace30000353-heartybracelet', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000353,   1,          8) /* ItemType - Jewelry */
     , (30000353,   3,          8) /* PaletteTemplate - Green */
     , (30000353,   5,         80) /* EncumbranceVal */
     , (30000353,   8,         30) /* Mass */
     , (30000353,   9,     196608) /* ValidLocations - WristWear */
     , (30000353,  16,          1) /* ItemUseable - No */
     , (30000353,  18,          1) /* UiEffects - Magical */
     , (30000353,  19,       1000) /* Value */
     , (30000353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000353, 106,        400) /* ItemSpellcraft */
     , (30000353, 107,       5600) /* ItemCurMana */
     , (30000353, 108,       5600) /* ItemMaxMana */
     , (30000353, 109,        300) /* ItemDifficulty */
     , (30000353, 150,        103) /* HookPlacement - Hook */
     , (30000353, 151,          2) /* HookType - Wall */
     , (30000353, 158,          7) /* WieldRequirements - Level */
     , (30000353, 159,          1) /* WieldSkillType - Axe */
     , (30000353, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000353,  22, True ) /* Inscribable */
     , (30000353,  23, True ) /* DestroyOnSell */
     , (30000353,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000353,   5, -0.03333299979567528) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000353,   1, 'Hearty Bracelet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000353,   1,   33554683) /* Setup */
     , (30000353,   3,  536870932) /* SoundTable */
     , (30000353,   6,   67111919) /* PaletteBase */
     , (30000353,   7,  268436286) /* ClothingBase */
     , (30000353,   8,  100672503) /* Icon */
     , (30000353,  22,  872415275) /* PhysicsEffectTable */
     , (30000353,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000353,  6107,      2)  /* Legendary Strength */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-16T14:58:19.5990982-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
