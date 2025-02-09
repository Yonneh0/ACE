DELETE FROM `weenie` WHERE `class_Id` = 30002935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002935, 'ace30002935-thefunkysaddle', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002935,   1,        128) /* ItemType - Misc */
     , (30002935,   5,       9000) /* EncumbranceVal */
     , (30002935,   8,       1800) /* Mass */
     , (30002935,  16,          1) /* ItemUseable - No */
     , (30002935,  19,        125) /* Value */
     , (30002935,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002935,   1, True ) /* Stuck */
     , (30002935,  12, True ) /* ReportCollisions */
     , (30002935,  13, False) /* Ethereal */
     , (30002935,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002935,   1, 'The Funky Saddle') /* Name */
     , (30002935,  16, 'This is Aurea Phonk''s very own personal bar! Get drinks, Rumors, and bad ideas here! It''s the heart of Aurea Phonk''s night life!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002935,   1,   33555909) /* Setup */
     , (30002935,   6,   67111860) /* PaletteBase */
     , (30002935,   7,  268435825) /* ClothingBase */
     , (30002935,   8,  100668115) /* Icon */;
