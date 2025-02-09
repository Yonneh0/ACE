DELETE FROM `weenie` WHERE `class_Id` = 30002466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002466, 'ace30002466-soulshockabsorber', 1, '2025-01-25 08:52:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002466,   1,        128) /* ItemType - Misc */
     , (30002466,   5,         40) /* EncumbranceVal */
     , (30002466,  11,          1) /* MaxStackSize */
     , (30002466,  12,          1) /* StackSize */
     , (30002466,  13,         40) /* StackUnitEncumbrance */
     , (30002466,  15,          0) /* StackUnitValue */
     , (30002466,  16,          1) /* ItemUseable - No */
     , (30002466,  19,       2000) /* Value */
     , (30002466,  33,          1) /* Bonded - Bonded */
     , (30002466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002466, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002466,  11, True ) /* IgnoreCollisions */
     , (30002466,  13, True ) /* Ethereal */
     , (30002466,  14, True ) /* GravityStatus */
     , (30002466,  19, True ) /* Attackable */
     , (30002466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002466,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002466,   1, 'Soul Shock Absorber') /* Name */
     , (30002466,  16, 'A contraption made from pieces in the scrap yard. May have applications with ancient machinery. Seems to have the ability to stabilize mechanisms.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002466,   1,   33559839) /* Setup */
     , (30002466,   3,  536870932) /* SoundTable */
     , (30002466,   8,  100674838) /* Icon */
     , (30002466,  22,  872415275) /* PhysicsEffectTable */
     , (30002466,  50,  100673180) /* IconOverlay */
     , (30002466,  52,  100689824) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T21:27:14.4720203-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changing item type to 128 so the Enchanted Decanter will work with it.",
  "IsDone": true
}
*/
