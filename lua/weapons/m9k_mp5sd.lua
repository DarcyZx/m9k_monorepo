-- Variables that are used on both client and server
SWEP.Gun = "m9k_mp5sd" -- must be the name of your swep but NO CAPITALS!

SWEP.Category                = "M9K Submachine Guns"
SWEP.Author                = ""
SWEP.Contact                = ""
SWEP.Purpose                = ""
SWEP.Instructions                = ""
SWEP.MuzzleAttachment            = "1"     -- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment            = "2"     -- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName                = "MP5SD"        -- Weapon name (Shown on HUD)
SWEP.Slot                = 2                -- Slot in the weapon selection menu
SWEP.SlotPos                = 47            -- Position in the slot
SWEP.DrawAmmo                = true        -- Should draw the default HL2 ammo counter
SWEP.DrawCrosshair            = true        -- set false if you want no crosshair
SWEP.Weight                = 30            -- rank relative to other weapons. bigger is better
SWEP.AutoSwitchTo            = true        -- Auto switch to if we pick it up
SWEP.AutoSwitchFrom            = true        -- Auto switch from if you pick up a better weapon
SWEP.HoldType                 = "ar2"        -- how others view you carrying the weapon
-- normal melee melee2 fist knife smg ar2 pistol rpg physgun grenade shotgun crossbow slam passive
-- you're mostly going to use ar2, smg, shotgun or pistol. rpg and crossbow make for good sniper rifles

SWEP.ViewModelFOV            = 70
SWEP.ViewModelFlip            = false
SWEP.ViewModel                = "models/weapons/v_hkmp5sd.mdl"    -- Weapon view model
SWEP.WorldModel                = "models/weapons/w_hk_mp5sd.mdl"    -- Weapon world model
SWEP.Base                = "bobs_gun_base"
SWEP.Spawnable                = true
SWEP.AdminSpawnable            = true
SWEP.FiresUnderwater = false

SWEP.Primary.Sound            = "Weapon_hkmp5sd.single"        -- Script that calls the primary fire sound
SWEP.Primary.RPM            = 700            -- This is in Rounds Per Minute
SWEP.Primary.ClipSize            = 30        -- Size of a clip
SWEP.Primary.DefaultClip        = 60        -- Bullets you start with
SWEP.Primary.KickUp                = 0.2        -- Maximum up recoil (rise)
SWEP.Primary.KickDown            = 0.3        -- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal        = 0.2        -- Maximum up recoil (stock)
SWEP.Primary.Automatic            = true        -- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo            = "smg1"            -- pistol, 357, smg1, ar2, buckshot, slam, SniperPenetratedRound, AirboatGun
-- Pistol, buckshot, and slam always ricochet. Use AirboatGun for a light metal piercing shotgun pellets

SWEP.SelectiveFire        = true

SWEP.Secondary.IronFOV            = 65        -- How much you 'zoom' in. Less is more!

SWEP.data                 = {}                --The starting firemode
SWEP.data.ironsights            = 1

SWEP.Primary.NumShots    = 1        -- How many bullets to shoot per trigger pull
SWEP.Primary.Damage        = 30    -- Base damage per bullet
SWEP.Primary.SpreadHip        = .025    -- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.SpreadIronSights = .015 -- Ironsight accuracy, should be the same for shotguns

SWEP.SightsPos = Vector(-2.284, -1.446, 0.884)
SWEP.SightsAng = Vector(2.368, 0, 0)
SWEP.RunSightsPos = Vector(3.858, -1.655, -0.866)
SWEP.RunSightsAng = Vector(-4.634, 49.493, 0)
SWEP.HasBuiltInSilencer = true
