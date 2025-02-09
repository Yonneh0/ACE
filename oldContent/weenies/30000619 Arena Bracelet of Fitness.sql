DELETE FROM `weenie` WHERE `class_Id` = 30000619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000619, 'ace30000619-arenabraceletoffitness', 1, '2025-01-25 08:52:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000619,   1,          8) /* ItemType - Jewelry */
     , (30000619,   3,         21) /* PaletteTemplate - Gold */
     , (30000619,   5,         60) /* EncumbranceVal */
     , (30000619,   9,     196608) /* ValidLocations - WristWear */
     , (30000619,  16,          1) /* ItemUseable - No */
     , (30000619,  18,          1) /* UiEffects - Magical */
     , (30000619,  19,       1000) /* Value */
     , (30000619,  53,        101) /* PlacementPosition - Resting */
     , (30000619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000619, 106,        250) /* ItemSpellcraft */
     , (30000619, 107,      40000) /* ItemCurMana */
     , (30000619, 108,      40000) /* ItemMaxMana */
     , (30000619, 109,        300) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000619,  11, True ) /* IgnoreCollisions */
     , (30000619,  13, True ) /* Ethereal */
     , (30000619,  14, True ) /* GravityStatus */
     , (30000619,  19, True ) /* Attackable */
     , (30000619,  22, True ) /* Inscribable */
     , (30000619,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000619,   5, -0.0002500000118743628) /* ManaRate */
     , (30000619,  12,       0) /* Shade */
     , (30000619,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000619,   1, 'Arena Bracelet of Fitness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000619,   1,   33554683) /* Setup */
     , (30000619,   3,  536870932) /* SoundTable */
     , (30000619,   6,   67111919) /* PaletteBase */
     , (30000619,   7,  268435738) /* ClothingBase */
     , (30000619,   8,  100675472) /* Icon */
     , (30000619,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000619,  3965,      2)  /* Epic Strength */
     , (30000619,  6104,      2)  /* Legendary Endurance */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-31T14:07:45.7585933-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "add palette, shade and clothing base. changed weenie type to generic",
  "IsDone": false
}
*/
