DELETE FROM `weenie` WHERE `class_Id` = 30002467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002467, 'ace30002467-alteredtransistor', 1, '2025-01-25 08:52:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002467,   1,        128) /* ItemType - Misc */
     , (30002467,   5,         40) /* EncumbranceVal */
     , (30002467,  11,          1) /* MaxStackSize */
     , (30002467,  12,          1) /* StackSize */
     , (30002467,  13,         40) /* StackUnitEncumbrance */
     , (30002467,  15,          0) /* StackUnitValue */
     , (30002467,  16,          1) /* ItemUseable - No */
     , (30002467,  19,       2000) /* Value */
     , (30002467,  33,          1) /* Bonded - Bonded */
     , (30002467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002467, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002467,  11, True ) /* IgnoreCollisions */
     , (30002467,  13, True ) /* Ethereal */
     , (30002467,  14, True ) /* GravityStatus */
     , (30002467,  19, True ) /* Attackable */
     , (30002467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002467,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002467,   1, 'Altered Transistor') /* Name */
     , (30002467,  16, 'A contraption made from pieces in the scrap yard. May have applications with ancient machinery. Seems like it deals with power or some kind of techno mumbo jumbo.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002467,   1,   33559839) /* Setup */
     , (30002467,   3,  536870932) /* SoundTable */
     , (30002467,   8,  100671223) /* Icon */
     , (30002467,  22,  872415275) /* PhysicsEffectTable */
     , (30002467,  50,  100673180) /* IconOverlay */
     , (30002467,  52,  100689824) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T21:27:14.4720203-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changing item type to 128 so the Enchanted Decanter will work with it.",
  "IsDone": true
}
*/
