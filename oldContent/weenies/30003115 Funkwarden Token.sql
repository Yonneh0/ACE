DELETE FROM `weenie` WHERE `class_Id` = 30003115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003115, 'ace30003115-funkwardentoken', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003115,   1,        128) /* ItemType - Misc */
     , (30003115,   5,         10) /* EncumbranceVal */
     , (30003115,  11,        100) /* MaxStackSize */
     , (30003115,  12,          1) /* StackSize */
     , (30003115,  16,          1) /* ItemUseable - No */
     , (30003115,  19,          0) /* Value */
     , (30003115,  33,          1) /* Bonded - Bonded */
     , (30003115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30003115, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30003115,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003115,   1, 'Funkwarden Token') /* Name */
     , (30003115,  14, 'Hand this token to Funkwarden Ottius in Aurea Phonk ( 88.2N, 96.1E ) for some helpful starting supplies.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003115,   1,   33557006) /* Setup */
     , (30003115,   3,  536870932) /* SoundTable */
     , (30003115,   8,  100690254) /* Icon */
     , (30003115,  22,  872415275) /* PhysicsEffectTable */
     , (30003115,  52,  100691611) /* IconUnderlay */;
