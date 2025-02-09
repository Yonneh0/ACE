DELETE FROM `weenie` WHERE `class_Id` = 30000627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000627, 'ace30000627-arenaaetheria', 38, '2025-01-25 08:52:02') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000627,   1,       2048) /* ItemType - Gem */
     , (30000627,   5,         50) /* EncumbranceVal */
     , (30000627,   9, 1073741824) /* ValidLocations - SigilThree */
     , (30000627,  11,          1) /* MaxStackSize */
     , (30000627,  12,          1) /* StackSize */
     , (30000627,  13,         50) /* StackUnitEncumbrance */
     , (30000627,  15,      10000) /* StackUnitValue */
     , (30000627,  16,          1) /* ItemUseable - No */
     , (30000627,  18,          1) /* UiEffects - Magical */
     , (30000627,  19,        750) /* Value */
     , (30000627,  53,        101) /* PlacementPosition - Resting */
     , (30000627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000627, 106,        600) /* ItemSpellcraft */
     , (30000627, 158,          7) /* WieldRequirements - Level */
     , (30000627, 159,          1) /* WieldSkillType - Axe */
     , (30000627, 160,        225) /* WieldDifficulty */
     , (30000627, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (30000627, 319,          5) /* ItemMaxLevel */
     , (30000627, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30000627,   4,          0) /* ItemTotalXp */
     , (30000627,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000627,  11, True ) /* IgnoreCollisions */
     , (30000627,  13, True ) /* Ethereal */
     , (30000627,  14, True ) /* GravityStatus */
     , (30000627,  19, True ) /* Attackable */
     , (30000627,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000627, 156,    0.09) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000627,   1, 'Arena Aetheria') /* Name */
     , (30000627,  14, 'For use in the Third Aetheria Slot') /* Use */
     , (30000627,  16, 'A Powerful Aetheria formed from Celestial Energies collected by the gladiators in the arena.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000627,   1, 0x02000B20) /* Setup */
     , (30000627,   3, 0x20000014) /* SoundTable */
     , (30000627,   6, 0x04000BEF) /* PaletteBase */
     , (30000627,   8, 0x060030AF) /* Icon */
     , (30000627,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30000627,  52, 0x06003358) /* IconUnderlay */
     , (30000627,  55,       2673) /* ProcSpell - Ring of Unspeakable Agony */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000627,  2673,      0)  /* Ring of Unspeakable Agony */
     , (30000627,  4998,      2)  /* Arena Stamina */
     , (30000627,  4999,      2)  /* Arena Life */
     , (30000627,  5000,      2)  /* Arena Mana */;
