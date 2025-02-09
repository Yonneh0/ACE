DELETE FROM `weenie` WHERE `class_Id` = 30000231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000231, 'ace30000231-ancienthollowidol', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000231,   1,        128) /* ItemType - Misc */
     , (30000231,   3,         61) /* PaletteTemplate - White */
     , (30000231,   5,        200) /* EncumbranceVal */
     , (30000231,   8,        200) /* Mass */
     , (30000231,   9,   16777216) /* ValidLocations - Held */
     , (30000231,  16,          1) /* ItemUseable - No */
     , (30000231,  19,       5000) /* Value */
     , (30000231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000231, 150,        103) /* HookPlacement - Hook */
     , (30000231, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000231,  22, True ) /* Inscribable */
     , (30000231,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000231,  12,     0.5) /* Shade */
     , (30000231,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000231,   1, 'Ancient Hollow Idol') /* Name */
     , (30000231,  14, 'Use this item to equip it.') /* Use */
     , (30000231,  16, 'An Ancient Hollow idol. It has dark implications.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000231,   1,   33556792) /* Setup */
     , (30000231,   2,  150995101) /* MotionTable */
     , (30000231,   3,  536871013) /* SoundTable */
     , (30000231,   4,  805306413) /* CombatTable */
     , (30000231,   6,   67112967) /* PaletteBase */
     , (30000231,   7,  268436617) /* ClothingBase */
     , (30000231,   8,  100671140) /* Icon */
     , (30000231,  22,  872415367) /* PhysicsEffectTable */;
