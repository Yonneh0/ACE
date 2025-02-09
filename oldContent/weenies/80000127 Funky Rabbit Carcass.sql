DELETE FROM `weenie` WHERE `class_Id` = 80000127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000127, 'ace80000127-funkyrabbitcarcass', 1, '2025-01-25 08:52:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000127,   1,        128) /* ItemType - Misc */
     , (80000127,   5,        300) /* EncumbranceVal */
     , (80000127,   8,        230) /* Mass */
     , (80000127,   9,          0) /* ValidLocations - None */
     , (80000127,  16,          1) /* ItemUseable - No */
     , (80000127,  19,          0) /* Value */
     , (80000127,  33,          1) /* Bonded - Bonded */
     , (80000127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80000127, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000127,  22, True ) /* Inscribable */
     , (80000127,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000127,   1, 'Funky Rabbit Carcass') /* Name */
     , (80000127,  15, 'A dead rabbit.') /* ShortDesc */
     , (80000127,  16, 'Carcass for making mask') /* LongDesc */
     , (80000127,  33, 'pickedfunkyrabbitmaskcarcass') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000127,   1,   33556210) /* Setup */
     , (80000127,   3,  536870932) /* SoundTable */
     , (80000127,   6,   67111928) /* PaletteBase */
     , (80000127,   7,  268436309) /* ClothingBase */
     , (80000127,   8,  100672405) /* Icon */
     , (80000127,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-20T23:36:28.6430364-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Funky Rabbit Carcass Farrah Quest",
  "IsDone": false
}
*/
