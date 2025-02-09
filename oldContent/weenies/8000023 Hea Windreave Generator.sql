DELETE FROM `weenie` WHERE `class_Id` = 8000023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000023, 'ace8000023-heawindreavegenerator', 1, '2025-01-25 08:51:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000023,  81,          8) /* MaxGeneratedObjects */
     , (8000023,  82,          8) /* InitGeneratedObjects */
     , (8000023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000023,   1, True ) /* Stuck */
     , (8000023,  11, True ) /* IgnoreCollisions */
     , (8000023,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000023,  41,      45) /* RegenerationInterval */
     , (8000023,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000023,   1, 'Hea Windreave Generator') /* Name */
     , (8000023,  34, 'funkyhea') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000023,   1,   33555051) /* Setup */
     , (8000023,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8000023, 1, 8000037, 45, 1, 1, 1, 2, -1, 0, 0, 0, 8, 0, 0, 0, 0, 0, -1) /* Generate  (8000037) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (8000023, 1, 8000037, 45, 1, 1, 1, 2, -1, 0, 0, 0, 9, 0.1, 0, 0.92388, 0, 0, -0.382684) /* Generate  (8000037) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (8000023, 1, 8000037, 45, 1, 1, 1, 2, -1, 0, 0, 0, 0.4, -5.4, 0, -0.173648, 0, 0, -0.984808) /* Generate  (8000037) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (8000023, 1, 8000037, 45, 1, 1, 1, 2, -1, 0, 0, 0, 0, 6, 0, 0.707107, 0, 0, -0.707107) /* Generate  (8000037) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (8000023, 1, 8000037, 45, 1, 1, 1, 2, -1, 0, 0, 0, -1, 0, 0, 0.642788, 0, 0, -0.766044) /* Generate  (8000037) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-18T15:03:38.4082615-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Hea Windreave Generator (funky beach hunting)\n",
  "IsDone": false
}
*/
