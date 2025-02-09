DELETE FROM `weenie` WHERE `class_Id` = 30001210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001210, 'ace30001210-coalescedartifice', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001210,   1,        128) /* ItemType - Misc */
     , (30001210,   5,         40) /* EncumbranceVal */
     , (30001210,  11,          1) /* MaxStackSize */
     , (30001210,  12,          1) /* StackSize */
     , (30001210,  13,         40) /* StackUnitEncumbrance */
     , (30001210,  15,          0) /* StackUnitValue */
     , (30001210,  16,          1) /* ItemUseable - No */
     , (30001210,  19,       2000) /* Value */
     , (30001210,  33,          1) /* Bonded - Bonded */
     , (30001210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001210, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001210,  11, True ) /* IgnoreCollisions */
     , (30001210,  13, True ) /* Ethereal */
     , (30001210,  14, True ) /* GravityStatus */
     , (30001210,  19, True ) /* Attackable */
     , (30001210,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001210,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001210,   1, 'Coalesced Artifice') /* Name */
     , (30001210,  16, 'A piece of crystallized knowledge. Hand this to the golem to pay your toll in experience and to attune this artifice and prepare it for crafting.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001210,   1,   33559839) /* Setup */
     , (30001210,   3,  536870932) /* SoundTable */
     , (30001210,   8,  100688601) /* Icon */
     , (30001210,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T21:27:14.4720203-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changing item type to 128 so the Enchanted Decanter will work with it.",
  "IsDone": true
}
*/
