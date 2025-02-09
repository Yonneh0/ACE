DELETE FROM `weenie` WHERE `class_Id` = 4100009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4100009, 'ace4100009-renegadewall', 1, '2025-01-25 08:51:59') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4100009,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4100009,   1, True ) /* Stuck */
     , (4100009,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4100009,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4100009,   1, 'Renegade Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4100009,   1,   33558385) /* Setup */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2021-02-07T00:48:16.6944249Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
