DELETE FROM `weenie` WHERE `class_Id` = 110074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110074, 'ace110074-funkyringofsuperiority', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110074,   1,          8) /* ItemType - Jewelry */
     , (110074,   3,         39) /* PaletteTemplate - Black */
     , (110074,   5,         15) /* EncumbranceVal */
     , (110074,   8,         10) /* Mass */
     , (110074,   9,     786432) /* ValidLocations - FingerWear */
     , (110074,  16,          1) /* ItemUseable - No */
     , (110074,  18,          1) /* UiEffects - Magical */
     , (110074,  19,       6000) /* Value */
     , (110074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110074, 106,        210) /* ItemSpellcraft */
     , (110074, 107,        500) /* ItemCurMana */
     , (110074, 108,       1000) /* ItemMaxMana */
     , (110074, 109,        210) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110074,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110074,   5, -0.30000001192092896) /* ManaRate */
     , (110074,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110074,   1, 'Funky Ring of Superiority') /* Name */
     , (110074,  16, 'This ring provides superior qualities.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110074,   1,   33554691) /* Setup */
     , (110074,   3,  536870932) /* SoundTable */
     , (110074,   6,   67111919) /* PaletteBase */
     , (110074,   7,  268435753) /* ClothingBase */
     , (110074,   8,  100689373) /* Icon */
     , (110074,  22,  872415275) /* PhysicsEffectTable */
     , (110074,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (110074,  2006,      2)  /* Warrior's Ultimate Vitality */
     , (110074,  2010,      2)  /* Warrior's Ultimate Vigor */
     , (110074,  2014,      2)  /* Wizard's Ultimate Intellect */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-09T01:30:57.3965702-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Simple stat ring",
  "IsDone": false
}
*/
