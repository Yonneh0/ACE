DELETE FROM `weenie` WHERE `class_Id` = 110075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110075, 'ace110075-funkyringofultimatesuperiority', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110075,   1,          8) /* ItemType - Jewelry */
     , (110075,   3,         39) /* PaletteTemplate - Black */
     , (110075,   5,         15) /* EncumbranceVal */
     , (110075,   8,         10) /* Mass */
     , (110075,   9,     786432) /* ValidLocations - FingerWear */
     , (110075,  16,          1) /* ItemUseable - No */
     , (110075,  18,          1) /* UiEffects - Magical */
     , (110075,  19,       6000) /* Value */
     , (110075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110075, 106,        210) /* ItemSpellcraft */
     , (110075, 107,        500) /* ItemCurMana */
     , (110075, 108,       1000) /* ItemMaxMana */
     , (110075, 109,        210) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110075,   5, -0.30000001192092896) /* ManaRate */
     , (110075,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110075,   1, 'Funky Ring of Ultimate Superiority') /* Name */
     , (110075,  16, 'This ring provides extremely superior qualities.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110075,   1,   33554691) /* Setup */
     , (110075,   3,  536870932) /* SoundTable */
     , (110075,   6,   67111919) /* PaletteBase */
     , (110075,   7,  268435753) /* ClothingBase */
     , (110075,   8,  100689375) /* Icon */
     , (110075,  22,  872415275) /* PhysicsEffectTable */
     , (110075,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (110075,  3569,      2)  /* Mana Boost */
     , (110075,  3570,      2)  /* Stamina Boost */
     , (110075,  3571,      2)  /* Health Boost */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-12T16:43:28.9151914-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Simple stat ring",
  "IsDone": false
}
*/
