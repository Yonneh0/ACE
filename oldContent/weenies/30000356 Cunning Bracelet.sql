DELETE FROM `weenie` WHERE `class_Id` = 30000356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000356, 'ace30000356-cunningbracelet', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000356,   1,          8) /* ItemType - Jewelry */
     , (30000356,   3,          8) /* PaletteTemplate - Green */
     , (30000356,   5,         80) /* EncumbranceVal */
     , (30000356,   8,         30) /* Mass */
     , (30000356,   9,     196608) /* ValidLocations - WristWear */
     , (30000356,  16,          1) /* ItemUseable - No */
     , (30000356,  18,          1) /* UiEffects - Magical */
     , (30000356,  19,       1000) /* Value */
     , (30000356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000356, 106,        400) /* ItemSpellcraft */
     , (30000356, 107,       5600) /* ItemCurMana */
     , (30000356, 108,       5600) /* ItemMaxMana */
     , (30000356, 109,        300) /* ItemDifficulty */
     , (30000356, 150,        103) /* HookPlacement - Hook */
     , (30000356, 151,          2) /* HookType - Wall */
     , (30000356, 158,          7) /* WieldRequirements - Level */
     , (30000356, 159,          1) /* WieldSkillType - Axe */
     , (30000356, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000356,  22, True ) /* Inscribable */
     , (30000356,  23, True ) /* DestroyOnSell */
     , (30000356,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000356,   5, -0.03333299979567528) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000356,   1, 'Cunning Bracelet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000356,   1,   33554683) /* Setup */
     , (30000356,   3,  536870932) /* SoundTable */
     , (30000356,   6,   67111919) /* PaletteBase */
     , (30000356,   7,  268436286) /* ClothingBase */
     , (30000356,   8,  100672503) /* Icon */
     , (30000356,  22,  872415275) /* PhysicsEffectTable */
     , (30000356,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000356,  6103,      2)  /* Legendary Coordination */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-16T14:58:49.179544-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
