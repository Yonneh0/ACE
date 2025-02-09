DELETE FROM `weenie` WHERE `class_Id` = 900051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (900051, 'ace900051-funkycoin', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (900051,   1,        128) /* ItemType - Misc */
     , (900051,   5,          1) /* EncumbranceVal */
     , (900051,   9,   16777216) /* ValidLocations - Held */
     , (900051,  11,       1000) /* MaxStackSize */
     , (900051,  12,          1) /* StackSize */
     , (900051,  16,          1) /* ItemUseable - No */
     , (900051,  19,          0) /* Value */
     , (900051,  33,          1) /* Bonded - Bonded */
     , (900051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (900051,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (900051,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (900051,   1, 'Funky Coin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (900051,   1,   33558802) /* Setup */
     , (900051,   3,  536870932) /* SoundTable */
     , (900051,   8,  100690334) /* Icon */
     , (900051,  22,  872415275) /* PhysicsEffectTable */
     , (900051,  50,  100689555) /* IconOverlay */
     , (900051,  52,  100689823) /* IconUnderlay */;
