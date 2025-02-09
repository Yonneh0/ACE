DELETE FROM `weenie` WHERE `class_Id` = 30000499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000499, 'ace30000499-townguardbarracks', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000499,   1,        128) /* ItemType - Misc */
     , (30000499,   5,       9000) /* EncumbranceVal */
     , (30000499,   8,       1800) /* Mass */
     , (30000499,  16,          1) /* ItemUseable - No */
     , (30000499,  19,        125) /* Value */
     , (30000499,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000499,   1, True ) /* Stuck */
     , (30000499,  12, True ) /* ReportCollisions */
     , (30000499,  13, False) /* Ethereal */
     , (30000499,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000499,   1, 'Town Guard Barracks') /* Name */
     , (30000499,  16, 'This area is designated for authorized individuals only. Thank you, have a nice day.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000499,   1,   33555909) /* Setup */
     , (30000499,   6,   67111860) /* PaletteBase */
     , (30000499,   7,  268435824) /* ClothingBase */
     , (30000499,   8,  100668115) /* Icon */;
