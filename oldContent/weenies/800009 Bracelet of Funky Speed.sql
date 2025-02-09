DELETE FROM `weenie` WHERE `class_Id` = 800009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800009, 'ace800009-braceletoffunkyspeed', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800009,   1,          8) /* ItemType - Jewelry */
     , (800009,   3,         82) /* PaletteTemplate - PinkPurple */
     , (800009,   5,         60) /* EncumbranceVal */
     , (800009,   8,         30) /* Mass */
     , (800009,   9,     196608) /* ValidLocations - WristWear */
     , (800009,  16,          1) /* ItemUseable - No */
     , (800009,  18,          1) /* UiEffects - Magical */
     , (800009,  19,        200) /* Value */
     , (800009,  33,          1) /* Bonded - Bonded */
     , (800009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800009, 106,        350) /* ItemSpellcraft */
     , (800009, 107,        600) /* ItemCurMana */
     , (800009, 108,        600) /* ItemMaxMana */
     , (800009, 109,          1) /* ItemDifficulty */
     , (800009, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800009,  22, True ) /* Inscribable */
     , (800009,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800009,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800009,   1, 'Bracelet of Funky Speed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800009,   1,   33554683) /* Setup */
     , (800009,   3,  536870932) /* SoundTable */
     , (800009,   6,   67111919) /* PaletteBase */
     , (800009,   7,  268436286) /* ClothingBase */
     , (800009,   8,  100672215) /* Icon */
     , (800009,  22,  872415275) /* PhysicsEffectTable */
     , (800009,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (800009,  2932,      2)  /* Tusker Leap */
     , (800009,  2933,      2)  /* Tusker Sprint */
     , (800009,  3715,      2)  /* Prodigal Jumping Mastery */
     , (800009,  3736,      2)  /* Prodigal Sprint */
     , (800009,  3849,      2)  /* Night Runner */
     , (800009,  3860,      2)  /* Sweet Speed */
     , (800009,  4211,      2)  /* Licorice Leap */
     , (800009,  4835,      2)  /* Master Leaper's Jumping Aptitude */
     , (800009,  4875,      2)  /* Master Messenger's Sprint Aptitude */
     , (800009,  6058,      2)  /* Legendary Jumping Prowess */
     , (800009,  6071,      2)  /* Legendary Sprint */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-30T19:14:35.5779653-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Bracelet of admin speed test",
  "IsDone": false
}
*/
