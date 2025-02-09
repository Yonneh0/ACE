DELETE FROM `weenie` WHERE `class_Id` = 30000941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000941, 'ace30000941-funkylifestone', 25, '2025-01-25 08:52:03') /* LifeStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000941,   1,  268435456) /* ItemType - LifeStone */
     , (30000941,  16,         32) /* ItemUseable - Remote */
     , (30000941,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (30000941, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000941, 267,          9) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000941,   1, True ) /* Stuck */
     , (30000941,  12, False) /* ReportCollisions */
     , (30000941,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000941,  39, 0.800000011920929) /* DefaultScale */
     , (30000941,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000941,   1, 'Funky Lifestone') /* Name */
     , (30000941,  14, 'Use this item to set your resurrection point.') /* Use */
     , (30000941,  18, 'You have attuned your spirit to this Lifestone. You will resurrect here after you die.') /* UseMessage */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000941,   1,   33558653) /* Setup */
     , (30000941,   2,  150995280) /* MotionTable */
     , (30000941,   3,  536870932) /* SoundTable */
     , (30000941,   8,  100675939) /* Icon */;
