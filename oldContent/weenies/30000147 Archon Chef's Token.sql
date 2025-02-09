DELETE FROM `weenie` WHERE `class_Id` = 30000147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000147, 'ace30000147-archonchefstoken', 18, '2025-01-25 08:52:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000147,   1,         32) /* ItemType - Food */
     , (30000147,   5,         15) /* EncumbranceVal */
     , (30000147,   8,         15) /* Mass */
     , (30000147,   9,          0) /* ValidLocations - None */
     , (30000147,  11,          1) /* MaxStackSize */
     , (30000147,  12,          1) /* StackSize */
     , (30000147,  13,         15) /* StackUnitEncumbrance */
     , (30000147,  14,          1) /* StackUnitMass */
     , (30000147,  15,          1) /* StackUnitValue */
     , (30000147,  16,          1) /* ItemUseable - No */
     , (30000147,  18,          1) /* UiEffects - Magical */
     , (30000147,  19,         14) /* Value */
     , (30000147,  33,          1) /* Bonded - Bonded */
     , (30000147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000147, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000147,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000147,  39, 1.7999999523162842) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000147,   1, 'Archon Chef''s Token') /* Name */
     , (30000147,  15, 'A large coin with an intricate insiginia resembling a fish like dragon adorned in a chef''s hat.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000147,   1,   33558276) /* Setup */
     , (30000147,   3,  536870932) /* SoundTable */
     , (30000147,   8,  100674183) /* Icon */
     , (30000147,  22,  872415275) /* PhysicsEffectTable */
     , (30000147,  52,  100689403) /* IconUnderlay */;
