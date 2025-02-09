DELETE FROM `weenie` WHERE `class_Id` = 30002932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002932, 'ace30002932-aureaphonkbazaar', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002932,   1,        128) /* ItemType - Misc */
     , (30002932,   5,       9000) /* EncumbranceVal */
     , (30002932,   8,       1800) /* Mass */
     , (30002932,  16,          1) /* ItemUseable - No */
     , (30002932,  19,        125) /* Value */
     , (30002932,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002932,   1, True ) /* Stuck */
     , (30002932,  12, True ) /* ReportCollisions */
     , (30002932,  13, False) /* Ethereal */
     , (30002932,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002932,   1, 'Aurea Phonk Bazaar') /* Name */
     , (30002932,  16, 'A collection of shopkeepers gathered together in the Castle''s small courtyard.''') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002932,   1,   33555593) /* Setup */
     , (30002932,   6,   67111092) /* PaletteBase */
     , (30002932,   7,  268435672) /* ClothingBase */
     , (30002932,   8,  100668115) /* Icon */;
