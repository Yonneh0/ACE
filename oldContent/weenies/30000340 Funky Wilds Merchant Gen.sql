DELETE FROM `weenie` WHERE `class_Id` = 30000340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000340, 'ace30000340-funkywildsmerchantgen', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000340,  81,          1) /* MaxGeneratedObjects */
     , (30000340,  82,          1) /* InitGeneratedObjects */
     , (30000340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000340, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000340, 145,          1) /* GeneratorEndDestructionType - Nothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000340,   1, True ) /* Stuck */
     , (30000340,  11, True ) /* IgnoreCollisions */
     , (30000340,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000340,  41,     180) /* RegenerationInterval */
     , (30000340,  43,     100) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000340,   1, 'Funky Wilds Merchant Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000340,   1,   33555051) /* Setup */
     , (30000340,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000340, 0.333, 30000334, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000334) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000340, 0.666, 30000335, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000335) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000340, 1, 30000339, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000339) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
