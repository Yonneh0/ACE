DELETE FROM `weenie` WHERE `class_Id` = 30001252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001252, 'ace30001252-corruptsimulacrum', 13, '2025-01-25 08:52:04') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001252,   1,        128) /* ItemType - Misc */
     , (30001252,   5,          1) /* EncumbranceVal */
     , (30001252,   8,          1) /* Mass */
     , (30001252,   9,          0) /* ValidLocations - None */
     , (30001252,  16,          1) /* ItemUseable - No */
     , (30001252,  19,          1) /* Value */
     , (30001252,  44,        100) /* Damage */
     , (30001252,  45,         16) /* DamageType - Fire */
     , (30001252,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (30001252, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001252,   1, True ) /* Stuck */
     , (30001252,  11, False) /* IgnoreCollisions */
     , (30001252,  12, True ) /* ReportCollisions */
     , (30001252,  13, True ) /* Ethereal */
     , (30001252,  14, False) /* GravityStatus */
     , (30001252,  24, True ) /* UiHidden */
     , (30001252,  55, True ) /* IsHot */
     , (30001252,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001252,  22, 0.800000011920929) /* DamageVariance */
     , (30001252,  39,       1) /* DefaultScale */
     , (30001252,  76,     0.5) /* Translucency */
     , (30001252, 105,       2) /* HotspotCycleTime */
     , (30001252, 106, 0.4000000059604645) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001252,   1, 'Corrupt Simulacrum') /* Name */
     , (30001252,  17, 'You suffer %i damage from the Corrupted Simulacrum''s Aura.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001252,   1,   33558262) /* Setup */
     , (30001252,   3,  536870994) /* SoundTable */
     , (30001252,   8,  100667465) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-26T12:44:01.6854019-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "bork",
  "IsDone": false
}
*/
