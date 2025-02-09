DELETE FROM `weenie` WHERE `class_Id` = 1331195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1331195, 'ace1331195-explodingchestgenerator', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1331195,  81,          1) /* MaxGeneratedObjects */
     , (1331195,  82,          1) /* InitGeneratedObjects */
     , (1331195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1331195,   1, True ) /* Stuck */
     , (1331195,  11, True ) /* IgnoreCollisions */
     , (1331195,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1331195,  41,      -1) /* RegenerationInterval */
     , (1331195,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1331195,   1, 'Exploding chest generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1331195,   1,   33555051) /* Setup */
     , (1331195,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1331195, 1, 1231195, 0, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (1231195) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-22T23:06:25.736943-05:00",
  "ModifiedBy": "Tindale",
  "Changelog": [],
  "UserChangeSummary": "custom",
  "IsDone": false
}
*/
