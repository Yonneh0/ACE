DELETE FROM `weenie` WHERE `class_Id` = 30001572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001572, 'ace30001572-convergenceoftamlyn', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001572,   1,          8) /* ItemType - Jewelry */
     , (30001572,   3,         21) /* PaletteTemplate - Gold */
     , (30001572,   5,         15) /* EncumbranceVal */
     , (30001572,   9,     786432) /* ValidLocations - FingerWear */
     , (30001572,  16,          1) /* ItemUseable - No */
     , (30001572,  18,          2) /* UiEffects - Poisoned */
     , (30001572,  19,        100) /* Value */
     , (30001572,  33,          0) /* Bonded - Normal */
     , (30001572,  53,        101) /* PlacementPosition - Resting */
     , (30001572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001572, 106,        450) /* ItemSpellcraft */
     , (30001572, 107,      40000) /* ItemCurMana */
     , (30001572, 108,      40000) /* ItemMaxMana */
     , (30001572, 109,        400) /* ItemDifficulty */
     , (30001572, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001572,  11, True ) /* IgnoreCollisions */
     , (30001572,  13, True ) /* Ethereal */
     , (30001572,  14, True ) /* GravityStatus */
     , (30001572,  19, True ) /* Attackable */
     , (30001572,  22, True ) /* Inscribable */
     , (30001572,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001572,   5, -2.499999936844688E-06) /* ManaRate */
     , (30001572,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001572,   1, 'Convergence of Tamlyn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001572,   1,   33554691) /* Setup */
     , (30001572,   3,  536870932) /* SoundTable */
     , (30001572,   6,   67111919) /* PaletteBase */
     , (30001572,   7,  268436318) /* ClothingBase */
     , (30001572,   8,  100673497) /* Icon */
     , (30001572,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001572,  2423,      2)  /* Precise */
     , (30001572,  2427,      2)  /* Sugar Rush */
     , (30001572,  2431,      2)  /* Vivification */
     , (30001572,  2436,      2)  /* Laying on of Hands */
     , (30001572,  4681,      2)  /* Epic Mana Gain */
     , (30001572,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30001572,  6081,      2)  /* Legendary Bludgeoning Ward */
     , (30001572,  6103,      2)  /* Legendary Coordination */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-23T00:30:45.1453936-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "added clothingbase and palette, changed weenie type to generic",
  "IsDone": false
}
*/
