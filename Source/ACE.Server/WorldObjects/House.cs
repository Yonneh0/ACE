using System;
using System.Collections.Generic;
using System.Linq;
using ACE.Common;
using ACE.Database;
using ACE.Database.Models.Shard;
using ACE.Database.Models.World;
using ACE.Entity;
using ACE.Entity.Enum;
using ACE.Entity.Enum.Properties;
using ACE.Server.Entity;
using ACE.Server.Network.Structure;
using ACE.Server.Network.GameMessages.Messages;

namespace ACE.Server.WorldObjects
{
    public class House: WorldObject
    {
        public SlumLord SlumLord { get => (SlumLord)ChildLinks.FirstOrDefault(l => l as SlumLord != null); }
        public List<Hook> Hooks { get => (List<Hook>)ChildLinks.Where(l => l as Hook != null); }
        public List<Storage> Storage { get => (List<Storage>)ChildLinks.Where(l => l as Storage != null); }

        /// <summary>
        /// A new biota be created taking all of its values from weenie.
        /// </summary>
        public House(Weenie weenie, ObjectGuid guid) : base(weenie, guid)
        {
            SetEphemeralValues();
        }

        /// <summary>
        /// Restore a WorldObject from the database.
        /// </summary>
        public House(Biota biota) : base(biota)
        {
            SetEphemeralValues();
        }

        private void SetEphemeralValues()
        {
        }

        /// <summary>
        /// Builds a HouseData structure for this house
        /// </summary>
        public HouseData GetHouseData(Player owner)
        {
            var houseData = new HouseData();
            houseData.Position = Location;
            houseData.Type = (HouseType)HouseType;

            if (SlumLord == null)
            {
                Console.WriteLine($"No slumlord found for {Name} ({Guid})");
            }
            else
            {
                houseData.SetBuyItems(SlumLord.GetBuyItems());
                houseData.SetRentItems(SlumLord.GetRentItems());
            }

            if (owner != null)
            {
                houseData.BuyTime = (uint)(owner.HousePurchaseTimestamp ?? 0);
                houseData.RentTime = GetRentTimestamp(owner);
            }
            return houseData;
        }

        /// <summary>
        /// The client automatically adds this amount of time to the beginning of the current maintenance period
        /// </summary>
        public static TimeSpan RentInterval = TimeSpan.FromDays(30);

        /// <summary>
        /// Returns the beginning of the current maintenance period
        /// </summary>
        public uint GetRentTimestamp(Player owner)
        {
            // get the purchaseTime -> currentTime offset
            var purchaseTime = (uint)(owner.HousePurchaseTimestamp ?? 0);

            var currentTime = (uint)Time.GetUnixTime();
            var offset = currentTime - purchaseTime;

            // calculate # of full periods in offset
            var rentIntervalSecs = (uint)RentInterval.TotalSeconds;
            if (IsApartment)
                rentIntervalSecs *= 3;      // apartment maintenance every 90 days
            var periods = offset / rentIntervalSecs;

            // return beginning of current period
            return purchaseTime + (rentIntervalSecs * periods);
        }

        public override void SetLinkProperties(WorldObject wo)
        {
            wo.HouseId = HouseId;
            wo.HouseOwner = HouseOwner;
            wo.HouseInstance = HouseInstance;

            if (HouseOwner != null && wo is SlumLord)
                wo.CurrentMotionState = new Motion(MotionStance.Invalid, MotionCommand.On);

            //if (HouseOwner != null)
                //Console.WriteLine($"{Name}.SetLinkProperties({wo.Name}) - houseID: {HouseId:X8}, owner: {HouseOwner:X8}, instance: {HouseInstance:X8}");
        }

        public override void UpdateLinkProperties(WorldObject wo)
        {
            if (wo.HouseOwner != HouseOwner)
            {
                //Console.WriteLine($"{Name}.UpdateLinkProperties({wo.Name} - {wo.Guid}) - HouseOwner: {HouseOwner:X8}");
                wo.EnqueueBroadcast(new GameMessagePublicUpdateInstanceID(wo, PropertyInstanceId.HouseOwner, new ObjectGuid(HouseOwner ?? 0)));
            }

            SetLinkProperties(wo);
        }

        public bool IsApartment => HouseType != null && (HouseType)HouseType.Value == ACE.Entity.Enum.HouseType.Apartment;
    }
}
