DELETE FROM `weenie` WHERE `class_Id` = 31000998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000998, 'ace31000998-31000998', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000998,   1,          0) /* ItemType - None */
     , (31000998,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000998,   1, True ) /* Stuck */
     , (31000998,  24, True ) /* UiHidden */
     , (31000998,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000998,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000998,   1,   33557939) /* Setup */
     , (31000998,   8,  100667500) /* Icon */;
