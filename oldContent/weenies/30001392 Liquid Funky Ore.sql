DELETE FROM `weenie` WHERE `class_Id` = 30001392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001392, 'ace30001392-liquidfunkyore', 44, '2025-01-25 08:52:05') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001392,   1,        128) /* ItemType - Misc */
     , (30001392,   5,         80) /* EncumbranceVal */
     , (30001392,  11,          1) /* MaxStackSize */
     , (30001392,  12,          1) /* StackSize */
     , (30001392,  13,         80) /* StackUnitEncumbrance */
     , (30001392,  15,        200) /* StackUnitValue */
     , (30001392,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001392,  19,        150) /* Value */
     , (30001392,  33,          0) /* Bonded - Normal */
     , (30001392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001392,  94,        128) /* TargetType - Misc */
     , (30001392, 114,          0) /* Attuned - Normal */
     , (30001392, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001392,  11, True ) /* IgnoreCollisions */
     , (30001392,  13, True ) /* Ethereal */
     , (30001392,  14, True ) /* GravityStatus */
     , (30001392,  19, True ) /* Attackable */
     , (30001392,  22, True ) /* Inscribable */
     , (30001392,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001392,   1, 'Liquid Funky Ore') /* Name */
     , (30001392,  15, 'Melted funky old ore. It appears to release its magical properties while in liquid form.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001392,   1,   33559222) /* Setup */
     , (30001392,   3,  536870932) /* SoundTable */
     , (30001392,   8,  100677403) /* Icon */
     , (30001392,  22,  872415275) /* PhysicsEffectTable */
     , (30001392,  52,  100676437) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:26.7003621-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
