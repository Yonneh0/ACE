DELETE FROM `weenie` WHERE `class_Id` = 30001980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001980, 'ace30001980-rawaetherium', 13, '2025-01-25 08:52:07') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001980,   1,        128) /* ItemType - Misc */
     , (30001980,   5,          1) /* EncumbranceVal */
     , (30001980,   8,          1) /* Mass */
     , (30001980,   9,          0) /* ValidLocations - None */
     , (30001980,  16,          1) /* ItemUseable - No */
     , (30001980,  19,          1) /* Value */
     , (30001980,  44,         70) /* Damage */
     , (30001980,  45,         16) /* DamageType - Fire */
     , (30001980,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (30001980, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001980,   1, True ) /* Stuck */
     , (30001980,  11, False) /* IgnoreCollisions */
     , (30001980,  12, True ) /* ReportCollisions */
     , (30001980,  13, True ) /* Ethereal */
     , (30001980,  14, False) /* GravityStatus */
     , (30001980,  24, True ) /* UiHidden */
     , (30001980,  55, True ) /* IsHot */
     , (30001980,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001980,  22, 0.699999988079071) /* DamageVariance */
     , (30001980,  39,       1) /* DefaultScale */
     , (30001980, 105,       2) /* HotspotCycleTime */
     , (30001980, 106, 0.4000000059604645) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001980,   1, 'Raw Aetherium') /* Name */
     , (30001980,  17, 'You suffer %i damage from exposure to Raw Aetherium.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001980,   1,   33557511) /* Setup */
     , (30001980,   3,  536870994) /* SoundTable */
     , (30001980,   8,  100667465) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-26T12:44:01.6854019-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "bork",
  "IsDone": false
}
*/
