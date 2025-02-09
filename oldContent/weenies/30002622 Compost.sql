DELETE FROM `weenie` WHERE `class_Id` = 30002622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002622, 'ace30002622-compost', 1, '2025-01-25 08:52:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002622,   1,        128) /* ItemType - Misc */
     , (30002622,   5,         80) /* EncumbranceVal */
     , (30002622,  11,        100) /* MaxStackSize */
     , (30002622,  12,          1) /* StackSize */
     , (30002622,  13,         80) /* StackUnitEncumbrance */
     , (30002622,  15,        200) /* StackUnitValue */
     , (30002622,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002622,  19,        200) /* Value */
     , (30002622,  33,          0) /* Bonded - Normal */
     , (30002622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002622,  94,        128) /* TargetType - Misc */
     , (30002622, 114,          0) /* Attuned - Normal */
     , (30002622, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002622,  11, True ) /* IgnoreCollisions */
     , (30002622,  13, True ) /* Ethereal */
     , (30002622,  14, True ) /* GravityStatus */
     , (30002622,  19, True ) /* Attackable */
     , (30002622,  22, True ) /* Inscribable */
     , (30002622,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002622,   1, 'Compost') /* Name */
     , (30002622,  15, 'Use this with Verdant Sap, Lunar Fragments, or Solar Fragments to create Fertilizer.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002622,   1,   33558109) /* Setup */
     , (30002622,   8,  100670300) /* Icon */
     , (30002622,  22,  872415275) /* PhysicsEffectTable */
     , (30002622,  52,  100670252) /* IconUnderlay */;
