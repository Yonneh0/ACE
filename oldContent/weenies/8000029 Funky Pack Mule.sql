DELETE FROM `weenie` WHERE `class_Id` = 8000029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000029, 'ace8000029-funkypackmule', 21, '2025-01-25 08:51:59') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000029,   1,        512) /* ItemType - Container */
     , (8000029,   3,          4) /* PaletteTemplate - Brown */
     , (8000029,   5,         15) /* EncumbranceVal */
     , (8000029,   6,        120) /* ItemsCapacity */
     , (8000029,   7,          0) /* ContainersCapacity */
     , (8000029,   8,        200) /* Mass */
     , (8000029,   9,          0) /* ValidLocations - None */
     , (8000029,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (8000029,  19,        800) /* Value */
     , (8000029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000029,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000029,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000029,  12,       0) /* Shade */
     , (8000029,  39,       1) /* DefaultScale */
     , (8000029,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000029,   1, 'Funky Pack Mule') /* Name */
     , (8000029,  15, 'You have kept this pack mule in your inventory a little to long, no spell in Dereth can bring him back. It seems however even in death he still performs his duty.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000029,   1,   33559012) /* Setup */
     , (8000029,   3,  536870932) /* SoundTable */
     , (8000029,   6,   67111919) /* PaletteBase */
     , (8000029,   6,   67108990) /* PaletteBase */
     , (8000029,   7,  268435867) /* ClothingBase */
     , (8000029,   7,  268436865) /* ClothingBase */
     , (8000029,   8,  100677086) /* Icon */
     , (8000029,  22,  872415275) /* PhysicsEffectTable */;
