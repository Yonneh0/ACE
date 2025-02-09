DELETE FROM `weenie` WHERE `class_Id` = 31000263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000263, 'ace31000263-funkylowlevelarenaportalgenerator', 1, '2025-01-25 08:52:11') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000263,  81,         10) /* MaxGeneratedObjects */
     , (31000263,  82,         1) /* InitGeneratedObjects */
     , (31000263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000263,   1, True ) /* Stuck */
     , (31000263,  11, True ) /* IgnoreCollisions */
     , (31000263,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000263,  41,       1) /* RegenerationInterval */
     , (31000263,  43,       4) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000263,   1, 'Funky Low Level Arena Portal Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000263,   1, 0x0200026B) /* Setup */
     , (31000263,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000263, 1, 8000014, 1, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Marketplace Portal Gem Generator (8000014) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (31000263, 1, 80000169, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3.5, 5, 1, 0, 0, 0) /* Generate Effect - DISCO BALLbright white (nightclub) (80000169) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (31000263, 1, 30000506, 60, 1, 1, 1, 4, -1, 0, 0, 0, -4, -3.5, 0, 1, 0, 0, 0) /* Generate Arena Soothsayer (30000506) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (31000263, 1, 30000221, 60, 1, 1, 1, 4, -1, 0, 0, 0, -2.5, -3.5, 0, 1, 0, 0, 0) /* Generate Funky Arena Town Decor (30000221) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (31000263, 1, 30000501, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3.5, 0, 1, 0, 0, 0) /* Generate Portal to Funky Low Level Arena (30000501) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (31000263, 1, 30000221, 60, 1, 1, 1, 4, -1, 0, 0, 0, 2.5, -3.5, 0, 1, 0, 0, 0) /* Generate Funky Arena Town Decor (30000221) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (31000263, 1, 30000507, 60, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3.5, 0, 1, 0, 0, 0) /* Generate Worried Assistant (30000507) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (31000263, 1, 30000541, 60, 1, 1, 1, 4, -1, 0, 0, 0, -3, -6, 0, 1, 0, 0, 0) /* Generate Portal To Funky Arena Hub (30000541) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (31000263, 1, 31000591, 60, 1, 1, 1, 4, -1, 0, 0, 0, 3, -6, 0, 1, 0, 0, 0) /* Generate Portal To Funky Intermediate Arena (31000591) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (31000263, 1, 30000221, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, -6, 0, 1, 0, 0, 0) /* Generate Funky Arena Town Decor (30000221) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
