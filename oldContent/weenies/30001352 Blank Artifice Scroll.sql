DELETE FROM `weenie` WHERE `class_Id` = 30001352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001352, 'ace30001352-blankartificescroll', 44, '2025-01-25 08:52:05') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001352,   1,        128) /* ItemType - Misc */
     , (30001352,   5,         80) /* EncumbranceVal */
     , (30001352,  11,         20) /* MaxStackSize */
     , (30001352,  12,          1) /* StackSize */
     , (30001352,  13,         80) /* StackUnitEncumbrance */
     , (30001352,  15,        200) /* StackUnitValue */
     , (30001352,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001352,  19,          2) /* Value */
     , (30001352,  33,          0) /* Bonded - Normal */
     , (30001352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001352,  94,        128) /* TargetType - Misc */
     , (30001352, 114,          0) /* Attuned - Normal */
     , (30001352, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001352,  11, True ) /* IgnoreCollisions */
     , (30001352,  13, True ) /* Ethereal */
     , (30001352,  14, True ) /* GravityStatus */
     , (30001352,  19, True ) /* Attackable */
     , (30001352,  22, True ) /* Inscribable */
     , (30001352,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001352,   1, 'Blank Artifice Scroll') /* Name */
     , (30001352,  15, 'A blank scroll used primarily for artifice spell crafting. Has the ability to absorb the essence of many objects in the world. Try using the scroll on the many different items in Funky Island to see if its essence can be absorbed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001352,   1,   33554773) /* Setup */
     , (30001352,   3,  536870932) /* SoundTable */
     , (30001352,   8,  100686468) /* Icon */
     , (30001352,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:26.7003621-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
