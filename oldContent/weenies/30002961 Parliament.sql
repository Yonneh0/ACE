DELETE FROM `weenie` WHERE `class_Id` = 30002961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002961, 'ace30002961-parliament', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002961,   1,        128) /* ItemType - Misc */
     , (30002961,   5,       9000) /* EncumbranceVal */
     , (30002961,   8,       1800) /* Mass */
     , (30002961,  16,          1) /* ItemUseable - No */
     , (30002961,  19,        125) /* Value */
     , (30002961,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002961,   1, True ) /* Stuck */
     , (30002961,  12, True ) /* ReportCollisions */
     , (30002961,  13, False) /* Ethereal */
     , (30002961,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002961,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002961,   1, 'Parliament') /* Name */
     , (30002961,  16, 'The town of Parliament was originally founded to find new resources and explore The Funky Direlands. It was quickly discovered that Olthoi hold a dominion over the desertous plains here. Ever since this town has been tasked with keeping the Olthoi at bay to prevent them from spreading through The Funky Isles. Welcome to our little slice of Hell.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002961,   1,   33558139) /* Setup */
     , (30002961,   8,  100668115) /* Icon */;
