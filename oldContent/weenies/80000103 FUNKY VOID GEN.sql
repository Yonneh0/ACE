DELETE FROM `weenie` WHERE `class_Id` = 80000103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000103, 'ace80000103-funkyvoidgen', 1, '2025-01-25 08:52:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000103,  81,          3) /* MaxGeneratedObjects */
     , (80000103,  82,          3) /* InitGeneratedObjects */
     , (80000103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000103,   1, True ) /* Stuck */
     , (80000103,  11, True ) /* IgnoreCollisions */
     , (80000103,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000103,  43,       8) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000103,   1, 'FUNKY VOID GEN') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000103,   1,   33555051) /* Setup */
     , (80000103,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80000103, 1, 80000101, 300, 1, 1, 1, 2, -1, 0, 0, 0, 8, 0, 0, 0, 0, 0, -1) /* Generate  (80000101) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80000103, 1, 80000102, 300, 2, 2, 1, 2, -1, 0, 0, 0, 9, 0.1, 0, 0.92388, 0, 0, -0.382684) /* Generate  (80000102) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-09T23:24:14.088803-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Hea Windreave Generator (funky beach hunting)\n",
  "IsDone": false
}
*/
