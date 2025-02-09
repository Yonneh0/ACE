DELETE FROM `weenie` WHERE `class_Id` = 30001979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001979, 'ace30001979-rawaetherium', 13, '2025-01-25 08:52:07') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001979,   1,        128) /* ItemType - Misc */
     , (30001979,   5,          1) /* EncumbranceVal */
     , (30001979,   8,          1) /* Mass */
     , (30001979,   9,          0) /* ValidLocations - None */
     , (30001979,  16,          1) /* ItemUseable - No */
     , (30001979,  19,          1) /* Value */
     , (30001979,  44,         50) /* Damage */
     , (30001979,  45,         16) /* DamageType - Fire */
     , (30001979,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (30001979, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001979,   1, True ) /* Stuck */
     , (30001979,  11, False) /* IgnoreCollisions */
     , (30001979,  12, True ) /* ReportCollisions */
     , (30001979,  13, True ) /* Ethereal */
     , (30001979,  14, False) /* GravityStatus */
     , (30001979,  24, True ) /* UiHidden */
     , (30001979,  55, True ) /* IsHot */
     , (30001979,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001979,  22, 0.699999988079071) /* DamageVariance */
     , (30001979,  39,       1) /* DefaultScale */
     , (30001979, 105,       2) /* HotspotCycleTime */
     , (30001979, 106, 0.4000000059604645) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001979,   1, 'Raw Aetherium') /* Name */
     , (30001979,  17, 'You suffer %i damage from exposure to Raw Aetherium.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001979,   1,   33557514) /* Setup */
     , (30001979,   3,  536870994) /* SoundTable */
     , (30001979,   8,  100667465) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-26T12:44:01.6854019-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "bork",
  "IsDone": false
}
*/
