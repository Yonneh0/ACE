DELETE FROM `weenie` WHERE `class_Id` = 30001255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001255, 'ace30001255-essencefont', 13, '2025-01-25 08:52:04') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001255,   1,        128) /* ItemType - Misc */
     , (30001255,   5,          1) /* EncumbranceVal */
     , (30001255,   8,          1) /* Mass */
     , (30001255,   9,          0) /* ValidLocations - None */
     , (30001255,  16,          1) /* ItemUseable - No */
     , (30001255,  19,          1) /* Value */
     , (30001255,  44,         40) /* Damage */
     , (30001255,  45,         16) /* DamageType - Fire */
     , (30001255,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (30001255, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001255,   1, True ) /* Stuck */
     , (30001255,  11, False) /* IgnoreCollisions */
     , (30001255,  12, True ) /* ReportCollisions */
     , (30001255,  13, True ) /* Ethereal */
     , (30001255,  14, False) /* GravityStatus */
     , (30001255,  24, True ) /* UiHidden */
     , (30001255,  55, True ) /* IsHot */
     , (30001255,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001255,  22, 0.699999988079071) /* DamageVariance */
     , (30001255,  39,       1) /* DefaultScale */
     , (30001255, 105,       2) /* HotspotCycleTime */
     , (30001255, 106, 0.4000000059604645) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001255,   1, 'Essence Font') /* Name */
     , (30001255,  17, 'You suffer %i damage from the Essence font.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001255,   1,   33557578) /* Setup */
     , (30001255,   3,  536870994) /* SoundTable */
     , (30001255,   8,  100667465) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-26T12:44:01.6854019-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "bork",
  "IsDone": false
}
*/
