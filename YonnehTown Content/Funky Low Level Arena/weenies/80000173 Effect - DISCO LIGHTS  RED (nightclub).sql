DELETE FROM `weenie` WHERE `class_Id` = 80000173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000173, 'ace80000173-effectdiscolightsrednightclub', 1, '2025-01-25 08:52:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000173,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000173,   1, True ) /* Stuck */
     , (80000173,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000173,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000173,   1, 'Effect - DISCO LIGHTS  RED (nightclub)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000173,   1, 0x020006B6) /* Setup */;
