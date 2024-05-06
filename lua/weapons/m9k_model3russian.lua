-- Variables that are used on both client and server
SWEP.Gun = ("m9k_model3russian") -- must be the name of your swep but NO CAPITALS!

SWEP.Category                = "M9K Pistols"
SWEP.Author                = ""
SWEP.Contact                = ""
SWEP.Purpose                = ""
SWEP.Instructions                = ""
SWEP.MuzzleAttachment            = "1"     -- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment            = "2"     -- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName                = "S & W Model 3 Russian"        -- Weapon name (Shown on HUD)
SWEP.Slot                = 1                -- Slot in the weapon selection menu
SWEP.SlotPos                = 27            -- Position in the slot
SWEP.DrawAmmo                = true        -- Should draw the default HL2 ammo counter
SWEP.DrawCrosshair            = true        -- set false if you want no crosshair
SWEP.Weight                = 3            -- rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo            = true        -- Auto switch to if we pick it up
SWEP.AutoSwitchFrom            = true        -- Auto switch from if you pick up a better weapon
SWEP.HoldType                 = "revolver"        -- how others view you carrying the weapon
-- normal melee melee2 fist knife smg ar2 pistol rpg physgun grenade shotgun crossbow slam passive
-- you're mostly going to use ar2, smg, shotgun or pistol. rpg and crossbow make for good sniper rifles

SWEP.ViewModelFOV            = 60
SWEP.ViewModelFlip            = true
SWEP.ViewModel                = "models/weapons/v_pist_model3.mdl"    -- Weapon view model
SWEP.WorldModel                = "models/weapons/w_model_3_rus.mdl"    -- Weapon world model
SWEP.Base                = "bobs_gun_base"
SWEP.Spawnable                = true
SWEP.AdminSpawnable            = true
SWEP.FiresUnderwater = false

SWEP.Primary.Sound            = Sound("Model3.Single")        -- Script that calls the primary fire sound
SWEP.Primary.RPM            = 115            -- This is in Rounds Per Minute
SWEP.Primary.ClipSize            = 6        -- Size of a clip
SWEP.Primary.DefaultClip        = 30        -- Bullets you start with
SWEP.Primary.KickUp                = 1        -- Maximum up recoil (rise)
SWEP.Primary.KickDown            = 0.5        -- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal        = 0.5        -- Maximum up recoil (stock)
SWEP.Primary.Automatic            = false        -- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo            = "357"            -- pistol, 357, smg1, ar2, buckshot, slam, SniperPenetratedRound, AirboatGun
-- Pistol, buckshot, and slam always ricochet. Use AirboatGun for a light metal peircing shotgun pellets

SWEP.Secondary.IronFOV            = 65        -- How much you 'zoom' in. Less is more!

SWEP.data                 = {}                --The starting firemode
SWEP.data.ironsights            = 1

SWEP.Primary.NumShots    = 1        -- How many bullets to shoot per trigger pull
SWEP.Primary.Damage        = 30    -- Base damage per bullet
SWEP.Primary.SpreadHip        = .02    -- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.SpreadIronSights = .01 -- Ironsight accuracy, should be the same for shotguns

-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(4.06, 0, 0.876)
SWEP.IronSightsAng = Vector(-0.207, 0, 0)
SWEP.SightsPos = Vector(4.06, 0, 0.876)
SWEP.SightsAng = Vector(-0.207, 0, 0)
SWEP.RunSightsPos = Vector(-0.165, -10.329, -5.41)
SWEP.RunSightsAng = Vector(70, 0, 0)

if GetConVar("M9KDefaultClip") == nil then
    print("M9KDefaultClip is missing! You may have hit the lua limit!")
else
    if GetConVar("M9KDefaultClip"):GetInt() ~= -1 then
        SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * GetConVar("M9KDefaultClip"):GetInt()
    end
end