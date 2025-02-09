DELETE FROM `weenie` WHERE `class_Id` = 30001259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001259, 'ace30001259-essencefont', 13, '2025-01-25 08:52:04') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001259,   1,        128) /* ItemType - Misc */
     , (30001259,   5,          1) /* EncumbranceVal */
     , (30001259,   8,          1) /* Mass */
     , (30001259,   9,          0) /* ValidLocations - None */
     , (30001259,  16,          1) /* ItemUseable - No */
     , (30001259,  19,          1) /* Value */
     , (30001259,  44,         10) /* Damage */
     , (30001259,  45,         16) /* DamageType - Fire */
     , (30001259,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (30001259, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001259,   1, True ) /* Stuck */
     , (30001259,  11, False) /* IgnoreCollisions */
     , (30001259,  12, True ) /* ReportCollisions */
     , (30001259,  13, True ) /* Ethereal */
     , (30001259,  14, False) /* GravityStatus */
     , (30001259,  24, True ) /* UiHidden */
     , (30001259,  55, True ) /* IsHot */
     , (30001259,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001259,  22, 0.699999988079071) /* DamageVariance */
     , (30001259,  39,       1) /* DefaultScale */
     , (30001259, 105,       2) /* HotspotCycleTime */
     , (30001259, 106, 0.4000000059604645) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001259,   1, 'Essence Font') /* Name */
     , (30001259,  17, 'You suffer %i damage from the Essence font.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001259,   1,   33557582) /* Setup */
     , (30001259,   3,  536870994) /* SoundTable */
     , (30001259,   8,  100667465) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-26T12:44:01.6854019-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "bork",
  "IsDone": false
}
*/
