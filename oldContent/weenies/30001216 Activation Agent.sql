DELETE FROM `weenie` WHERE `class_Id` = 30001216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001216, 'ace30001216-activationagent', 44, '2025-01-25 08:52:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001216,   1,        128) /* ItemType - Misc */
     , (30001216,   5,         80) /* EncumbranceVal */
     , (30001216,  11,          1) /* MaxStackSize */
     , (30001216,  12,          1) /* StackSize */
     , (30001216,  13,         80) /* StackUnitEncumbrance */
     , (30001216,  15,        200) /* StackUnitValue */
     , (30001216,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001216,  19,          1) /* Value */
     , (30001216,  33,          0) /* Bonded - Normal */
     , (30001216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001216,  94,        128) /* TargetType - Misc */
     , (30001216, 114,          0) /* Attuned - Normal */
     , (30001216, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001216,  11, True ) /* IgnoreCollisions */
     , (30001216,  13, True ) /* Ethereal */
     , (30001216,  14, True ) /* GravityStatus */
     , (30001216,  19, True ) /* Attackable */
     , (30001216,  22, True ) /* Inscribable */
     , (30001216,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001216,   1, 'Activation Agent') /* Name */
     , (30001216,  15, 'Use this on an Artifice to activate it and prepare it for the application of a Sigil.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001216,   1,   33559361) /* Setup */
     , (30001216,   3,  536870932) /* SoundTable */
     , (30001216,   8,  100686356) /* Icon */
     , (30001216,  22,  872415275) /* PhysicsEffectTable */
     , (30001216,  50,  100686661) /* IconOverlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T19:26:26.7003621-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
