DELETE FROM `weenie` WHERE `class_Id` = 80000142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000142, 'ace80000142-funkyminergenerator', 1, '2025-01-25 08:52:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000142,  81,          1) /* MaxGeneratedObjects */
     , (80000142,  82,          1) /* InitGeneratedObjects */
     , (80000142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000142,   1, True ) /* Stuck */
     , (80000142,  11, True ) /* IgnoreCollisions */
     , (80000142,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000142,  41,      60) /* RegenerationInterval */
     , (80000142,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000142,   1, 'Funky Miner Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000142,   1,   33555051) /* Setup */
     , (80000142,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80000142, 1, 80000139, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate  (80000139) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-26T22:16:26.1597886-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Tusker Guard Generator\n",
  "IsDone": false
}
*/
