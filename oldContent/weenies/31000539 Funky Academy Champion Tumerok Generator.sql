DELETE FROM `weenie` WHERE `class_Id` = 31000539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000539, 'ace31000539-funkyacademychampiontumerokgenerator', 1, '2025-01-27 00:17:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000539,  81,          4) /* MaxGeneratedObjects */
     , (31000539,  82,          4) /* InitGeneratedObjects */
     , (31000539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000539,   1, True ) /* Stuck */
     , (31000539,  11, True ) /* IgnoreCollisions */
     , (31000539,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000539,  41,      60) /* RegenerationInterval */
     , (31000539,  43,     2.5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000539,   1, 'Funky Academy Champion Tumerok Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000539,   1,   33555051) /* Setup */
     , (31000539,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000539, 1, 30000539, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000539) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (31000539, 1, 30000538, 60, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000538) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
