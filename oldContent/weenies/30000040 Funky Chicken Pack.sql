DELETE FROM `weenie` WHERE `class_Id` = 30000040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000040, 'ace30000040-funkychickenpack', 21, '2025-01-25 08:51:59') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000040,   1,        512) /* ItemType - Container */
     , (30000040,   3,          4) /* PaletteTemplate - Brown */
     , (30000040,   5,          0) /* EncumbranceVal */
     , (30000040,   6,        120) /* ItemsCapacity */
     , (30000040,   7,          0) /* ContainersCapacity */
     , (30000040,   8,        200) /* Mass */
     , (30000040,   9,          0) /* ValidLocations - None */
     , (30000040,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (30000040,  19,        750) /* Value */
     , (30000040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000040,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000040,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000040,  12,       0) /* Shade */
     , (30000040,  39,    0.75) /* DefaultScale */
     , (30000040,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000040,   1, 'Funky Chicken Pack') /* Name */
     , (30000040,  15, 'A chicken fried to perfection, so perfect that it can hold and preserve a large amount of items inside.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000040,   1,   33554807) /* Setup */
     , (30000040,   2,  150994946) /* MotionTable */
     , (30000040,   3,  536870932) /* SoundTable */
     , (30000040,   6,   67111919) /* PaletteBase */
     , (30000040,   6,   67108990) /* PaletteBase */
     , (30000040,   7,  268435867) /* ClothingBase */
     , (30000040,   7,  268436865) /* ClothingBase */
     , (30000040,   8,  100667459) /* Icon */
     , (30000040,  22,  872415265) /* PhysicsEffectTable */;
