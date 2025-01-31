DELETE FROM `weenie` WHERE `class_Id` = 30001269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001269, 'ace30001269-essenceobstaclecrystal', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001269,   1,          0) /* ItemType - None */
     , (30001269,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001269,   1, True ) /* Stuck */
     , (30001269,  24, True ) /* UiHidden */
     , (30001269,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001269,  39,     2.1) /* DefaultScale */
     , (30001269,  78,       1) /* Friction */
     , (30001269,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001269,   1, 'Essence Obstacle Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001269,   1, 0x02000443) /* Setup */
     , (30001269,   3, 0x2000003B) /* SoundTable */
     , (30001269,   8, 0x0600106C) /* Icon */;
