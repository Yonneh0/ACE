DELETE FROM `weenie` WHERE `class_Id` = 30002655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002655, 'ace30002655-funkybutcherknife', 44, '2025-01-25 08:52:09') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002655,   1,        128) /* ItemType - Misc */
     , (30002655,   5,       1500) /* EncumbranceVal */
     , (30002655,   8,          5) /* Mass */
     , (30002655,   9,          0) /* ValidLocations - None */
     , (30002655,  11,          1) /* MaxStackSize */
     , (30002655,  12,          1) /* StackSize */
     , (30002655,  13,        500) /* StackUnitEncumbrance */
     , (30002655,  14,          5) /* StackUnitMass */
     , (30002655,  15,       1500) /* StackUnitValue */
     , (30002655,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30002655,  19,         15) /* Value */
     , (30002655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002655, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (30002655, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002655,  22, True ) /* Inscribable */
     , (30002655,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002655,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002655,   1, 'Funky Butcher Knife') /* Name */
     , (30002655,  14, 'This item is used for cutting meat. Simply having it in your inventory will allow you to use the facilities in the Butcher Shop.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002655,   1,   33560179) /* Setup */
     , (30002655,   3,  536870932) /* SoundTable */
     , (30002655,   8,  100676578) /* Icon */
     , (30002655,  22,  872415275) /* PhysicsEffectTable */
     , (30002655,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-24T23:03:58.4369184-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "funky pick axe",
  "IsDone": false
}
*/
