using System;
using System.Collections.Generic;
using System.Linq;

using ACE.Common;
using ACE.Server.WorldObjects;

namespace ACE.Server.Factories
{
    public static partial class LootGenerationFactory
    {
        public static WorldObject TryCreateRare(int luck = 0)
        {
            //var t1_chance = 2500; // 1 in 2,500 chance // Old rate. Property default is 0.04 (which is 0.04%, or the same 1/2500)
            double rare_drop_rate_percent = (float)Managers.PropertyManager.GetDouble("rare_drop_rate_percent").Item;

            // Check to make sure there *IS* a chance. Less than/equal to 0 would mean zero chance, so we can stop here
            if (rare_drop_rate_percent <= 0)
                return null;

            rare_drop_rate_percent = Math.Min(rare_drop_rate_percent / 100, 1);
            int t1_chance = (int)Math.Round(1 / rare_drop_rate_percent); // Default PropertyManager value results in a 1 in 2,500 chance
            t1_chance = Math.Max(t1_chance - luck, 1);

            if (ThreadSafeRandom.Next(1, t1_chance) == 1) {  // 1 in 2,500 chance
                if (ThreadSafeRandom.Next(1, 15625) == 1)    // 1 in 39,062,500 chance
                    return WorldObjectFactory.CreateNewWorldObject(32000007);
                if (ThreadSafeRandom.Next(1, 3125) == 1)    // 1 in 7,812,500 chance
                    return WorldObjectFactory.CreateNewWorldObject(32000006);
                if (ThreadSafeRandom.Next(1, 625) == 1)    // 1 in 1,562,500
                    return WorldObjectFactory.CreateNewWorldObject(32000005);
                if (ThreadSafeRandom.Next(1, 125) == 1)    // 1 in 312,500 chance
                    return WorldObjectFactory.CreateNewWorldObject(32000004);
                if (ThreadSafeRandom.Next(1, 25) == 1)     // 1 in 62,500 chance
                    return WorldObjectFactory.CreateNewWorldObject(32000003);
                if (ThreadSafeRandom.Next(1, 5) == 1)      // 1 in 12,500 chance
                    return WorldObjectFactory.CreateNewWorldObject(32000002);
                return WorldObjectFactory.CreateNewWorldObject(32000001);
            }
            return null;
        }
    }
}
