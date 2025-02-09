DELETE FROM `weenie` WHERE `class_Id` = 80000123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000123, 'ace80000123-liveeventgenerator', 1, '2025-01-25 08:52:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000123,  81,          3) /* MaxGeneratedObjects */
     , (80000123,  82,          3) /* InitGeneratedObjects */
     , (80000123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000123,   1, True ) /* Stuck */
     , (80000123,  11, True ) /* IgnoreCollisions */
     , (80000123,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000123,  41,     300) /* RegenerationInterval */
     , (80000123,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000123,   1, 'Live event Generator') /* Name */
     , (80000123,  34, 'funkylive1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000123,   1,   33555051) /* Setup */
     , (80000123,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80000123, 0.1, 8000028, 900, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (8000028) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80000123, 0.2, 8000028, 900, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (8000028) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80000123, 0.3, 8000028, 900, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (8000028) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80000123, 0.4, 8000028, 900, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (8000028) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80000123, 0.5, 8000028, 900, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (8000028) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80000123, 0.6, 8000028, 900, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (8000028) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80000123, 0.7, 8000028, 900, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (8000028) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80000123, 0.8, 8000028, 900, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (8000028) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80000123, 0.9, 8000028, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (8000028) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80000123, 1, 8000028, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (8000028) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-19T20:14:30.7459864-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "-Added Red Monster Seeds and Worn Weapons Camp to generator table at 0.9% chance each.",
  "IsDone": true
}
*/
