DELETE FROM `weenie` WHERE `class_Id` = 8000014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000014, 'ace8000014-marketplaceportalgemgenerator', 1, '2025-01-25 08:51:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000014,  81,          1) /* MaxGeneratedObjects */
     , (8000014,  82,          1) /* InitGeneratedObjects */
     , (8000014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000014,   1, True ) /* Stuck */
     , (8000014,  11, True ) /* IgnoreCollisions */
     , (8000014,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000014,  41,       5) /* RegenerationInterval */
     , (8000014,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000014,   1, 'Marketplace Portal Gem Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000014,   1,   33555051) /* Setup */
     , (8000014,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8000014, 1, 8000001, 1, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (8000001) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
