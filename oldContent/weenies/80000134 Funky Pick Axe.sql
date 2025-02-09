DELETE FROM `weenie` WHERE `class_Id` = 80000134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000134, 'ace80000134-funkypickaxe', 44, '2025-01-25 08:52:12') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000134,   1,        128) /* ItemType - Misc */
     , (80000134,   5,        500) /* EncumbranceVal */
     , (80000134,   8,          5) /* Mass */
     , (80000134,   9,          0) /* ValidLocations - None */
     , (80000134,  11,          1) /* MaxStackSize */
     , (80000134,  12,          1) /* StackSize */
     , (80000134,  13,        500) /* StackUnitEncumbrance */
     , (80000134,  14,          5) /* StackUnitMass */
     , (80000134,  15,       1500) /* StackUnitValue */
     , (80000134,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (80000134,  19,          5) /* Value */
     , (80000134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80000134, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (80000134, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000134,  22, True ) /* Inscribable */
     , (80000134,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000134,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000134,   1, 'Funky Pick Axe') /* Name */
     , (80000134,  14, 'This item is used in mining and is too heavy to wield.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000134,   1,   33554813) /* Setup */
     , (80000134,   3,  536870932) /* SoundTable */
     , (80000134,   8,  100670275) /* Icon */
     , (80000134,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-22T15:22:00.3392586-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "funky pick axe",
  "IsDone": false
}
*/
