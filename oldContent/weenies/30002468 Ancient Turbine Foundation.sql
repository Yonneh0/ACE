DELETE FROM `weenie` WHERE `class_Id` = 30002468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002468, 'ace30002468-ancientturbinefoundation', 1, '2025-01-25 08:52:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002468,   1,        128) /* ItemType - Misc */
     , (30002468,   5,         40) /* EncumbranceVal */
     , (30002468,  11,          1) /* MaxStackSize */
     , (30002468,  12,          1) /* StackSize */
     , (30002468,  13,         40) /* StackUnitEncumbrance */
     , (30002468,  15,          0) /* StackUnitValue */
     , (30002468,  16,          1) /* ItemUseable - No */
     , (30002468,  19,       2000) /* Value */
     , (30002468,  33,          1) /* Bonded - Bonded */
     , (30002468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002468, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002468,  11, True ) /* IgnoreCollisions */
     , (30002468,  13, True ) /* Ethereal */
     , (30002468,  14, True ) /* GravityStatus */
     , (30002468,  19, True ) /* Attackable */
     , (30002468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002468,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002468,   1, 'Ancient Turbine Foundation') /* Name */
     , (30002468,  16, 'A contraption made from pieces in the scrap yard. May have applications with ancient machinery. Gives you an odd sense of De Ja Vue.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002468,   1,   33559839) /* Setup */
     , (30002468,   3,  536870932) /* SoundTable */
     , (30002468,   8,  100674829) /* Icon */
     , (30002468,  22,  872415275) /* PhysicsEffectTable */
     , (30002468,  50,  100673180) /* IconOverlay */
     , (30002468,  52,  100689824) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T21:27:14.4720203-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changing item type to 128 so the Enchanted Decanter will work with it.",
  "IsDone": true
}
*/
