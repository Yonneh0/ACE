DELETE FROM `weenie` WHERE `class_Id` = 4100007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4100007, 'ace4100007-dragonbonespiralstairs', 1, '2025-01-25 08:51:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4100007,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4100007,   1, True ) /* Stuck */
     , (4100007,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4100007,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4100007,   1, 'Dragon Bone Spiral Stairs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4100007,   1,   33559966) /* Setup */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2021-02-07T00:48:16.6819923Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
