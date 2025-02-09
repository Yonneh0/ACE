DELETE FROM `weenie` WHERE `class_Id` = 8000004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000004, 'ace8000004-funkyinfusedhealingkit', 28, '2025-01-25 08:51:59') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000004,   1,        128) /* ItemType - Misc */
     , (8000004,   5,         50) /* EncumbranceVal */
     , (8000004,   8,         25) /* Mass */
     , (8000004,   9,          0) /* ValidLocations - None */
     , (8000004,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (8000004,  19,          1) /* Value */
     , (8000004,  89,          2) /* BoosterEnum - Health */
     , (8000004,  90,        200) /* BoostValue */
     , (8000004,  91,         50) /* MaxStructure */
     , (8000004,  92,         50) /* Structure */
     , (8000004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000004,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000004,  22, True ) /* Inscribable */
     , (8000004,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000004, 100,       2) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000004,   1, 'Funky Infused Healing Kit') /* Name */
     , (8000004,  15, 'Healing kit infused with Funky abilities') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000004,   1,   33555194) /* Setup */
     , (8000004,   6,   67111092) /* PaletteBase */
     , (8000004,   7,  268436502) /* ClothingBase */
     , (8000004,   8,  100676325) /* Icon */
     , (8000004,  52,  100691593) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-27T01:42:22.2201135-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Funky Healing Kit 11/26/2020",
  "IsDone": false
}
*/
