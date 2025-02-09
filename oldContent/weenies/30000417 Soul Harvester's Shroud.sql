DELETE FROM `weenie` WHERE `class_Id` = 30000417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000417, 'ace30000417-soulharvestersshroud', 2, '2025-01-25 08:52:01') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000417,   1,          4) /* ItemType - Clothing */
     , (30000417,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30000417,   4,     131072) /* ClothingPriority - 131072 */
     , (30000417,   5,         75) /* EncumbranceVal */
     , (30000417,   9,  134217728) /* ValidLocations - Cloak */
     , (30000417,  16,          4) /* ItemUseable - Wielded */
     , (30000417,  19,          3) /* Value */
     , (30000417,  36,       9999) /* ResistMagic */
     , (30000417,  53,        101) /* PlacementPosition - Resting */
     , (30000417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000417,  11, True ) /* IgnoreCollisions */
     , (30000417,  13, True ) /* Ethereal */
     , (30000417,  14, True ) /* GravityStatus */
     , (30000417,  19, True ) /* Attackable */
     , (30000417,  22, True ) /* Inscribable */
     , (30000417, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000417,   1, 'Soul Harvester''s Shroud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000417,   1,   33561386) /* Setup */
     , (30000417,   3,  536870932) /* SoundTable */
     , (30000417,   7,  268437534) /* ClothingBase */
     , (30000417,   8,  100692269) /* Icon */
     , (30000417,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000417,  5966,      2)  /* Vigor of Mhoire */
     , (30000417,  6076,      2)  /* Legendary Stamina Gain */
     , (30000417,  6078,      2)  /* Legendary Mana Gain */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-11T18:28:28.4427292-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "DnF EoR effort",
  "IsDone": true
}
*/
