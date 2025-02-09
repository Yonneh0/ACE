DELETE FROM `weenie` WHERE `class_Id` = 8000073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000073, 'ace8000073-holtfunkytowncrier', 1, '2025-01-25 08:51:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000073,  81,          1) /* MaxGeneratedObjects */
     , (8000073,  82,          1) /* InitGeneratedObjects */
     , (8000073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000073,   1, True ) /* Stuck */
     , (8000073,  11, True ) /* IgnoreCollisions */
     , (8000073,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000073,  41,      45) /* RegenerationInterval */
     , (8000073,  43,      60) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000073,   1, 'Holt Funky Town Crier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000073,   1,   33555051) /* Setup */
     , (8000073,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8000073, 1, 8000072, 45, 1, 1, 0, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate  (8000072) (x1 up to max of 1) - Regenerate upon Undef - Location to (re)Generate: Scatter */;
