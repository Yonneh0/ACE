DELETE FROM `weenie` WHERE `class_Id` = 30002180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002180, 'ace30002180-funkycrystallinebackpack', 21, '2025-01-25 08:52:08') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002180,   1,        512) /* ItemType - Container */
     , (30002180,   3,          4) /* PaletteTemplate - Brown */
     , (30002180,   5,          0) /* EncumbranceVal */
     , (30002180,   6,        120) /* ItemsCapacity */
     , (30002180,   7,          0) /* ContainersCapacity */
     , (30002180,   8,        200) /* Mass */
     , (30002180,   9,          0) /* ValidLocations - None */
     , (30002180,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (30002180,  19,        500) /* Value */
     , (30002180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002180,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002180,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002180,  12,       0) /* Shade */
     , (30002180,  39,    0.75) /* DefaultScale */
     , (30002180,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002180,   1, 'Funky Crystalline Backpack') /* Name */
     , (30002180,  15, 'A large Crystal backpack, it''s actually pretty uncomfortable...') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002180,   1,   33560378) /* Setup */
     , (30002180,   2,  150994984) /* MotionTable */
     , (30002180,   3,  536870930) /* SoundTable */
     , (30002180,   4,  805306381) /* CombatTable */
     , (30002180,   6,   67114250) /* PaletteBase */
     , (30002180,   8,  100672843) /* Icon */
     , (30002180,  22,  872415273) /* PhysicsEffectTable */
     , (30002180,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30002180,  50,  100673153) /* IconOverlay */
     , (30002180,  52,  100689825) /* IconUnderlay */;
