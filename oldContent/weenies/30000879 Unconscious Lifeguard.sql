DELETE FROM `weenie` WHERE `class_Id` = 30000879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000879, 'ace30000879-unconsciouslifeguard', 1, '2025-01-25 08:52:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000879,   1,        128) /* ItemType - Misc */
     , (30000879,   3,          2) /* PaletteTemplate - Blue */
     , (30000879,   5,       7500) /* EncumbranceVal */
     , (30000879,   8,       1000) /* Mass */
     , (30000879,   9,   16777216) /* ValidLocations - Held */
     , (30000879,  16,          1) /* ItemUseable - No */
     , (30000879,  19,        300) /* Value */
     , (30000879,  33,          1) /* Bonded - Bonded */
     , (30000879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000879, 114,          1) /* Attuned - Attuned */
     , (30000879, 150,        103) /* HookPlacement - Hook */
     , (30000879, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000879,   1, 'Unconscious Lifeguard') /* Name */
     , (30000879,  14, 'Bring this poor guy back to the Concerned Quartermaster.') /* Use */
     , (30000879,  15, 'A previously captured Lifeguard of the Fishing Guild... He''s been through alot!') /* ShortDesc */
     , (30000879,  33, 'LifeguardPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000879,   1,   33554433) /* Setup */
     , (30000879,   3,  536870913) /* SoundTable */
     , (30000879,   8,  100667446) /* Icon */
     , (30000879,  22,  872415275) /* PhysicsEffectTable */
     , (30000879,  52,  100676435) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-29T18:03:41.3089939-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
