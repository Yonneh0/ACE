DELETE FROM `weenie` WHERE `class_Id` = 30000628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000628, 'ace30000628-deadmanshand', 1, '2025-01-25 08:52:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000628,   1,          8) /* ItemType - Jewelry */
     , (30000628,   5,         60) /* EncumbranceVal */
     , (30000628,   9,   67108864) /* ValidLocations - TrinketOne */
     , (30000628,  16,          1) /* ItemUseable - No */
     , (30000628,  18,          1) /* UiEffects - Magical */
     , (30000628,  19,       1000) /* Value */
     , (30000628,  53,        101) /* PlacementPosition - Resting */
     , (30000628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000628, 106,        250) /* ItemSpellcraft */
     , (30000628, 107,      40000) /* ItemCurMana */
     , (30000628, 108,      40000) /* ItemMaxMana */
     , (30000628, 109,        315) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000628,  11, True ) /* IgnoreCollisions */
     , (30000628,  13, True ) /* Ethereal */
     , (30000628,  14, True ) /* GravityStatus */
     , (30000628,  19, True ) /* Attackable */
     , (30000628,  22, True ) /* Inscribable */
     , (30000628,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000628,   5, -0.0002500000118743628) /* ManaRate */
     , (30000628,  12,       0) /* Shade */
     , (30000628,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000628,   1, 'Dead Man''s Hand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000628,   1,   33560546) /* Setup */
     , (30000628,   3,  536870932) /* SoundTable */
     , (30000628,   8,  100689860) /* Icon */
     , (30000628,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000628,  3206,      2)  /* Enliven */
     , (30000628,  3207,      2)  /* Ore Fire */
     , (30000628,  3963,      2)  /* Epic Coordination */
     , (30000628,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-15T02:23:33.6055329-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "add palette, shade and clothing base. changed weenie type to generic",
  "IsDone": false
}
*/
