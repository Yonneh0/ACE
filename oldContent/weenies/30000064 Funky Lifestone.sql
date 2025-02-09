DELETE FROM `weenie` WHERE `class_Id` = 30000064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000064, 'ace30000064-funkylifestone', 25, '2025-01-25 08:52:00') /* LifeStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000064,   1,  268435456) /* ItemType - LifeStone */
     , (30000064,  16,         32) /* ItemUseable - Remote */
     , (30000064,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (30000064, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000064,   1, True ) /* Stuck */
     , (30000064,  12, False) /* ReportCollisions */
     , (30000064,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000064,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000064,   1, 'Funky Lifestone') /* Name */
     , (30000064,  14, 'Use this item to set your resurrection point.') /* Use */
     , (30000064,  18, 'You have attuned your spirit to this Lifestone. You will resurrect here after you die.') /* UseMessage */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000064,   1,   33558653) /* Setup */
     , (30000064,   2,  150995280) /* MotionTable */
     , (30000064,   3,  536870932) /* SoundTable */
     , (30000064,   8,  100675939) /* Icon */;
