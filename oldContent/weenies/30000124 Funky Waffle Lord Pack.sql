DELETE FROM `weenie` WHERE `class_Id` = 30000124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000124, 'ace30000124-funkywafflelordpack', 21, '2025-01-25 08:52:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000124,   1,        512) /* ItemType - Container */
     , (30000124,   3,          4) /* PaletteTemplate - Brown */
     , (30000124,   5,          0) /* EncumbranceVal */
     , (30000124,   6,        120) /* ItemsCapacity */
     , (30000124,   7,          0) /* ContainersCapacity */
     , (30000124,   8,        200) /* Mass */
     , (30000124,   9,          0) /* ValidLocations - None */
     , (30000124,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (30000124,  19,        750) /* Value */
     , (30000124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000124,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000124,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000124,  12,       0) /* Shade */
     , (30000124,  39,    0.75) /* DefaultScale */
     , (30000124,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000124,   1, 'Funky Waffle Lord Pack') /* Name */
     , (30000124,  15, 'A chicken fried to perfection, so perfect that it can hold and preserve a large amount of items inside.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000124,   1,   33560274) /* Setup */
     , (30000124,   2,  150994946) /* MotionTable */
     , (30000124,   3,  536870932) /* SoundTable */
     , (30000124,   6,   67111919) /* PaletteBase */
     , (30000124,   6,   67108990) /* PaletteBase */
     , (30000124,   7,  268435867) /* ClothingBase */
     , (30000124,   7,  268436865) /* ClothingBase */
     , (30000124,   8,  100667940) /* Icon */
     , (30000124,  22,  872415265) /* PhysicsEffectTable */
     , (30000124,  52,  100689403) /* IconUnderlay */;
