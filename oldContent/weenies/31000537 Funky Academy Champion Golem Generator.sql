DELETE FROM `weenie` WHERE `class_Id` = 31000537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000537, 'ace31000537-funkyacademychampiongolemgenerator', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000537,  81,          4) /* MaxGeneratedObjects */
     , (31000537,  82,          1) /* InitGeneratedObjects */
     , (31000537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000537,   1, True ) /* Stuck */
     , (31000537,  11, True ) /* IgnoreCollisions */
     , (31000537,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000537,  41,      60) /* RegenerationInterval */
     , (31000537,  43,     2.5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000537,   1, 'Funky Academy Champion Golem Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000537,   1, 0x0200026B) /* Setup */
     , (31000537,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000537, 1, 30000537, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Funky Academy Champion Golem (30000537) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (31000537, 1, 30000536, 60, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Funky Academy Golem (30000536) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
