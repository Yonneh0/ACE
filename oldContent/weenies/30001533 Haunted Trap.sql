DELETE FROM `weenie` WHERE `class_Id` = 30001533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001533, 'ace30001533-hauntedtrap', 24, '2025-01-25 08:52:05') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001533,   1,        128) /* ItemType - Misc */
     , (30001533,  16,          1) /* ItemUseable - No */
     , (30001533,  81,          4) /* MaxGeneratedObjects */
     , (30001533,  82,          0) /* InitGeneratedObjects */
     , (30001533,  83,      65536) /* ActivationResponse - Generate */
     , (30001533,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (30001533, 100,          1) /* GeneratorType - Relative */
     , (30001533, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001533, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001533,   1, True ) /* Stuck */
     , (30001533,  11, False) /* IgnoreCollisions */
     , (30001533,  12, False) /* ReportCollisions */
     , (30001533,  13, True ) /* Ethereal */
     , (30001533,  14, False) /* GravityStatus */
     , (30001533,  18, False) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001533,  11,       1) /* ResetInterval */
     , (30001533,  39, 1.399999976158142) /* DefaultScale */
     , (30001533,  41,       5) /* RegenerationInterval */
     , (30001533,  43,     1.5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001533,   1, 'Haunted Trap') /* Name */
     , (30001533,  15, 'Something tells you that you should probably stay away from this thing.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001533,   1,   33557839) /* Setup */
     , (30001533,   2,  150994977) /* MotionTable */
     , (30001533,   8,  100668114) /* Icon */
     , (30001533,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30001533,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001533, 0.2, 30001559, 180, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001559) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-29T10:53:32.1448019-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "2020-12-29T20:23:10.5534092-05:00",
      "author": "neutropia",
      "comment": "Copying from level 7 trap to make level 8"
    }
  ],
  "UserChangeSummary": "Copying from level 7 trap to make level 8",
  "IsDone": false
}
*/
