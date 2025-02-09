DELETE FROM `weenie` WHERE `class_Id` = 8000039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000039, 'ace8000039-funkypackolthoi', 21, '2025-01-25 08:51:59') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000039,   1,        512) /* ItemType - Container */
     , (8000039,   3,          4) /* PaletteTemplate - Brown */
     , (8000039,   5,          0) /* EncumbranceVal */
     , (8000039,   6,        120) /* ItemsCapacity */
     , (8000039,   7,          0) /* ContainersCapacity */
     , (8000039,   8,        200) /* Mass */
     , (8000039,   9,          0) /* ValidLocations - None */
     , (8000039,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (8000039,  19,        800) /* Value */
     , (8000039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000039,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000039,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000039,  12,       0) /* Shade */
     , (8000039,  39,    0.75) /* DefaultScale */
     , (8000039,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000039,   1, 'Funky Pack Olthoi') /* Name */
     , (8000039,  15, 'Someone seems to have hollowed out the shell of this Olthoi to use as a backpack.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000039,   1,   33557164) /* Setup */
     , (8000039,   2,  150994946) /* MotionTable */
     , (8000039,   3,  536870932) /* SoundTable */
     , (8000039,   6,   67111919) /* PaletteBase */
     , (8000039,   6,   67108990) /* PaletteBase */
     , (8000039,   7,  268435867) /* ClothingBase */
     , (8000039,   7,  268436865) /* ClothingBase */
     , (8000039,   8,  100667623) /* Icon */
     , (8000039,  22,  872415265) /* PhysicsEffectTable */;
