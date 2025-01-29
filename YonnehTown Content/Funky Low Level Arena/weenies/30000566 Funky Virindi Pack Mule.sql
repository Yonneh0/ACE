DELETE FROM `weenie` WHERE `class_Id` = 30000566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000566, 'ace30000566-funkyvirindipackmule', 21, '2025-01-25 08:52:02') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000566,   1,        512) /* ItemType - Container */
     , (30000566,   3,          4) /* PaletteTemplate - Brown */
     , (30000566,   5,          0) /* EncumbranceVal */
     , (30000566,   6,        120) /* ItemsCapacity */
     , (30000566,   7,          0) /* ContainersCapacity */
     , (30000566,   8,        200) /* Mass */
     , (30000566,   9,          0) /* ValidLocations - None */
     , (30000566,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (30000566,  19,        750) /* Value */
     , (30000566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000566,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000566,  12,       0) /* Shade */
     , (30000566,  39,    0.75) /* DefaultScale */
     , (30000566,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000566,   1, 'Funky Virindi Pack Mule') /* Name */
     , (30000566,  15, 'A menacing thing to have on your back.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000566,   1, 0x0200173A) /* Setup */
     , (30000566,   2, 0x09000028) /* MotionTable */
     , (30000566,   3, 0x20000012) /* SoundTable */
     , (30000566,   4, 0x3000000D) /* CombatTable */
     , (30000566,   6, 0x0400150A) /* PaletteBase */
     , (30000566,   8, 0x06002B13) /* Icon */
     , (30000566,  22, 0x34000029) /* PhysicsEffectTable */
     , (30000566,  30,         86) /* PhysicsScript - BreatheAcid */;
