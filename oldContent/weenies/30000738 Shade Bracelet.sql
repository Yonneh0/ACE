DELETE FROM `weenie` WHERE `class_Id` = 30000738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000738, 'ace30000738-shadebracelet', 1, '2025-01-25 08:52:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000738,   1,          8) /* ItemType - Jewelry */
     , (30000738,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30000738,   5,         60) /* EncumbranceVal */
     , (30000738,   9,     196608) /* ValidLocations - WristWear */
     , (30000738,  16,          1) /* ItemUseable - No */
     , (30000738,  18,          1) /* UiEffects - Magical */
     , (30000738,  19,         20) /* Value */
     , (30000738,  53,        101) /* PlacementPosition - Resting */
     , (30000738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000738, 106,        250) /* ItemSpellcraft */
     , (30000738, 107,      40000) /* ItemCurMana */
     , (30000738, 108,      40000) /* ItemMaxMana */
     , (30000738, 109,        300) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000738,  11, True ) /* IgnoreCollisions */
     , (30000738,  13, True ) /* Ethereal */
     , (30000738,  14, True ) /* GravityStatus */
     , (30000738,  19, True ) /* Attackable */
     , (30000738,  22, True ) /* Inscribable */
     , (30000738,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000738,   5, -0.0002500000118743628) /* ManaRate */
     , (30000738,  12,       0) /* Shade */
     , (30000738,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000738,   1, 'Shade Bracelet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000738,   1,   33554682) /* Setup */
     , (30000738,   3,  536870932) /* SoundTable */
     , (30000738,   6,   67111092) /* PaletteBase */
     , (30000738,   7,  268435738) /* ClothingBase */
     , (30000738,   8,  100675478) /* Icon */
     , (30000738,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000738,  5429,      2)  /* Epic Void Magic Aptitude */
     , (30000738,  6049,      2)  /* Legendary Dirty Fighting Prowess */
     , (30000738,  6055,      2)  /* Legendary Invulnerability */
     , (30000738,  6060,      2)  /* Legendary Life Magic Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-12T14:48:10.6097722-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "add palette, shade and clothing base. changed weenie type to generic",
  "IsDone": false
}
*/
