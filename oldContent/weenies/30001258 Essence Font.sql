DELETE FROM `weenie` WHERE `class_Id` = 30001258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001258, 'ace30001258-essencefont', 13, '2025-01-25 08:52:04') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001258,   1,        128) /* ItemType - Misc */
     , (30001258,   5,          1) /* EncumbranceVal */
     , (30001258,   8,          1) /* Mass */
     , (30001258,   9,          0) /* ValidLocations - None */
     , (30001258,  16,          1) /* ItemUseable - No */
     , (30001258,  19,          1) /* Value */
     , (30001258,  44,         20) /* Damage */
     , (30001258,  45,         16) /* DamageType - Fire */
     , (30001258,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (30001258, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001258,   1, True ) /* Stuck */
     , (30001258,  11, False) /* IgnoreCollisions */
     , (30001258,  12, True ) /* ReportCollisions */
     , (30001258,  13, True ) /* Ethereal */
     , (30001258,  14, False) /* GravityStatus */
     , (30001258,  24, True ) /* UiHidden */
     , (30001258,  55, True ) /* IsHot */
     , (30001258,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001258,  22, 0.699999988079071) /* DamageVariance */
     , (30001258,  39,       1) /* DefaultScale */
     , (30001258, 105,       2) /* HotspotCycleTime */
     , (30001258, 106, 0.4000000059604645) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001258,   1, 'Essence Font') /* Name */
     , (30001258,  17, 'You suffer %i damage from the Essence font.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001258,   1,   33557581) /* Setup */
     , (30001258,   3,  536870994) /* SoundTable */
     , (30001258,   8,  100667465) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-26T12:44:01.6854019-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "bork",
  "IsDone": false
}
*/
