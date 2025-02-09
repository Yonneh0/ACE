DELETE FROM `weenie` WHERE `class_Id` = 52492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52492, 'ace52492-thornbolt', 33, '2021-11-01 00:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52492,   1,          0) /* ItemType - None */
     , (52492,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52492,   1, True ) /* Stuck */
     , (52492,  12, True ) /* ReportCollisions */
     , (52492,  15, True ) /* LightsStatus */
     , (52492,  16, True ) /* ScriptedCollision */
     , (52492,  17, True ) /* Inelastic */
     , (52492,  19, True ) /* Attackable */
     , (52492,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52492,  26,      15) /* MaximumVelocity */
     , (52492,  39,     0.5) /* DefaultScale */
     , (52492,  77,       1) /* PhysicsScriptIntensity */
     , (52492,  78,       1) /* Friction */
     , (52492,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52492,   1, 'Thorn Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52492,   1, 0x02001C1E) /* Setup */
     , (52492,   3, 0x2000003B) /* SoundTable */
     , (52492,   8, 0x06001066) /* Icon */
     , (52492,  22, 0x340000D5) /* PhysicsEffectTable */
     , (52492,  28,         86) /* Spell - Force Bolt I */
     , (52492,  30,         90) /* PhysicsScript - ProjectileCollision */;
