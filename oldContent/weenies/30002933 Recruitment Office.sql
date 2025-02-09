DELETE FROM `weenie` WHERE `class_Id` = 30002933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002933, 'ace30002933-recruitmentoffice', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002933,   1,        128) /* ItemType - Misc */
     , (30002933,   5,       9000) /* EncumbranceVal */
     , (30002933,   8,       1800) /* Mass */
     , (30002933,  16,          1) /* ItemUseable - No */
     , (30002933,  19,        125) /* Value */
     , (30002933,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002933,   1, True ) /* Stuck */
     , (30002933,  12, True ) /* ReportCollisions */
     , (30002933,  13, False) /* Ethereal */
     , (30002933,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002933,   1, 'Recruitment Office') /* Name */
     , (30002933,  16, 'This is where the journey to knighthood begins! Sign up today!!! Funky wants YOU!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002933,   1,   33557463) /* Setup */
     , (30002933,   8,  100668115) /* Icon */;
