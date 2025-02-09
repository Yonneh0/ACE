DELETE FROM `weenie` WHERE `class_Id` = 30003103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003103, 'ace30003103-sturdyhatchet', 44, '2025-01-25 08:52:10') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003103,   1,        128) /* ItemType - Misc */
     , (30003103,   5,       1500) /* EncumbranceVal */
     , (30003103,   8,          5) /* Mass */
     , (30003103,   9,          0) /* ValidLocations - None */
     , (30003103,  11,          1) /* MaxStackSize */
     , (30003103,  12,          1) /* StackSize */
     , (30003103,  13,        600) /* StackUnitEncumbrance */
     , (30003103,  14,          5) /* StackUnitMass */
     , (30003103,  15,        600) /* StackUnitValue */
     , (30003103,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30003103,  19,         15) /* Value */
     , (30003103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30003103, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (30003103, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003103,  22, True ) /* Inscribable */
     , (30003103,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30003103,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003103,   1, 'Sturdy Hatchet') /* Name */
     , (30003103,  14, 'Keep this in your inventory to be able to chop down certain trees in the Funky Isles. Though it cannot be wielded, tools like these are irreplaceable within the Funky Isles.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003103,   1,   33559448) /* Setup */
     , (30003103,   3,  536870932) /* SoundTable */
     , (30003103,   8,  100686914) /* Icon */
     , (30003103,  22,  872415275) /* PhysicsEffectTable */
     , (30003103,  52,  100670252) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2024-01-24T23:03:58.4369184-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "funky  axe",
  "IsDone": false
}
*/
