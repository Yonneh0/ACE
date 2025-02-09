DELETE FROM `weenie` WHERE `class_Id` = 30002930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002930, 'ace30002930-funkyislealchemists', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002930,   1,        128) /* ItemType - Misc */
     , (30002930,   5,       9000) /* EncumbranceVal */
     , (30002930,   8,       1800) /* Mass */
     , (30002930,  16,          1) /* ItemUseable - No */
     , (30002930,  19,        125) /* Value */
     , (30002930,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002930,   1, True ) /* Stuck */
     , (30002930,  12, True ) /* ReportCollisions */
     , (30002930,  13, False) /* Ethereal */
     , (30002930,  14, False) /* GravityStatus */
     , (30002930,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002930,   1, 'Funky Isle Alchemists') /* Name */
     , (30002930,  16, 'Get your hands on supplies and equipment for Funky Islands many new crafting opportunities! Bring Funky Coin and get your Scythe Today!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002930,   1,   33555909) /* Setup */
     , (30002930,   6,   67111860) /* PaletteBase */
     , (30002930,   7,  268435822) /* ClothingBase */
     , (30002930,   8,  100668115) /* Icon */;
