DELETE FROM `weenie` WHERE `class_Id` = 80000141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000141, 'ace80000141-funkypickaxe', 44, '2025-01-25 08:52:12') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000141,   1,        128) /* ItemType - Misc */
     , (80000141,   5,       1000) /* EncumbranceVal */
     , (80000141,   8,          5) /* Mass */
     , (80000141,   9,          0) /* ValidLocations - None */
     , (80000141,  11,          1) /* MaxStackSize */
     , (80000141,  12,          1) /* StackSize */
     , (80000141,  13,       1000) /* StackUnitEncumbrance */
     , (80000141,  14,          5) /* StackUnitMass */
     , (80000141,  15,       1000) /* StackUnitValue */
     , (80000141,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (80000141,  19,         15) /* Value */
     , (80000141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80000141, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (80000141, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000141,  22, True ) /* Inscribable */
     , (80000141,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000141,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000141,   1, 'Funky Pickaxe') /* Name */
     , (80000141,  14, 'Keep this in your inventory to be able to mine various ore deposits on Funky Island. Though it cannot be wielded, tools like these are irreplaceable within the Funky Isles.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000141,   1,   33554813) /* Setup */
     , (80000141,   3,  536870932) /* SoundTable */
     , (80000141,   8,  100670275) /* Icon */
     , (80000141,  22,  872415275) /* PhysicsEffectTable */
     , (80000141,  52,  100670252) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-24T23:03:58.4369184-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "funky pick axe",
  "IsDone": false
}
*/
