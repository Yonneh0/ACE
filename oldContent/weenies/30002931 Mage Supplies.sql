DELETE FROM `weenie` WHERE `class_Id` = 30002931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002931, 'ace30002931-magesupplies', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002931,   1,        128) /* ItemType - Misc */
     , (30002931,   5,       9000) /* EncumbranceVal */
     , (30002931,   8,       1800) /* Mass */
     , (30002931,  16,          1) /* ItemUseable - No */
     , (30002931,  19,        125) /* Value */
     , (30002931,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002931,   1, True ) /* Stuck */
     , (30002931,  12, True ) /* ReportCollisions */
     , (30002931,  13, False) /* Ethereal */
     , (30002931,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002931,   1, 'Mage Supplies') /* Name */
     , (30002931,  16, 'Aurea Phonk''s one stop shop for Scriveners, Buffs, and Magical Supplies!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002931,   1,   33555088) /* Setup */
     , (30002931,   6,   67111092) /* PaletteBase */
     , (30002931,   7,  268435669) /* ClothingBase */
     , (30002931,   8,  100668115) /* Icon */;
