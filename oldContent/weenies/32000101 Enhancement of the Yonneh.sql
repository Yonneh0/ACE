DELETE FROM `weenie` WHERE `class_Id` = 32000101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000101, 'gemaugmentationnaturalresistancenether', 67, '2025-01-28 06:30:00') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000101,   1,        128) /* ItemType - Misc */
     , (32000101,   5,         50) /* EncumbranceVal */
     , (32000101,  16,          8) /* ItemUseable - Contained */
     , (32000101,  19,          0) /* Value */
     , (32000101,  33,          1) /* Bonded - Bonded */
     , (32000101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32000101, 114,          1) /* Attuned - Attuned */
     , (32000101, 215,         43) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (32000101,   3, 10000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000101,  11, True ) /* IgnoreCollisions */
     , (32000101,  13, True ) /* Ethereal */
     , (32000101,  14, True ) /* GravityStatus */
     , (32000101,  19, True ) /* Attackable */
     , (32000101,  22, True ) /* Inscribable */
     , (32000101,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000101,   1, 'Enhancement of the Yonneh') /* Name */
     , (32000101,  16, 'Using this gem will grant you 10% extra resistance to Nether damage. You may stack this augmentation with another Nether resistance augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000101,   1, 0x02000179) /* Setup */
     , (32000101,   3, 0x20000014) /* SoundTable */
     , (32000101,   8, 0x06005A8A) /* Icon */
     , (32000101,  22, 0x3400002B) /* PhysicsEffectTable */;
