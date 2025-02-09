DELETE FROM `weenie` WHERE `class_Id` = 8000080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000080, 'ace8000080-beachtrophy', 1, '2025-01-25 08:51:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000080,   1,        128) /* ItemType - Misc */
     , (8000080,   5,          1) /* EncumbranceVal */
     , (8000080,  11,        100) /* MaxStackSize */
     , (8000080,  12,          1) /* StackSize */
     , (8000080,  16,          1) /* ItemUseable - No */
     , (8000080,  19,          0) /* Value */
     , (8000080,  33,          1) /* Bonded - Bonded */
     , (8000080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000080,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000080,   1, 'Beach Trophy') /* Name */
     , (8000080,  16, 'Trophy from beach bullies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000080,   1,   33557215) /* Setup */
     , (8000080,   3,  536871076) /* SoundTable */
     , (8000080,   6,   67113334) /* PaletteBase */
     , (8000080,   8,  100671824) /* Icon */
     , (8000080,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-18T09:44:28.2330315-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Beach trophy",
  "IsDone": false
}
*/
