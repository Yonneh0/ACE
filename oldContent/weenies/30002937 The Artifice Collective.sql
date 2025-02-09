DELETE FROM `weenie` WHERE `class_Id` = 30002937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002937, 'ace30002937-theartificecollective', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002937,   1,        128) /* ItemType - Misc */
     , (30002937,   5,       9000) /* EncumbranceVal */
     , (30002937,   8,       1800) /* Mass */
     , (30002937,  16,          1) /* ItemUseable - No */
     , (30002937,  19,        125) /* Value */
     , (30002937,  93,         23) /* PhysicsState - Static, Unused1, Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002937,   1, True ) /* Stuck */
     , (30002937,  12, True ) /* ReportCollisions */
     , (30002937,  13, False) /* Ethereal */
     , (30002937,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002937,   1, 'The Artifice Collective') /* Name */
     , (30002937,  16, 'A group of powerful mages and crafstmen dedicated to creating some of the most powerful and worthwhile gear in all of Funky Island! You''ll have to find special access to find your way inside.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002937,   1,   33555909) /* Setup */
     , (30002937,   6,   67111860) /* PaletteBase */
     , (30002937,   7,  268435823) /* ClothingBase */
     , (30002937,   8,  100668115) /* Icon */;
