DELETE FROM `weenie` WHERE `class_Id` = 30001981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001981, 'ace30001981-steamfont', 13, '2025-01-25 08:52:07') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001981,   1,        128) /* ItemType - Misc */
     , (30001981,   5,          1) /* EncumbranceVal */
     , (30001981,   8,          1) /* Mass */
     , (30001981,   9,          0) /* ValidLocations - None */
     , (30001981,  16,          1) /* ItemUseable - No */
     , (30001981,  19,          1) /* Value */
     , (30001981,  44,         44) /* Damage */
     , (30001981,  45,         16) /* DamageType - Fire */
     , (30001981,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (30001981, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001981,   1, True ) /* Stuck */
     , (30001981,  11, False) /* IgnoreCollisions */
     , (30001981,  12, True ) /* ReportCollisions */
     , (30001981,  13, True ) /* Ethereal */
     , (30001981,  14, False) /* GravityStatus */
     , (30001981,  24, True ) /* UiHidden */
     , (30001981,  55, True ) /* IsHot */
     , (30001981,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001981,  22, 0.699999988079071) /* DamageVariance */
     , (30001981,  39,     3.5) /* DefaultScale */
     , (30001981, 105,       2) /* HotspotCycleTime */
     , (30001981, 106, 0.4000000059604645) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001981,   1, 'Steam Font') /* Name */
     , (30001981,  17, 'You suffer %i damage from the hot steam.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001981,   1,   33555561) /* Setup */
     , (30001981,   3,  536870994) /* SoundTable */
     , (30001981,   8,  100667465) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-26T12:44:01.6854019-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "bork",
  "IsDone": false
}
*/
