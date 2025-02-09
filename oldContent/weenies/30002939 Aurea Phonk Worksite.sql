DELETE FROM `weenie` WHERE `class_Id` = 30002939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002939, 'ace30002939-aureaphonkworksite', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002939,   1,        128) /* ItemType - Misc */
     , (30002939,   5,       9000) /* EncumbranceVal */
     , (30002939,   8,       1800) /* Mass */
     , (30002939,  16,          1) /* ItemUseable - No */
     , (30002939,  19,        125) /* Value */
     , (30002939,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002939,   1, True ) /* Stuck */
     , (30002939,  12, True ) /* ReportCollisions */
     , (30002939,  13, False) /* Ethereal */
     , (30002939,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002939,   1, 'Aurea Phonk Worksite') /* Name */
     , (30002939,  16, 'Where the tables get turned... in.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002939,   1,   33555909) /* Setup */
     , (30002939,   6,   67111860) /* PaletteBase */
     , (30002939,   7,  268435817) /* ClothingBase */
     , (30002939,   8,  100668115) /* Icon */;
