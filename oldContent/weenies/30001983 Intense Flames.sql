DELETE FROM `weenie` WHERE `class_Id` = 30001983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001983, 'ace30001983-intenseflames', 13, '2025-01-25 08:52:07') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001983,   1,        128) /* ItemType - Misc */
     , (30001983,   5,          1) /* EncumbranceVal */
     , (30001983,   8,          1) /* Mass */
     , (30001983,   9,          0) /* ValidLocations - None */
     , (30001983,  16,          1) /* ItemUseable - No */
     , (30001983,  19,          1) /* Value */
     , (30001983,  44,         77) /* Damage */
     , (30001983,  45,         16) /* DamageType - Fire */
     , (30001983,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (30001983, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001983,   1, True ) /* Stuck */
     , (30001983,  11, False) /* IgnoreCollisions */
     , (30001983,  12, True ) /* ReportCollisions */
     , (30001983,  13, True ) /* Ethereal */
     , (30001983,  14, False) /* GravityStatus */
     , (30001983,  24, True ) /* UiHidden */
     , (30001983,  55, True ) /* IsHot */
     , (30001983,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001983,  22, 0.699999988079071) /* DamageVariance */
     , (30001983,  39,       1) /* DefaultScale */
     , (30001983, 105,       2) /* HotspotCycleTime */
     , (30001983, 106, 0.4000000059604645) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001983,   1, 'Intense Flames') /* Name */
     , (30001983,  17, 'You suffer %i damage from the flames.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001983,   1,   33557516) /* Setup */
     , (30001983,   3,  536870994) /* SoundTable */
     , (30001983,   8,  100667465) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-26T12:44:01.6854019-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "bork",
  "IsDone": false
}
*/
