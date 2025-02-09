DELETE FROM `weenie` WHERE `class_Id` = 30000355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000355, 'ace30000355-focusedbracelet', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000355,   1,          8) /* ItemType - Jewelry */
     , (30000355,   3,          8) /* PaletteTemplate - Green */
     , (30000355,   5,         80) /* EncumbranceVal */
     , (30000355,   8,         30) /* Mass */
     , (30000355,   9,     196608) /* ValidLocations - WristWear */
     , (30000355,  16,          1) /* ItemUseable - No */
     , (30000355,  18,          1) /* UiEffects - Magical */
     , (30000355,  19,       1000) /* Value */
     , (30000355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000355, 106,        400) /* ItemSpellcraft */
     , (30000355, 107,       5600) /* ItemCurMana */
     , (30000355, 108,       5600) /* ItemMaxMana */
     , (30000355, 109,        300) /* ItemDifficulty */
     , (30000355, 150,        103) /* HookPlacement - Hook */
     , (30000355, 151,          2) /* HookType - Wall */
     , (30000355, 158,          7) /* WieldRequirements - Level */
     , (30000355, 159,          1) /* WieldSkillType - Axe */
     , (30000355, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000355,  22, True ) /* Inscribable */
     , (30000355,  23, True ) /* DestroyOnSell */
     , (30000355,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000355,   5, -0.03333299979567528) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000355,   1, 'Focused Bracelet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000355,   1,   33554683) /* Setup */
     , (30000355,   3,  536870932) /* SoundTable */
     , (30000355,   6,   67111919) /* PaletteBase */
     , (30000355,   7,  268436286) /* ClothingBase */
     , (30000355,   8,  100672503) /* Icon */
     , (30000355,  22,  872415275) /* PhysicsEffectTable */
     , (30000355,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000355,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-16T15:16:31.0774675-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
