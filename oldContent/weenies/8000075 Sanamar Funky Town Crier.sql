DELETE FROM `weenie` WHERE `class_Id` = 8000075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000075, 'ace8000075-sanamarfunkytowncrier', 1, '2025-01-25 08:51:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000075,  81,          8) /* MaxGeneratedObjects */
     , (8000075,  82,          8) /* InitGeneratedObjects */
     , (8000075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000075,   1, True ) /* Stuck */
     , (8000075,  11, True ) /* IgnoreCollisions */
     , (8000075,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000075,  41,      45) /* RegenerationInterval */
     , (8000075,  43,      80) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000075,   1, 'Sanamar Funky Town Crier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000075,   1,   33555051) /* Setup */
     , (8000075,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8000075, 1, 8000072, 45, 1, 1, 0, 2, -1, 0, 0, 0, 8, 0, 0, 0, 0, 0, -1) /* Generate  (8000072) (x1 up to max of 1) - Regenerate upon Undef - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-17T04:11:27.0732753-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Hea Windreave Generator (funky beach hunting)\n",
  "IsDone": false
}
*/
