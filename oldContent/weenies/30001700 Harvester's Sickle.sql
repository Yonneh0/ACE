DELETE FROM `weenie` WHERE `class_Id` = 30001700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001700, 'ace30001700-harvesterssickle', 44, '2025-01-25 08:52:06') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001700,   1,        128) /* ItemType - Misc */
     , (30001700,   5,       1500) /* EncumbranceVal */
     , (30001700,   8,          5) /* Mass */
     , (30001700,   9,          0) /* ValidLocations - None */
     , (30001700,  11,          1) /* MaxStackSize */
     , (30001700,  12,          1) /* StackSize */
     , (30001700,  13,       1500) /* StackUnitEncumbrance */
     , (30001700,  14,          5) /* StackUnitMass */
     , (30001700,  15,       1500) /* StackUnitValue */
     , (30001700,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30001700,  19,         15) /* Value */
     , (30001700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001700, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (30001700, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001700,  22, True ) /* Inscribable */
     , (30001700,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001700,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001700,   1, 'Harvester''s Sickle') /* Name */
     , (30001700,  14, 'This item is used for harvesting plants. Simply having it in your inventory will allow you to harvest the plants you find out in the world.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001700,   1,   33560171) /* Setup */
     , (30001700,   3,  536870932) /* SoundTable */
     , (30001700,   8,  100671670) /* Icon */
     , (30001700,  22,  872415275) /* PhysicsEffectTable */
     , (30001700,  50,  100673106) /* IconOverlay */
     , (30001700,  52,  100670252) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-24T23:03:58.4369184-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "funky pick axe",
  "IsDone": false
}
*/
