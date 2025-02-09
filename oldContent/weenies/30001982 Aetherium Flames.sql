DELETE FROM `weenie` WHERE `class_Id` = 30001982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001982, 'ace30001982-aetheriumflames', 13, '2025-01-25 08:52:07') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001982,   1,        128) /* ItemType - Misc */
     , (30001982,   5,          1) /* EncumbranceVal */
     , (30001982,   8,          1) /* Mass */
     , (30001982,   9,          0) /* ValidLocations - None */
     , (30001982,  16,          1) /* ItemUseable - No */
     , (30001982,  19,          1) /* Value */
     , (30001982,  44,         55) /* Damage */
     , (30001982,  45,         16) /* DamageType - Fire */
     , (30001982,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (30001982, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001982,   1, True ) /* Stuck */
     , (30001982,  11, False) /* IgnoreCollisions */
     , (30001982,  12, True ) /* ReportCollisions */
     , (30001982,  13, True ) /* Ethereal */
     , (30001982,  14, False) /* GravityStatus */
     , (30001982,  24, True ) /* UiHidden */
     , (30001982,  55, True ) /* IsHot */
     , (30001982,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001982,  22, 0.699999988079071) /* DamageVariance */
     , (30001982,  39,       1) /* DefaultScale */
     , (30001982, 105,       2) /* HotspotCycleTime */
     , (30001982, 106, 0.4000000059604645) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001982,   1, 'Aetherium Flames') /* Name */
     , (30001982,  17, 'You suffer %i damage from the flames.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001982,   1,   33560901) /* Setup */
     , (30001982,   3,  536870994) /* SoundTable */
     , (30001982,   8,  100667465) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-26T12:44:01.6854019-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "bork",
  "IsDone": false
}
*/
