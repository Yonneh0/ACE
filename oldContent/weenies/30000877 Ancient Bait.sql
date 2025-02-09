DELETE FROM `weenie` WHERE `class_Id` = 30000877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000877, 'ace30000877-ancientbait', 1, '2025-01-25 08:52:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000877,   1,        128) /* ItemType - Misc */
     , (30000877,   3,          2) /* PaletteTemplate - Blue */
     , (30000877,   5,        100) /* EncumbranceVal */
     , (30000877,   8,        100) /* Mass */
     , (30000877,   9,   16777216) /* ValidLocations - Held */
     , (30000877,  16,          1) /* ItemUseable - No */
     , (30000877,  19,          5) /* Value */
     , (30000877,  33,          0) /* Bonded - Normal */
     , (30000877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000877, 114,          0) /* Attuned - Normal */
     , (30000877, 150,        103) /* HookPlacement - Hook */
     , (30000877, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000877,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000877,   1, 'Ancient Bait') /* Name */
     , (30000877,  14, 'Use this at any fishing hole to see what kind of fish you can gather with it! Can also be used at Altars and Shrines to summon beasts from the deep.') /* Use */
     , (30000877,  15, 'An ancient relic stored in locked tackle boxes in the Fishing Guild. Can be rarely caught when Funky Fishing.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000877,   1,   33556698) /* Setup */
     , (30000877,   3,  536870932) /* SoundTable */
     , (30000877,   6,   67113133) /* PaletteBase */
     , (30000877,   7,  268436124) /* ClothingBase */
     , (30000877,   8,  100670960) /* Icon */
     , (30000877,  22,  872415275) /* PhysicsEffectTable */
     , (30000877,  52,  100676435) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-29T18:03:41.3089939-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
