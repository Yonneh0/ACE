DELETE FROM `weenie` WHERE `class_Id` = 8000020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000020, 'ace8000020-olthoigeneratorfunkyarwic', 1, '2025-01-25 08:51:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000020,  81,          8) /* MaxGeneratedObjects */
     , (8000020,  82,          8) /* InitGeneratedObjects */
     , (8000020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000020,   1, True ) /* Stuck */
     , (8000020,  11, True ) /* IgnoreCollisions */
     , (8000020,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000020,  41,      60) /* RegenerationInterval */
     , (8000020,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000020,   1, 'Olthoi Generator (funky arwic)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000020,   1,   33555051) /* Setup */
     , (8000020,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8000020, 1, 8000031, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate  (8000031) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-24T16:05:26.2346917-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Tusker Guard Generator\n",
  "IsDone": false
}
*/
