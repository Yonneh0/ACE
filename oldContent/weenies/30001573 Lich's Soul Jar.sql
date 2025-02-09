DELETE FROM `weenie` WHERE `class_Id` = 30001573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001573, 'ace30001573-lichssouljar', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001573,   1,          8) /* ItemType - Jewelry */
     , (30001573,   5,         60) /* EncumbranceVal */
     , (30001573,   9,   67108864) /* ValidLocations - TrinketOne */
     , (30001573,  16,          1) /* ItemUseable - No */
     , (30001573,  18,          1) /* UiEffects - Magical */
     , (30001573,  19,      10000) /* Value */
     , (30001573,  53,        101) /* PlacementPosition - Resting */
     , (30001573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001573, 106,        250) /* ItemSpellcraft */
     , (30001573, 107,      40000) /* ItemCurMana */
     , (30001573, 108,      40000) /* ItemMaxMana */
     , (30001573, 109,        405) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001573,  11, True ) /* IgnoreCollisions */
     , (30001573,  13, True ) /* Ethereal */
     , (30001573,  14, True ) /* GravityStatus */
     , (30001573,  19, True ) /* Attackable */
     , (30001573,  22, True ) /* Inscribable */
     , (30001573,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001573,   5, -0.0002500000118743628) /* ManaRate */
     , (30001573,  12,       0) /* Shade */
     , (30001573,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001573,   1, 'Lich''s Soul Jar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001573,   1,   33558608) /* Setup */
     , (30001573,   3,  536870932) /* SoundTable */
     , (30001573,   8,  100675800) /* Icon */
     , (30001573,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001573,  3473,      2)  /* Superior Endless Well */
     , (30001573,  3477,      2)  /* Superior Soothing Wind */
     , (30001573,  3481,      2)  /* Superior Golden Wind */
     , (30001573,  5143,      2)  /* Augmented Damage Reduction III */
     , (30001573,  5154,      2)  /* Augmented Understanding II */
     , (30001573,  5966,      2)  /* Vigor of Mhoire */
     , (30001573,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (30001573,  6077,      2)  /* Legendary Health Gain */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-23T01:26:16.5160629-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "add palette, shade and clothing base. changed weenie type to generic",
  "IsDone": false
}
*/
