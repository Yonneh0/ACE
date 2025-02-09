DELETE FROM `weenie` WHERE `class_Id` = 30001710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001710, 'ace30001710-funkylily', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001710,   1,        128) /* ItemType - Misc */
     , (30001710,   5,         80) /* EncumbranceVal */
     , (30001710,  11,         50) /* MaxStackSize */
     , (30001710,  12,          1) /* StackSize */
     , (30001710,  13,         80) /* StackUnitEncumbrance */
     , (30001710,  15,        200) /* StackUnitValue */
     , (30001710,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001710,  18,          6) /* UiEffects - Poisoned, BoostHealth */
     , (30001710,  19,        200) /* Value */
     , (30001710,  33,          0) /* Bonded - Normal */
     , (30001710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001710,  94,        128) /* TargetType - Misc */
     , (30001710, 114,          0) /* Attuned - Normal */
     , (30001710, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001710,  11, True ) /* IgnoreCollisions */
     , (30001710,  13, True ) /* Ethereal */
     , (30001710,  14, True ) /* GravityStatus */
     , (30001710,  19, True ) /* Attackable */
     , (30001710,  22, True ) /* Inscribable */
     , (30001710,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001710,   1, 'Funky Lily') /* Name */
     , (30001710,  15, 'A commodity found from plants harvested in the Funky Isles. Is generally used for trade and export to the mainlanders as they cannot be found anywhere else') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001710,   1,   33560322) /* Setup */
     , (30001710,   8,  100689548) /* Icon */
     , (30001710,  22,  872415275) /* PhysicsEffectTable */;
