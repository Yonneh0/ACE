DELETE FROM `weenie` WHERE `class_Id` = 8000070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000070, 'ace8000070-funkylordgen', 1, '2025-01-25 08:51:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000070,  81,          3) /* MaxGeneratedObjects */
     , (8000070,  82,          3) /* InitGeneratedObjects */
     , (8000070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000070,   1, True ) /* Stuck */
     , (8000070,  11, True ) /* IgnoreCollisions */
     , (8000070,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000070,  43,       8) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000070,   1, 'FUNKY LORD GEN') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000070,   1,   33555051) /* Setup */
     , (8000070,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8000070, 1, 8000084, 300, 1, 1, 1, 2, -1, 0, 0, 0, 8, 0, 0, 0, 0, 0, -1) /* Generate  (8000084) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (8000070, 1, 8000099, 300, 2, 2, 1, 2, -1, 0, 0, 0, 9, 0.1, 0, 0.92388, 0, 0, -0.382684) /* Generate  (8000099) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-07T16:30:08.3935672-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Hea Windreave Generator (funky beach hunting)\n",
  "IsDone": false
}
*/
