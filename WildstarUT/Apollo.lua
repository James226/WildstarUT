Apollo = { }

function Apollo.StartTimer(strTimerName)
end
function Apollo.StopTimer(strTimerName)
end
function Apollo.RegisterSlashCommand(strCommand, strFunction, tLuaEventHandler)
end
function Apollo.RegisterEventHandler(strEvent, strFunction, tLuaEventHandler)
end
function Apollo.RegisterTimerHandler(strTimerName, strFunction, tLuaEventHandler)
end
function Apollo.CreateTimer(strTimerName, nInterval, bContinuous)
end
function Apollo.ParseInput(strInput)
end
function Apollo.LoadSprites(strFile, strDoc)
end
function Apollo.LoadAnimations(strFile)
end
function Apollo.LoadGlobalAnchors(strFile)
end
function Apollo.BeginDragDrop(wndSource, strType, strSprite, nData)
end
function Apollo.BeginClickStick(wndSource, strType, strSprite, nData)
end
function Apollo.DPF()
end
function Apollo.GetGameFonts()
end
function Apollo.SetConsoleVariable(strVar, pMD)
end
function Apollo.GetConsoleVariable(strVar)
end
function Apollo.NoOp()
end
function Apollo.AssetFileSizeString(strFilename)
end
function Apollo.AssetFileTimeString(strFilename)
end
function Apollo.GetString(strCheck)
end
function Apollo.GetScreenSize()
end
function Apollo.CloseEscapableWindows()
end
function Apollo.FindWindowByName(strWindowName)
end
function Apollo.SetGlobalAnchor(strName, fPoint, nOffset, bOverwrite)
end
function Apollo.IsShiftKeyDown()
end
function Apollo.IsControlKeyDown()
end
function Apollo.IsAltKeyDown()
end
function Apollo.GetAssetFolder()
end
function Apollo.SetCursor(pCursor)
end
function Apollo.GetTickCount()
end
function Apollo.RegisterAddon(nLuaEventHandler, strLoad, strSave, strRestore)
    nLuaEventHandler:OnLoad()
end
function Apollo.SuspendAddon(nId)
end
function Apollo.LinkAddon(pModuleToLink, nLuaHandlerRef)
end
function Apollo.GetObjectize(pObject)
end
function Apollo.GetAddon()
end
function Apollo.GetObjectSize()
end
function Apollo.LoadForm(strFile, strForm, wndParent, tLuaEventHandler)
	local form = setmetatable({}, Window)
	return form
end
function Apollo.GetTextWidth()
end
function Apollo.GetMouse()
end
function Apollo.GetDisplaySize()
end
function Apollo.DisableAddon()
end
function Apollo.UnlinkAddon()
end
function Apollo.GetMouseTargetWindow()
end
function Apollo.IsCapsLockOn()
end
function Apollo.GetAddonInfo()
end
function Apollo.AlertAppWindow()
end
function Apollo.SetMaxResolutionWidth()
end
function Apollo.GetMaxResolutionWidth()
end
function Apollo.SetMinResolutionWidth()
end
function Apollo.GetMinResolutionWidth()
end
Apollo.DragDropQueryResult = {
    PassOn = 1,
    Ignore = 2,
    Accept = 3,
    Invalid = 4
}
Apollo.DragDropCancelReason = {
    EscapeKey = 1,
    DroppedOnNothing = 2,
    ClickedOnNothing = 3,
    ClickedOnWorld = 4,
    WindowMove = 5
}
function Apollo.RemoveEventHandler()
end
function Apollo.ResetConsoleVariable()
end
function Apollo.SetNavTextAnchor()
end
function Apollo.GetMetaKeysDown()
end
function Apollo.AddAddonErrorText()
end
function Apollo.DoesSpriteExist()
end
function Apollo.IsSpriteLoaded()
end
function Apollo.RegisterWindowSubclass()
end
function Apollo.IsWindowSubclassRegistered()
end
function Apollo.GetAPIVersion()
end
function Apollo.GetPackage()
end
function Apollo.GetStrata()
end
function Apollo.GetWindowsInStratum()
end
function Apollo.RegisterPackage()
end
function Apollo.FormatNumber()
end
Apollo.AddonLoadStatus = {
    Loading = 1,
    Loaded = 2,
    LoadingError = 3
}
AbilityBook = { }

function AbilityBook.GetAbilitiesList()
end
function AbilityBook.CanTrainTier()
end
function AbilityBook.TrainTier(nSpellId)
end
function AbilityBook.GetExplorerRelicList()
end
function AbilityBook.ActivateSpell()
end
function AbilityBook.GetAbilityInfo()
end
function AbilityBook.UpdateSpellTier()
end
function AbilityBook.ClearCachedLASUpdates()
end
function AbilityBook.IsLASChangeActive()
end
function AbilityBook.GetTagsForSpell()
end
function AbilityBook.GetSpellTierLevelRequirements()
end
function AbilityBook.SetCurrentSpec()
end
function AbilityBook.NextSpec()
end
function AbilityBook.PrevSpec()
end
function AbilityBook.GetTotalPower()
end
function AbilityBook.GetAvailablePower()
end
function AbilityBook.GetEldanAugmentationData()
end
function AbilityBook.CommitEldanAugmentationSpec()
end
function AbilityBook.ClearCachedEldanAugmentationSpec()
end
function AbilityBook.UpdateEldanAugmentationSpec()
end
function AbilityBook.ValidateEldanAugmentationSpec()
end
function AbilityBook.GetCurrentSpec()
end
function AbilityBook.GetNumUnlockedSpecs()
end
function AbilityBook.RespecEldanAugmentations()
end
function AbilityBook.GetEldanAugmentationRespecCost()
end
AbilityBook.CodeEnumSpecConstant = {
    MaxNumSpecs = 1
}
AbilityBook.CodeEnumSpecError = {
    Ok = 1,
    InvalidIndex = 2,
    NoChange = 3,
    InCombat = 4,
    InvalidPlayer = 5,
    IndexLocked = 6,
    PvPRestricted = 7,
    InVoid = 8
}
AbilityBook.CodeEnumEldanAvailability = {
    Unavailable = 1,
    Inaccessible = 2,
    Inactivated = 3,
    Activated = 4
}
AchievementsLib = { }

function AchievementsLib.GetVisibleAchievements(iCategoryId, iZoneId)
end
function AchievementsLib.GetAchievementData(nAchievementId)
end
function AchievementsLib.GetAchievementZones()
end
function AchievementsLib.GetAchievementCategories()
end
function AchievementsLib.GetAchievements()
end
function AchievementsLib.GetAchievementsForCategory()
end
function AchievementsLib.GetTradeskillAchievements()
end
function AchievementsLib.GetAchievementCategoryTree()
end
function AchievementsLib.GetTradeskillAchievementCategoryTree()
end
function AchievementsLib.GetTradeskillAchievementLayout()
end
function AchievementsLib.GetAchievementPoints()
end
function AchievementsLib.GetRecentCompletedAchievements()
end
ChallengesLib = { }

function ChallengesLib.GetActiveChallengeList()
end
function ChallengesLib.GetRewardData(nChallengeId)
end
function ChallengesLib.ActivateChallenge(nChallengeId)
end
function ChallengesLib.ShowAbandonChallenge(nChallengeId)
end
function ChallengesLib.AbandonChallenge(nChallengeId)
end
function ChallengesLib.ProcessRewards(nChallengeId)
end
function ChallengesLib.GetTimeRemaining(nChallengeId, eTimerFlags)
end
function ChallengesLib.GetTimeRemainingForScreen(nChallengeId)
end
function ChallengesLib.GetAllRewardData()
end
function ChallengesLib.GetRewardList()
end
function ChallengesLib.AcceptRewards()
end
function ChallengesLib.GenerateRewardList()
end
function ChallengesLib.ShowHintArrow()
end
function ChallengesLib.GetLootBonusMultiplier()
end
function ChallengesLib.GetTierName()
end
function ChallengesLib.AcceptSharedChallenge()
end
function ChallengesLib.RejectSharedChallenge()
end
ChatSystemLib = { }

function ChatSystemLib.SendOnChannel(nChannelNumber, strText)
end
function ChatSystemLib.GetInputTypeForString(strText)
end
function ChatSystemLib.JoinChannel()
end
function ChatSystemLib.LeaveChannel()
end
function ChatSystemLib.CreateChannel()
end
function ChatSystemLib.GetChannels()
end
function ChatSystemLib.PostOnChannel()
end
function ChatSystemLib.SplitInput()
end
function ChatSystemLib.Command()
end
function ChatSystemLib.GetEmotes()
end
function ChatSystemLib.GetCommands()
end
function ChatSystemLib.PrepareInfractionReport()
end
function ChatSystemLib.SendInfractionReport()
end
CombatFloater = { }

function CombatFloater.ShowTextFloater(unitP, nDamage)
end
function CombatFloater.HideTextFloater(pTextFloater)
end
function CombatFloater.ShowParticleEffect(unitP, tMetaTable)
end
function CombatFloater.AddDigitSpriteSet(strSpriteSetName)
end
function CombatFloater.AddTextBGSprite(strSpriteName)
end
function CombatFloater.TestTextFloater(nDamageType, nDamage, bCritical)
end
function CombatFloater.SetMaxFloaterCount(nMaxFloaterCount)
end
function CombatFloater.SetMaxFloaterPerUnitCount(nMaxFloaterPerUnitCount)
end
CombatFloater.CodeEnumFloaterLocation = {
    Top = 1,
    Head = 2,
    Chest = 3,
    Back = 4,
    Bottom = 5
}
CombatFloater.CodeEnumFloaterCollisionMode = {
    IgnoreCollision = 1,
    Horizontal = 2,
    Vertical = 3
}
CombatFloater.CodeEnumFloaterEffect = {
    Flames = 1,
    BluishWhite = 2,
    Sparks = 3,
    Spiral = 4,
    Cloud = 5,
    Splotches = 6,
    SlashBlood = 7,
    Impact = 8,
    SplatBlood = 9,
    Helix = 10,
    ShadowFire = 11,
    Cold = 12,
    Stars = 13
}
CombatFloater.CodeEnumExpReason = {
    Invalid = 1,
    Load = 2,
    Cheat = 3,
    KillCreature = 4,
    Quest = 5,
    ClusterBonus = 6,
    Spell = 7,
    Exploration = 8,
    QuestEpisodeCompletion = 9,
    PathMission = 10,
    PathEpisode = 11,
    KillPerformance = 12,
    MultiKill = 13,
    KillingSpree = 14,
    TelegraphInterrupt = 15,
    TelegraphEvade = 16,
    Momentum = 17,
    Rested = 1,
    PublicEvent = 2,
    DailyQuest = 3
}
CombatFloater.CodeEnumCombatMomentum = {
    Impulse = 1,
    KillingPerformance = 2,
    KillChain = 3,
    Evade = 4,
    Interrupt = 5,
    CCBreak = 6
}
CombatFloater.CodeEnumCCStateApplyRulesResult = {
    Ok = 1,
    InvalidCCState = 2,
    NoTargetSpecified = 3,
    Target_Immune = 4,
    Target_InfiniteInterruptArmor = 5,
    Target_InterruptReduced = 2,
    Stacking_DoesNotStack = 7,
    Stacking_ShorterDuration = 8,
    Target_InterruptArmorReduced = 9,
    Target_InterruptArmorBlocked = 10,
    DiminishingReturns_TriggerCap = 1
}
CommunicatorLib = { }

function CommunicatorLib.GetMessageLayoutForQuest(quest)
end
function CommunicatorLib.GetMessageLayoutForSpam(msgId)
end
function CommunicatorLib.IsVisible()
end
function CommunicatorLib.CallContact(pQuest)
end
function CommunicatorLib.CallbackLastContact()
end
function CommunicatorLib.IgnoreCallback()
end
function CommunicatorLib.PlaySpamVo(msgId)
end
function CommunicatorLib.Close()
end
function CommunicatorLib.QueueNextCall()
end
function CommunicatorLib.GetPathMissionDelivered()
end
GameLib = { }

function GameLib.GetControlledUnit()
end
function GameLib.GetPlayerUnit()
end
function GameLib.GetTargetUnit()
end
function GameLib.SetTargetUnit(pUnitToSelect)
end
function GameLib.GetPlayerMountUnit()
end
function GameLib.GetPlayerTaxiUnit()
end
function GameLib.GetPlayerVehicleUnit()
end
function GameLib.IsCharacterLoaded()
end
function GameLib.IsControlledUnit()
end
function GameLib.GetClassName()
end
function GameLib.CanVacuum()
end
function GameLib.GetRealmName()
end
function GameLib.GetGameTime()
end
function GameLib.GetLocalTime()
end
function GameLib.GetWorldTimeOfDay()
end
function GameLib.GetTickCount()
end
function GameLib.GetPlayerMoney()
end
function GameLib.GetPlayerCurrency(nType)
end
function GameLib.GetKeyBindings()
end
function GameLib.SetKeyBindings(tInputTable)
end
function GameLib.GetInputKeyNameText(inputKey)
end
function GameLib.PauseGameActionInput(bPaused)
end
function GameLib.GetInputActionCategories()
end
function GameLib.GetCurrInputKeySet()
end
function GameLib.SetCurrInputKeySet(nInputSet)
end
function GameLib.GetCharacterList()
end
function GameLib.GetInputKeySet(nInputSet)
end
function GameLib.GetCharInputKeySet(nCharIndex)
end
function GameLib.CanEditKeySet(nKeySet)
end
function GameLib.GetPvpGraveyards()
end
function GameLib.UIStartCinematics()
end
function GameLib.UIExitCinematics()
end
function GameLib.WhiteOutFadeIn()
end
function GameLib.WhiteOutFadeOut()
end
function GameLib.DragDropDataToItemLocation(nData)
end
function GameLib.ItemLocationToDragDropData(nLocationType, nBagIndex, nBagSlot)
end
function GameLib.GetXpBonusData(nWho)
end
function GameLib.GetInteractiveUnit()
end
function GameLib.RecallShardGetInfo()
end
function GameLib.RecallShardBind()
end
function GameLib.RecallShardUse()
end
function GameLib.GetKeyBinding()
end
function GameLib.ToggleQuestUnitCallouts()
end
function GameLib.AreQuestUnitCalloutsVisible()
end
function GameLib.IsInWorldZone()
end
function GameLib.GetCurrentZoneMap()
end
function GameLib.GetBindPoint()
end
function GameLib.WorldLocToScreenPoint()
end
function GameLib.IsZoneInZone()
end
function GameLib.GetCurrentWorldId()
end
function GameLib.GetCurrentZoneId()
end
function GameLib.GetTutorial()
end
function GameLib.GetTutorialLayouts()
end
GameLib.CodeEnumInputDevice = {
    None = 1,
    Keyboard = 2,
    Mouse = 3
}
GameLib.CodeEnumInputEventType = {
    Raw = 1,
    Click = 2,
    Hold = 3,
    DoubleClick = 4,
    DoubleHold = 5,
    Rapid = 6
}
GameLib.CodeEnumInputMouse = {
    Left = 1,
    Right = 2,
    Middle = 3,
    X1 = 4,
    X2 = 5,
    WheelUp = 6,
    WheelDown = 7
}
GameLib.CodeEnumInputModifier = {
    Shift = 1,
    Control = 2,
    Alt = 3
}
GameLib.CodeEnumInputSets = {
    Default1 = 1,
    Default2 = 2,
    Default3 = 3,
    Account = 4,
    Character = 5,
    Count = 6
}
GameLib.CodeEnumDamageType = {
    Fire = 1,
    Cold = 2,
    Electric = 3,
    Mental = 4,
    Nature = 5,
    Shadow = 6,
    Cut = 7,
    Crush = 8,
    Impale = 9,
    Heal = 10,
    Fall = 11,
    Suffocate = 12,
    Physical = 1,
    Tech = 2,
    Magic = 3,
    HealShields = 1
}
GameLib.CodeEnumMissType = {
    Dodge = 1,
    Block = 1
}
function GameLib.GetWorldDifficulty()
end
function GameLib.GetWorldGameMode()
end
function GameLib.Disembark()
end
function GameLib.GetPlayerGenericVehicleUnit()
end
function GameLib.GetUnitById()
end
function GameLib.GetClassInnateAbility()
end
function GameLib.GetSpell()
end
function GameLib.GetAccountRealmCharacter()
end
function GameLib.GetPlayerUnitByName()
end
function GameLib.GetPlayerPets()
end
function GameLib.GetNumBankBagSlots()
end
function GameLib.BuyBankBagSlot()
end
function GameLib.GetSpellThresholdTimePrcntLeft()
end
function GameLib.CanRepairAll()
end
function GameLib.GetRepairAllCost()
end
function GameLib.GetKnownDyes()
end
function GameLib.GetDyeCost()
end
function GameLib.DyeItems()
end
function GameLib.GetPendingTutorials()
end
function GameLib.DisableTutorialType()
end
function GameLib.GetCostumeIndex()
end
function GameLib.SetCostumeIndex()
end
function GameLib.GetCostumeItemIcon()
end
function GameLib.SetCostumeItem()
end
function GameLib.IsCostumeSlotVisible()
end
function GameLib.SetCostumeSlotVisible()
end
function GameLib.GetReputationInfo()
end
function GameLib.GetReputationLevels()
end
function GameLib.GetAbilityPoints()
end
function GameLib.GetAttributePoints()
end
function GameLib.SpendAttributePoints()
end
function GameLib.ResetAttributePoints()
end
function GameLib.GetLootRolls()
end
function GameLib.RollOnLoot()
end
function GameLib.PassOnLoot()
end
function GameLib.GetMasterLoot()
end
function GameLib.AssignMasterLoot()
end
function GameLib.GetErrorCategories()
end
function GameLib.ReportBug()
end
function GameLib.GetCCStateStunTimeRemaining()
end
function GameLib.IsPvpFlagged()
end
function GameLib.GetPvpFlagInfo()
end
function GameLib.TogglePvpFlags()
end
function GameLib.ShowUI()
end
GameLib.CodeEnumMapObjectType = {
    Unit = 1,
    Object = 2,
    PathObjective = 3,
    QuestObjective = 4
}
GameLib.CodeEnumAddonSaveLevel = {
    General = 1,
    Account = 2,
    Realm = 3,
    Character = 4
}
GameLib.CodeEnumStoryPanel = {
    Default = 1,
    Low = 2,
    Center = 3,
    FullScreen = 4,
    Whiteout = 5,
    Urgent = 6,
    FullScreenBlackNoFlash = 7,
    Informational = 1
}
GameLib.CodeEnumStoryPanelStyle = {
    Default = 1,
    Paper = 2,
    Electronic = 3,
    Eldan = 4,
    Arcane = 5,
    Natural = 6,
    Exile = 7,
    Dominion = 8
}
GameLib.CodeEnumTutorial = {
    Codex = 1,
    Inventory = 66,
    CharacterPanel = 3,
    AbilityWindow = 4,
    Crafting_UI_Tutorial = 1,
    Special_Ability_Chips = 2,
    Tradeskill_Codex_Tutorial = 3,
    Crafting_Components_Tutorial = 4,
    Crafting_Station_Tutorial = 5,
    Basic_Salvaging_Tutorial = 6,
    QuestCommunicatorGiven = 7,
    QuestAccepted = 8,
    QuestAchieved = 9,
    QuestBotched = 10,
    QuestCommunicatorReceived = 11,
    ChallengeUnlocked = 12,
    ChallengeCompleted = 13,
    ChallengeRewardPanel = 14,
    AchievementCompleted = 15,
    Telegraphs = 16,
    NewBindpoint = 17,
    Path_MissionComplete = 18,
    Path_EpisodeComplete = 19,
    Soldier_MissionUnlock = 20,
    Soldier_TowerDefense = 21,
    Soldier_Assassinate = 22,
    Soldier_SWAT = 23,
    Soldier_Demolition = 24,
    Soldier_Rescue = 25,
    Explorer_MissionUnlock = 26,
    Explorer_Vista = 27,
    Explorer_ClaimTerritory = 28,
    Explorer_Door = 29,
    Explorer_ScavengerHunt = 30,
    Explorer_PowerMap = 31,
    Scientist_FieldStudy = 32,
    Settler_MissionUnlock = 33,
    Settler_Infrastructure = 34,
    Settler_DepotActivate = 35,
    Death = 36,
    Hazards = 37,
    PublicEventStart = 38,
    GalacticArchive_NewEntry = 39,
    Soldier_StopTheThieves = 40,
    Soldier_WhackAMole = 41,
    Farmer_Powershrooms = 42,
    General_Quest_SpellShortcut = 43,
    CoordinateCrafting = 44,
    CombatBuff = 45,
    General_Social = 46,
    QuestCommunicatorMissed = 47,
    MailMenu = 48,
    CSI_PressAndHold = 49,
    CSI_RapidTapping = 50,
    CSI_PrecisionTapping = 51,
    CSI_Memory = 52,
    CSI_KeyPad = 53,
    CSI_Metronome = 54,
    QuestCommunicatorDeclined = 55,
    General_Lore = 56,
    GroupFinderMenu = 57,
    Renown = 58,
    AMPs = 59,
    Reputation = 60,
    Housing_Landscape = 61,
    Housing_House = 62,
    Housing_Crate = 63,
    Housing_Vendor = 64,
    Housing_Room = 65
}
GameLib.CodeEnumClass = {
    Warrior = 1,
    Engineer = 2,
    Esper = 3,
    Medic = 4,
    Stalker = 5,
    Corrupted = 1,
    Spellslinger = 7,
    DarkWeaver = 2,
    Charmer = 3,
    TempWarrior1 = 4,
    TempWarrior2 = 5,
    TempWarrior3 = 6,
    TempEsper1 = 7,
    TempEsper2 = 8,
    TempSpellslinger1 = 9,
    TempSpellslinger2 = 10,
    TempMedic1 = 11,
    TempMedic2 = 12,
    TempBeserker1 = 13,
    TempBeserker2 = 14,
    TempStalker1 = 15,
    TempStalker2 = 16
}
function GameLib.GetNextBankBagCost()
end
function GameLib.HasBindPoint()
end
function GameLib.SetDefaultRecallCommand()
end
function GameLib.GetDefaultRecallCommand()
end
function GameLib.GetTutorialPopupContext()
end
function GameLib.GetGameExitInfo()
end
function GameLib.IsTextValid()
end
function GameLib.SetInstanceSettings()
end
function GameLib.OnClosedInstanceSettings()
end
function GameLib.IsKeyBindable()
end
function GameLib.GetGearScore()
end
function GameLib.GetTargetMarkerIcon()
end
function GameLib.ClearAllTargetMarkers()
end
function GameLib.GetAllTutorials()
end
function GameLib.GetTutorialsForCategory()
end
function GameLib.IsTutorialViewed()
end
function GameLib.MarkTutorialViewed()
end
function GameLib.GetTutorialVisibilityFlags()
end
function GameLib.ResetTutorials()
end
function GameLib.ToggleTutorialVisibilityFlags()
end
function GameLib.IsTutorialNoPageAlert()
end
function GameLib.InitiateDuel()
end
function GameLib.AcceptDuel()
end
function GameLib.DeclineDuel()
end
function GameLib.ForfeitDuel()
end
function GameLib.GetDuelOpponent()
end
function GameLib.IsIgnoringDuelRequests()
end
function GameLib.SetIgnoreDuelRequests()
end
function GameLib.CanDisembarkVehicle()
end
GameLib.CodeEnumTutorialAnchor = {
    Codex = 20,
    Inventory = 21,
    CharacterPanel = 18,
    AbilityWindow = 19,
    None = 5,
    Abilities = 7,
    Character = 8,
    Mail = 9,
    GalacticArchive = 10,
    Social = 11,
    GroupFinder = 12,
    Challenge = 13,
    Datachron = 14,
    AbilityBar = 16,
    MiniMap = 17,
    QuestTracker = 18,
    HUDAlert = 1,
    PressAndHold = 2,
    RapidTapping = 3,
    PrecisionTapping = 4,
    Memory = 5,
    Keypad = 6,
    Metronome = 7,
    ShieldBar = 8,
    InnateAbility = 9,
    DashMeter = 10,
    SprintMeter = 11,
    HealthBar = 12,
    BuffFrame = 13,
    ClassResource = 14,
    QuestCommunicatorReceived = 15,
    DatachronBody = 16,
    Recall = 17
}
GameLib.CodeEnumGenericError = {
    Ok = 1,
    Params = 2,
    PlayerBusy = 3,
    UnknownTargetUnit = 4,
    TargetFaction = 5,
    DbFailure = 6,
    Item_BadId = 7,
    Vendor_StackSize = 8,
    Vendor_SoldOut = 9,
    Vendor_UnknownItem = 10,
    Vendor_FailedPreReq = 11,
    Vendor_NotAVendor = 12,
    Vendor_TooFar = 13,
    Vendor_BadItemRec = 14,
    Vendor_NotEnoughToFillQuantity = 15,
    Vendor_NotEnoughCash = 16,
    Vendor_UniqueConstraint = 17,
    Vendor_ItemLocked = 18,
    Vendor_IWontBuyThat = 19,
    Vendor_NoQuantity = 20,
    Vendor_BagIsNotEmpty = 21,
    Item_OverFlowChestCreated = 22,
    Item_InventoryFull = 23,
    Item_UnknownItem = 24,
    Item_QuestViolation = 25,
    Item_Unique = 26,
    Item_NotValidforSlot = 27,
    Item_Locked = 28,
    Item_AlreadyEquipped = 29,
    Item_NotEquipped = 30,
    Item_BagMustBeEmpty = 31,
    Item_CannotFindBag = 32,
    Item_BagToSmall = 33,
    Item_CantPutBagInItself = 34,
    Item_WrongRace = 35,
    Item_WrongClass = 36,
    Item_FailedProficiency = 37,
    Item_LevelToLow = 38,
    Embark_PlayerAlreadyinSeat = 39,
    Embark_PlayerUnableToEmbark = 40,
    Embark_InvalidVehicleUnit = 41,
    Embark_NoSplineForTaxi = 42,
    Embark_VehicleIsBroken = 43,
    Embark_InvalidSeat = 44,
    Embark_SeatTaken = 45,
    Embark_SeatEmpty = 46,
    Embark_NotInRange = 47,
    Embark_CannotDoWhileOnTaxi = 48,
    Mail_CannotFindPlayer = 49,
    Mail_FailedToCreate = 50,
    Vendor_CuratorOnlyBuysRelics = 51,
    Vendor_CannotBuyRelics = 52,
    Player_CantDoWhileDead = 53,
    Vendor_NoBuyer = 54,
    Vendor_NoVendor = 55,
    Vendor_Buyer_NoActionCC = 56,
    Vendor_Vendor_NoActionCC = 57,
    Vendor_Vendor_Disposition = 58,
    Player_CannotWhileInCombat = 59,
    Mail_Busy = 60,
    Mail_MailBoxOutOfRange = 61,
    Mail_NoAttachment = 62,
    Mail_InsufficientFunds = 63,
    Mail_InvalidInventorySlot = 64,
    Mail_UniqueExists = 65,
    Mail_CannotDelete = 66,
    Mail_DoesNotExist = 67,
    Item_CannotBeSalvaged = 68,
    Conversion_BadConversionRec = 69,
    Conversion_CannotRemoveSource = 70,
    Conversion_CannotAddTarget = 71,
    Faction_NotEnoughRep = 72,
    Item_NoItems = 73,
    Craft_TierTooLow = 74,
    Craft_MissingMaterials = 75,
    Craft_IncompleteCircuit = 76,
    Craft_SocketNotModdable = 77,
    Craft_DuplicateChip = 78,
    DisEmbark_PlayerNotInWorld = 79,
    Item_NeedsRepair = 80,
    Craft_TooManyAdditives = 81,
    Item_SlotDisabled = 82,
    Matching_NoRoleSelected = 83,
    Instance_NotFound = 84,
    Mail_CannotTransferItem = 85,
    Mail_InvalidText = 86,
    Mail_CanNotHaveCoDAndGift = 87,
    Reserved02 = 1,
    Reserved03 = 2,
    Reserved04 = 3,
    Auction_NotReady = 4,
    Auction_CannotFillOrder = 5,
    Auction_TooManyOrders = 6,
    Auction_OrderTooBig = 7,
    Auction_NotFound = 8,
    Auction_BidTooLow = 9,
    Auction_OwnItem = 10,
    Auction_BidTooHigh = 11,
    Auction_AlreadyHasBid = 12,
    Mail_InvalidDeliverySpeed = 13,
    Housing_InvalidDecorPlacement = 14,
    Instance_LimitExceeded = 15,
    Craft_UnknownSchematic = 16,
    Craft_MicrochipInvalidSocket = 17,
    Craft_MicrochipInvalidSlot = 18,
    Craft_FailChanceTooHigh = 19,
    Instance_EncounterInProgress = 20,
    Instance_Full = 21,
    Housing_CrateFull = 22,
    TargetBusy = 23,
    Mail_CannotReturn = 24,
    Mail_CannotMailSelf = 25,
    Faction_AtMax = 26,
    Housing_MaxDecor = 27,
    Auction_ItemAuctionDisabled = 28,
    Auction_CommodityDisabled = 29,
    Mail_CannotMailTrialAccount = 30,
    MissingEntitlement = 31,
    Instance_TransferPending = 32,
    Instance_InvalidDestination = 33,
    Instance_NotInGroup = 34,
    Instance_DifferentSavedInstance = 35,
    Instance_InstanceInUse = 36,
    Item_WrongFaction = 37
}
GameLib.CodeEnumRecallCommand = {
    BindPoint = 1,
    House = 2,
    Warplot = 3,
    Illium = 1,
    Thayd = 2
}
GameLib.CodeEnumPetStance = {
    Assist = 1,
    Stay = 2,
    Passive = 3,
    Defensive = 4,
    Aggressive = 5
}
GameLib.CodeEnumUserText = {
    CharacterName = 1,
    ScientistScanbotName = 2,
    GuildName = 3,
    GuildRankName = 4,
    GuildBankTabName = 5,
    HousingResidenceName = 6,
    Chat = 7,
    MailSubject = 8,
    MailBody = 9,
    ChatCustomChannelName = 10,
    FriendshipNote = 11,
    ReadyCheck = 1,
    ChatCustomChannelPassword = 2,
    GuildMessageOfTheDay = 3,
    GuildMemberNote = 4,
    GuildRercuitDescription = 5,
    GuildInfoMessage = 6,
    FriendshipAccountName = 7,
    FriendshipAccountPrivateNote = 8,
    FriendshipAccountPublicNote = 9,
    FriendshipAccountEmail = 10,
    FriendshipInviteNote = 11
}
GameLib.CodeEnumExitEvent = {
    None = 1,
    Camp = 2,
    Quit = 3
}
GameLib.CodeEnumCombatResult = {
    Avoid = 1,
    Critical = 2,
    Hit = 3,
    NeedsTelegraphEvaluation = 4,
    OutsideTelegraph = 5,
    OutsideTelegraphInvalid = 6,
    InsideTelegraph = 7,
    NeedsHitResultCalc = 8
}
GameLib.CodeEnumVital = {
    Invalid = 1,
    Health = 2,
    Breath = 3,
    ShieldCapacity = 4,
    KineticCell = 5,
    Resource0 = 6,
    Resource1 = 7,
    Resource2 = 8,
    Resource3 = 9,
    Resource4 = 10,
    Resource5 = 11,
    Resource6 = 12,
    StalkerA = 13,
    StalkerB = 14,
    StalkerC = 15,
    Mana = 16,
    Resource7 = 17,
    MedicCore = 18,
    SpellSurge = 19,
    InterruptArmor = 20,
    Absorption = 21,
    PublicResource0 = 22,
    PublicResource1 = 23,
    PublicResource2 = 24,
    Volatility = 1
}
GameLib.CodeEnumTutorialCategory = {
    General = 1,
    Beginner = 2,
    Combat = 3,
    PVP = 4,
    Housing = 5,
    Challenges = 6,
    PublicEvents = 7,
    Adventures = 8,
    Path_Soldier = 9,
    Path_Settler = 10,
    Path_Scientist = 11,
    Path_Explorer = 12,
    Class_Warrior = 13,
    Class_Esper = 14,
    Class_Spellslinger = 15,
    Class_Stalker = 16,
    Class_Medic = 17,
    Class_Engineer = 18,
    Class_Charmer = 19,
    Tradeskill_Outfitter = 20,
    Tradeskill_Tailor = 21,
    Tradeskill_Architect = 22,
    Tradeskill_Miner = 23,
    Tradeskill_Augmentor = 24,
    Tradeskill_Survivalist = 25,
    Tradeskill_Farmer = 26,
    Tradeskill_Weaponsmith = 27,
    Tradeskill_Armorer = 28
}
GameLib.CodeEnumInputModifierScancode = {
    LeftShift = 1,
    LeftCtrl = 2,
    LeftAlt = 3,
    RightShift = 4,
    RightCtrl = 5,
    RightAlt = 6
}
GameLib.CodeEnumDuelState = {
    None = 1,
    Pending = 2,
    WaitingToAccept = 3,
    Dueling = 4
}
function GameLib.GetPlayerLevel()
end
function GameLib.GetClassInnateAbilitySpells()
end
function GameLib.GetNumClassInnateAbilitySpells()
end
function GameLib.GetCurrentClassInnateAbilitySpell()
end
function GameLib.GetCurrentClassInnateAbilityIndex()
end
function GameLib.SetCurrentClassInnateAbilityIndex()
end
function GameLib.IsCurrentInnateAbilityActive()
end
function GameLib.IsSpellSurgeActive()
end
function GameLib.IsOverdriveActive()
end
function GameLib.GetGadgetAbility()
end
function GameLib.GetServerTime()
end
function GameLib.SetMouseLock()
end
function GameLib.IsMouseLockOn()
end
function GameLib.GetFrameRate()
end
function GameLib.GetSpellThresholdTimePrcntDone()
end
function GameLib.GetDyeUnlockLevel()
end
function GameLib.CanDye()
end
function GameLib.ShowGuildHolomark()
end
function GameLib.GetGuildHolomarkVisible()
end
function GameLib.SearchRelationshipStatusByCharacterName()
end
function GameLib.IsInLocation()
end
function GameLib.GetCurrentZonePvpRules()
end
function GameLib.GetAllZoneCompletionMapZones()
end
function GameLib.IsTutorialCategoryVisible()
end
function GameLib.PlayTutorialSound()
end
function GameLib.StopTutorialSound()
end
function GameLib.HasTutorialSound()
end
function GameLib.GetCostumeCount()
end
function GameLib.GetCostumeUnlockLevel()
end
function GameLib.GetTotalAbilityPoints()
end
function GameLib.IsNeedRollAllowed()
end
function GameLib.SupportStuck()
end
function GameLib.GetStuckCooldowns()
end
function GameLib.GetDuelState()
end
function GameLib.IsPvpServer()
end
function GameLib.GetTextTypeMaxLength()
end
function GameLib.GetAvailableTargetMarkers()
end
function GameLib.GetUnitScreenPosition()
end
function GameLib.GetGameCommand()
end
function GameLib.GetLevelUpUnlockTypes()
end
function GameLib.GetLevelUpUnlock()
end
function GameLib.GetPendingLevelUpUnlocks()
end
function GameLib.GetUnlocksForLevel()
end
function GameLib.IsLevelUpUnlockViewed()
end
function GameLib.MarkLevelUpUnlockViewed()
end
function GameLib.ResetLevelUpUnlocks()
end
function GameLib.GetLevelUpFanfareDuration()
end
function GameLib.GetZoneCompletionTypes()
end
function GameLib.GetZoneCompletion()
end
function GameLib.GetWorldCompletionPercent()
end
function GameLib.GetZoneExplorationPercent()
end
function GameLib.SetWorldTooltipContainer()
end
function GameLib.GetWorldTooltipContainer()
end
function GameLib.MarkCityDirection()
end
function GameLib.ClearCityDirection()
end
function GameLib.SetSharedChallengePreference()
end
function GameLib.GetGuildHolomarkDistance()
end
function GameLib.GetVersionInfo()
end
function GameLib.GetKeyBindingByEnum()
end
function GameLib.GetInputActionNameByEnum()
end
function GameLib.Cheat_MakeMeLevel50()
end
function GameLib.GetCredits()
end
function GameLib.GetEmptyInventorySlots()
end
function GameLib.GetTotalInventorySlots()
end
function GameLib.DoAnyItemsBeginQuest()
end
function GameLib.AreAnyItemsNew()
end
function GameLib.GetPendingRemovalWarningRemaining()
end
function GameLib.LeavePendingRemovalInstance()
end
function GameLib.GetTeleportIlliumSpell()
end
function GameLib.GetTeleportThaydSpell()
end
function GameLib.GetCostumeItem()
end
function GameLib.GetInstanceSettings()
end
function GameLib.ResetSingleInstance()
end
function GameLib.SetShortcutMount()
end
function GameLib.GetShortcutMount()
end
function GameLib.SetShortcutPotion()
end
function GameLib.GetShortcutPotion()
end
GameLib.CodeEnumRace = {
    Human = 1,
    Granok = 2,
    Aurin = 3,
    Draken = 4,
    Mechari = 5,
    Mordesh = 6,
    Chua = 7
}
GameLib.CodeEnumZonePvpRules = {
    None = 1,
    ExileStronghold = 2,
    DominionStronghold = 3,
    Sanctuary = 4,
    Pvp = 5,
    ExilePVPStronghold = 6,
    DominionPVPStronghold = 7
}
GameLib.CodeEnumEquippedItems = {
    Chest = 1,
    Legs = 2,
    Head = 3,
    Shoulder = 4,
    Feet = 5,
    Hands = 6,
    WeaponTool = 7,
    WeaponAttachment = 8,
    System = 9,
    Augment = 10,
    Implant = 11,
    Gadget = 12,
    Shields = 13,
    WeaponPrimary = 14,
    Bag0 = 15,
    Bag1 = 16,
    Bag2 = 17,
    Bag3 = 18,
    BankBag0 = 19,
    BankBag1 = 20,
    BankBag2 = 21,
    BankBag3 = 22,
    BankBag4 = 23
}
GameLib.CodeEnumZoneCompletionType = {
    EpisodeQuest = 1,
    TaskQuest = 2,
    Challenge = 3,
    TaxiNode = 4,
    Datacube = 5,
    Tale = 6,
    Journal = 7
}
GameLib.CityDirectionType = {
    Mailbox = 1,
    Bank = 2,
    AuctionHouse = 3,
    CommodityMarket = 4,
    AbilityVendor = 5,
    Tradeskill = 6,
    General = 7,
    HousingNpc = 8,
    Transport = 9
}
GameLib.CodeEnumConfirmButtonType = {
    SendMail = 1,
    CommitTrade = 2,
    DeleteItem = 3,
    SalvageItem = 4
}
GameLib.CodeEnumMapOverlayType = {
    Unit = 1,
    Object = 2,
    PathObjective = 3,
    QuestObjective = 4
}
GameLib.CodeEnumInputAction = {
    Nothing = 1,
    Options = 2,
    CharacterPanel = 3,
    Inventory = 4,
    QuestLog = 5,
    Communicator = 6,
    Escape = 7,
    Shift = 8,
    Control = 9,
    Select = 10,
    MouseInteract = 11,
    Interact = 12,
    HostileInteract = 13,
    TargetSelf = 14,
    TargetParty1 = 15,
    TargetParty2 = 16,
    TargetParty3 = 17,
    TargetParty4 = 18,
    TargetNextEnemy = 19,
    TargetPreviousEnemy = 20,
    TargetNextFriend = 21,
    TargetPreviousFriend = 22,
    AssistTarget = 23,
    MoveForward = 24,
    MoveBackward = 25,
    StrafeLeft = 26,
    StrafeRight = 27,
    TurnLeft = 28,
    TurnRight = 29,
    PitchUp = 30,
    PitchDown = 31,
    MouseTurn = 32,
    SprintModifier = 33,
    VacuumLoot = 34,
    PathAction = 35,
    Jump = 36,
    Dismount = 37,
    ToggleSit = 38,
    ToggleWalk = 39,
    ToggleAutoRun = 40,
    CameraUp = 41,
    CameraDown = 42,
    CameraLeft = 43,
    CameraRight = 44,
    CameraIn = 45,
    CameraOut = 46,
    MouseLook = 47,
    CastObjectiveAbility = 48,
    LimitedActionSet1 = 49,
    LimitedActionSet2 = 50,
    LimitedActionSet3 = 51,
    LimitedActionSet4 = 52,
    LimitedActionSet5 = 53,
    LimitedActionSet6 = 54,
    LimitedActionSet7 = 55,
    LimitedActionSet8 = 56,
    CastGadgetAbility = 57,
    CastPathAbility = 58,
    ActionBar0_Unused1 = 59,
    ActionBar0_Unused2 = 60,
    ActionBar1_Slot1 = 61,
    ActionBar1_Slot2 = 62,
    ActionBar1_Slot3 = 63,
    ActionBar1_Slot4 = 64,
    ActionBar1_Slot5 = 65,
    ActionBar1_Slot6 = 66,
    ActionBar1_Slot7 = 67,
    ActionBar1_Slot8 = 68,
    ActionBar1_Slot9 = 69,
    ActionBar1_Slot10 = 70,
    ActionBar1_Slot11 = 71,
    ActionBar1_Slot12 = 72,
    ActionBar2_Slot1 = 73,
    ActionBar2_Slot2 = 74,
    ActionBar2_Slot3 = 75,
    ActionBar2_Slot4 = 76,
    ActionBar2_Slot5 = 77,
    ActionBar2_Slot6 = 78,
    ActionBar2_Slot7 = 79,
    ActionBar2_Slot8 = 80,
    ActionBar2_Slot9 = 81,
    ActionBar2_Slot10 = 82,
    ActionBar2_Slot11 = 83,
    ActionBar2_Slot12 = 84,
    ActionBar3_Slot1 = 85,
    ActionBar3_Slot2 = 86,
    ActionBar3_Slot3 = 87,
    ActionBar3_Slot4 = 88,
    ActionBar3_Slot5 = 89,
    ActionBar3_Slot6 = 90,
    ActionBar3_Slot7 = 91,
    ActionBar3_Slot8 = 92,
    ActionBar3_Slot9 = 93,
    ActionBar3_Slot10 = 94,
    ActionBar3_Slot11 = 95,
    ActionBar3_Slot12 = 96,
    Unused1 = 97,
    Unused2 = 98,
    Unused3 = 99,
    Unused4 = 100,
    Unused5 = 101,
    Unused6 = 102,
    SetStance1 = 103,
    SetStance2 = 104,
    SetStance3 = 105,
    Unused7 = 106,
    Unused20 = 107,
    Unused11 = 108,
    ToggleInterface = 109,
    ToggleFramerate = 110,
    Unused21 = 111,
    Unused23 = 112,
    Unused22 = 113,
    WorldMap = 114,
    LimitedActionSetBuilder = 115,
    Unused8 = 116,
    Unused9 = 117,
    ExplicitMouseLook = 118,
    ToggleWeapons = 119,
    LeftMouseHold = 120,
    RightMouseHold = 121,
    CenterMouseHold = 122,
    CastInnateAbility = 123,
    MarkingMenuLeftClick = 124,
    MarkingMenuLeftHold = 125,
    MarkingMenuRightClick = 126,
    MarkingMenuRightHold = 127,
    HUDShowQuests = 128,
    ToggleCameraAngle = 129,
    ToggleScannerBot = 130,
    Codex = 131,
    PathAction2 = 132,
    FloatingActionBar_Slot1 = 133,
    FloatingActionBar_Slot2 = 134,
    FloatingActionBar_Slot3 = 135,
    FloatingActionBar_Slot4 = 136,
    FloatingActionBar_Slot5 = 137,
    FloatingActionBar_Slot6 = 138,
    ScaleRampedMotion = 139,
    ScaleRampedRotation = 140,
    BrakeRampedMotion = 141,
    BrakeRampedRotation = 142,
    MoveDown = 143,
    GroupFinder = 144,
    CastMiscSpell = 145,
    SetTargetMark1 = 146,
    SetTargetMark2 = 147,
    SetTargetMark3 = 148,
    SetTargetMark4 = 149,
    SetTargetMark5 = 150,
    SetTargetMark6 = 151,
    SetTargetMark7 = 152,
    SetTargetMark8 = 153,
    DashForward = 154,
    DashBackward = 155,
    DashLeft = 156,
    DashRight = 157,
    Unused12 = 158,
    Unused13 = 159,
    ChatReply = 160,
    ChatReWhisper = 161,
    Unused14 = 162,
    Unused15 = 163,
    Unused16 = 164,
    Unused17 = 165,
    Unused18 = 166,
    Unused19 = 167,
    TargetNearestEnemy = 168,
    TargetNearestFriend = 169,
    Achievements = 170,
    AuctionListings = 171,
    Challenges = 172,
    Unused10 = 173,
    FriendsList = 174,
    Lore = 175,
    Mail = 176,
    Path = 177,
    Reputation = 178,
    Social = 179,
    Tradeskills = 180,
    DirectionalDash = 181,
    PrimaryPetActionBar_Slot1 = 182,
    PrimaryPetActionBar_Slot2 = 183,
    PrimaryPetActionBar_Slot3 = 184,
    PrimaryPetActionBar_Slot4 = 185,
    PrimaryPetActionBar_Slot5 = 186,
    PrimaryPetActionBar_Slot6 = 187,
    GhostModeMap = 188,
    Mount = 189,
    UsePotion = 190,
    Guild = 191
}
GameLib.CodeEnumUserTextFilterClass = {
    Strict = 1,
    Standard = 2,
    Low = 3
}
GameLib.CodeEnumItemSlots = {
    Chest = 1,
    Legs = 2,
    Head = 3,
    Shoulder = 4,
    Feet = 5,
    Hands = 6,
    Tool = 7,
    Weapon = 8,
    Shields = 9,
    Gadget = 10,
    Attachment = 11,
    System = 12,
    Augment = 13,
    Implant = 14
}
GameLib.GuildHolomark = {
    Left = 1,
    Right = 2,
    Back = 3
}
GameLib.DuelStateDuelState = {
    None = 1,
    WaitingToAccept = 2,
    Pending = 3,
    Dueling = 4
}
GameLib.MapZone = {
    PublicEventIslandStage2 = 1,
    LevianBay = 2,
    Thayd = 3,
    Ellevar = 4,
    halonring = 5,
    Grimvault = 6,
    Galeras = 7,
    LevianBayStarComm1 = 8,
    EasternGrimvault = 9,
    HalonRingIsland2 = 10,
    Malgrave = 11,
    LevianBayStarComm3 = 12,
    WesternGrimvault = 13,
    NorthernGrimvault = 14,
    EverstarGrove = 15,
    EternityIslands = 16,
    Celestion = 17,
    CrimsonIsle = 18,
    Auroria = 19,
    Illium = 20,
    NorthernWilds = 21,
    Wilderrun = 22,
    LevianBayStarComm2 = 23,
    HalonRingIsland3 = 24,
    Whitevale = 25,
    Algoroc = 26,
    Deradune = 27
}
GameLib.CodeEnumWhoResult = {
    OK = 1,
    Partial = 2,
    UnderCooldown = 3
}
GameLib.CodeEnumGameCommandType = {
    GadgetAbility = 1,
    DefaultAttack = 2,
    ClassInnateAbility = 3,
    ActivateTarget = 4,
    FollowTarget = 5,
    Sprint = 6,
    ToggleWalk = 7,
    Dismount = 8,
    Vacuum = 9,
    PathAction = 10,
    ToggleScannerBot = 11,
    DashForward = 12,
    DashBackward = 13,
    DashLeft = 14,
    DashRight = 15,
    PathAction2 = 16,
    Interact = 17,
    GoToBind = 18,
    GoToHouse = 19,
    EscapeHouse = 20,
    GoToWarplot = 21,
    WarplotBossTokenUI = 22,
    SummonMount = 23,
    UsePotion = 24,
    GoToIllium = 25,
    GoToThayd = 26
}
GameLib.SharedChallengePreference = {
    AutoAccept = 1,
    Prompt = 2,
    AutoReject = 3
}
GameLib.LevelUpUnlockType = {
    Dungeon_New = 1,
    Raid_40 = 2,
    Adventure_New = 3,
    Content_Capital = 4,
    Content_Feature = 5,
    Class_LAS_Slot = 6,
    General_Expanded_Feature = 7,
    Class_Feature = 8,
    Class_Attribute = 9,
    Path_ScanBot = 10,
    Path_Spell = 11,
    Path_Title = 12,
    Gear_Slot = 13,
    Path_Quest = 14,
    Social_Feature = 15,
    Class_Improvement = 16,
    Raid_20 = 17,
    Path_Item = 18,
    Class_Tier = 19,
    Class_Ability = 20,
    PvP_Battleground = 21,
    General_Feature = 22,
    Content_Zone = 23,
    PvP_Feature = 24
}
GameLib.LevelUpUnlockSystem = {
    Path = 1,
    Level = 2
}
GameLib.LevelUpUnlock = {
    Builder_NewTierPoint = 1,
    Builder_LASSlot2 = 2,
    Character_GearSlot_Shield = 3,
    WorldMapNewZone_Deradune = 4,
    WorldMapAdventure_Astrovoid = 5,
    Character_GearSlot_Implants = 6,
    GroupFinder_Dungeons = 7,
    Character_CostumeSlot6 = 8,
    Builder_AMPPoint = 9,
    Customization_Mount = 10,
    WorldMapNewZone_Ellevar = 11,
    Inventory_Salvage = 12,
    Character_GearSlot_Gloves = 13,
    GroupFinder_Warplots = 14,
    WorldMapNewZone_Malgrave = 15,
    Builder_LASSlot8 = 16,
    Builder_LASSlot7 = 17,
    Builder_LASSlot4 = 18,
    Builder_AbilityTier2 = 19,
    WorldMapDungeon_Stormtalon = 20,
    WorldMapAdventure_Galeras = 21,
    Character_GearSlot_Shoulders = 22,
    WorldMapDungeon_KelVoreth = 23,
    GroupFinder_Arenas = 24,
    Character_GearSlot_Gadgets = 25,
    Customization_Scanbot = 26,
    WorldMapNewZone_Grimvault = 27,
    Character_CostumeSlot2 = 28,
    WorldMapNewZone_Wilderrun = 29,
    Character_CostumeSlot4 = 30,
    WorldMapAdventure_Whitevale = 31,
    Character_GearSlot_Helm = 32,
    WorldMapNewZone_Farside = 33,
    WorldMapNewZone_Algoroc = 34,
    Builder_LASSlot6 = 35,
    WorldMapNewZone_NorthernWilds = 36,
    Builder_AbilityTier8 = 37,
    WorldMapNewZone_EverstarGrove = 38,
    WorldMapNewZone_Whitevale = 39,
    Character_GearSlot_WeaponAttachment = 40,
    GroupFinder_General = 41,
    WorldMapDungeon_Skullcano = 42,
    WorldMapNewZone_CrimsonIsle = 43,
    WorldMapCapital_Illium = 44,
    Builder_LASSlot5 = 45,
    Builder_AbilityTier5 = 46,
    Character_GearSlot_SupportSystem = 47,
    WorldMapAdventure_Hycrest = 48,
    Character_CostumeSlot3 = 49,
    WorldMapNewZone_LevianBay = 50,
    Builder_AbilityTier6 = 51,
    WorldMapNewZone_Celestion = 52,
    WorldMapNewZone_Auroria = 53,
    WorldMapAdventure_NorthernWilds = 54,
    Builder_AbilityTier4 = 55,
    WorldMapNewZone_Galeras = 56,
    Builder_AbilityTier3 = 57,
    Character_CostumeSystem = 58,
    WorldMapCapital_Thayd = 59,
    Builder_LASSlot3 = 60,
    WorldMapAdventure_Malgrave = 61,
    Builder_AMPSystem = 62,
    Character_CostumeSlot5 = 63,
    Builder_TierPointSystem = 64,
    Builder_AbilityTier7 = 65,
    WorldMapDungeon_SwordMaiden = 66,
    GroupFinder_Adventures = 67,
    Character_GearSlot_RaidKey = 68
}
GameLib.SupportStuckAction = {
    RecallBind = 1,
    RecallDeath = 2,
    RecallHouse = 3
}
GroupLib = { }

function GroupLib.AmILeader()
end
function GroupLib.InGroup()
end
function GroupLib.GetMemberCount()
end
function GroupLib.GetGroupMaxSize()
end
function GroupLib.GetUnitForGroupMember(nGroupIndex)
end
function GroupLib.GetGroupMember(nGroupIndex)
end
function GroupLib.GetInviteReceivedString()
end
function GroupLib.CreateGroup()
end
function GroupLib.DisbandGroup(strMessage)
end
function GroupLib.Invite(strPlayerName, strRealmName, strMessage)
end
function GroupLib.Kick(nIndex, strMessage)
end
function GroupLib.Promote(nIndex)
end
function GroupLib.AcceptInvite(strMessage)
end
function GroupLib.DenyInvite(strMessage)
end
function GroupLib.RequestToJoin(nGroupId)
end
function GroupLib.LeaveGroup(strMessage)
end
function GroupLib.GetLootThreshold()
end
function GroupLib.SetLootThreshold(eThresh)
end
function GroupLib.GetLootDistribution()
end
function GroupLib.SetLootDistribution(eLootDist)
end
function GroupLib.JoinWorldZonePhase()
end
function GroupLib.LeaveWorldZonePhase()
end
function GroupLib.Group_GetMemberQuests(nIndex)
end
function GroupLib.Group_RequestQuest(unitP, questQ)
end
function GroupLib.Bag_GetSharedItems()
end
function GroupLib.Bag_GetLoot()
end
function GroupLib.Bag_VoteForItem(nIdItem, eVote)
end
function GroupLib.Bag_ShareItem(nInventoryId)
end
function GroupLib.Bag_GetItemByGuid(nGuid)
end
GroupLib.CodeEnumLootThreshoold = {
    Average = 1,
    Good = 2,
    Excellent = 3,
    Superb = 4,
    Exquisite = 5,
    Phenomenal = 6,
    Extraordinary = 7,
    Legendary = 8,
    Inferior = 9
}
GroupLib.Result = {
    Ok = 9,
    PlayerNotFound = 2,
    PlayerAlreadyGrouped = 10,
    InviteExpired = 11,
    RealmNotFound = 5,
    AlreadyHasPendingInvite = 12,
    InviteSuccessful = 13,
    NoPermission = 14,
    InviteOtherExpired = 15,
    AlreadyInvitedYou = 16,
    InvitorNoPermission = 17,
    Sent = 1,
    Accepted = 2,
    Declined = 3,
    NoPermissions = 4,
    Grouped = 5,
    Pending = 6,
    ExpiredInviter = 7,
    ExpriedInvitee = 18,
    IsInvited = 9,
    InvitedYou = 10,
    Full = 11,
    RoleFull = 1,
    NoInvitingSelf = 2,
    ExpiredInvitee = 1,
    ServerControlled = 2,
    GroupNotFound = 3,
    NotAcceptingRequests = 4,
    Busy = 5,
    SentToLeader = 6,
    LeaderOffline = 7,
    WrongFaction = 8
}
GroupLib.LeaveReason = {
    Leave = 1,
    Kick = 2,
    Disbanded = 3
}
function GroupLib.InRaid()
end
function GroupLib.GetInvite()
end
function GroupLib.DeclineInvite()
end
function GroupLib.SetKickPermission()
end
function GroupLib.SetInvitePermission()
end
function GroupLib.CanLeave()
end
function GroupLib.SetLootRules()
end
function GroupLib.GetLootRules()
end
function GroupLib.GetInstanceDifficulty()
end
function GroupLib.SetInstanceDifficulty()
end
function GroupLib.GetInstanceGameMode()
end
function GroupLib.SetInstanceGameMode()
end
function GroupLib.GetMemberQuests()
end
function GroupLib.RequestQuest()
end
GroupLib.LootThreshold = {
    Average = 1,
    Good = 2,
    Excellent = 3,
    Superb = 4,
    Exquisite = 2,
    Phenomenal = 3,
    Extraordinary = 4,
    Legendary = 8,
    Inferior = 9,
    Artifact = 1
}
GroupLib.LootRule = {
    FreeForAll = 1,
    RoundRobin = 2,
    NeedBeforeGreed = 3,
    Master = 4
}
GroupLib.RemoveReason = {
    Left = 1,
    Kicked = 2,
    Disconnected = 3,
    Disband = 4,
    RemovedByServer = 5,
    VoteKicked = 6
}
GroupLib.ActionResult = {
    LeaveSuccess = 1,
    LeaveFailed = 2,
    DisbandSuccess = 3,
    DisbandFailed = 4,
    KickSuccess = 5,
    KickFailed = 6,
    PromoteSuccess = 7,
    PromoteFailed = 8,
    FlagsSuccess = 9,
    FlagsFailed = 10,
    MemberFlagsSuccess = 11,
    MemberFlagsFailed = 12,
    NotInGroup = 13,
    ChangeSettingsFailed = 14,
    ChangeSettingsSuccess = 15,
    MentoringInvalidMentor = 16,
    MentoringInvalidMentee = 17,
    InvalidGroup = 18,
    MentoringSelf = 19,
    ReadyCheckFailed = 20,
    MentoringNotAllowed = 21,
    MarkingNotPermitted = 22,
    InvalidMarkIndex = 23,
    InvalidMarkTarget = 24,
    MentoringInCombat = 25,
    MentoringLowestLevel = 26,
    MentoringNoAction = 27,
    OrderInvalidMember = 1,
    OrderFailedLeader = 2,
    AlreadyInGroupInstance = 3
}
GroupLib.GameMode = {
    Normal = 1,
    SpeedRun = 2,
    CompletionRun = 3,
    Nightmare = 4
}
GroupLib.Difficulty = {
    Normal = 1,
    Veteran = 2,
    Count = 1
}
function GroupLib.AcceptMentoring()
end
function GroupLib.CancelMentoring()
end
function GroupLib.GetMentoringList()
end
function GroupLib.SetReady()
end
function GroupLib.SetRoleDPS()
end
function GroupLib.SetRoleHealer()
end
function GroupLib.SetRoleTank()
end
function GroupLib.SetRaidAssistant()
end
function GroupLib.SetMainTank()
end
function GroupLib.SetMainAssist()
end
function GroupLib.SetRoleLocked()
end
function GroupLib.SetCanMark()
end
function GroupLib.ReadyCheck()
end
function GroupLib.ConvertToRaid()
end
function GroupLib.InInstance()
end
function GroupLib.CloseMentoringDialog()
end
function GroupLib.Join()
end
function GroupLib.AcceptRequest()
end
function GroupLib.DenyRequest()
end
function GroupLib.CloseMentoringAOIDialog()
end
function GroupLib.SetJoinRequestMethod()
end
function GroupLib.GetJoinRequestMethod()
end
function GroupLib.SetReferralMethod()
end
function GroupLib.GetReferralMethod()
end
function GroupLib.SwapOrder()
end
function GroupLib.GotoGroupInstance()
end
function GroupLib.IsMemberInGroupInstance()
end
function GroupLib.InInstanceWithMember()
end
GroupLib.HarvestLootRule = {
    RoundRobin = 1,
    FirstTagger = 2
}
GroupLib.InvitationMethod = {
    Open = 1,
    Neutral = 2,
    Closed = 3
}
MacrosLib = { }

function MacrosLib.GetMacrosList()
end
function MacrosLib.GetMacroIconList()
end
function MacrosLib.CreateMacro()
end
function MacrosLib.SetMacroData(nId, bGlobal, strName, strIcon, strCommands)
end
function MacrosLib.GetMacro(nId)
end
function MacrosLib.DoMacro(nId)
end
function MacrosLib.DeleteMacro(nId)
end
function MacrosLib.SaveMacros()
end
MailSystemLib = { }

function MailSystemLib.Is()
end
function MailSystemLib.GetInbox()
end
function MailSystemLib.GetItemFromInventoryId(nSlot)
end
function MailSystemLib.IsThereUnreadMail()
end
function MailSystemLib.SendMail(strTo, strRealm, strSubject, strBody, uGift, tAttachments, uCOD)
end
function MailSystemLib.AtMailbox()
end
function MailSystemLib.GetId(pEmail)
end
function MailSystemLib.RejectCOD(pEmail)
end
function MailSystemLib.GetMessageCharacterLimit()
end
function MailSystemLib.GetSubjectCharacterLimit()
end
function MailSystemLib.GetNameCharacterLimit()
end
function MailSystemLib.GetRealmCharacterLimit()
end
function MailSystemLib.GetAttachmentMaxCount()
end
function MailSystemLib.GetSendCost()
end
function MailSystemLib.DeleteMultipleMessages()
end
MessageManagerLib = { }

function MessageManagerLib.DisplayStoryPanel(tMetaTable)
end
function MessageManagerLib.HideStoryPanel()
end
P2PTrading = { }

function P2PTrading.CanInitiateTrade(unitP)
end
function P2PTrading.IsTrading()
end
function P2PTrading.InitiateTrade(unitP)
end
function P2PTrading.AcceptInvite()
end
function P2PTrading.DeclineInvite()
end
function P2PTrading.AddItem(nInventoryItem)
end
function P2PTrading.RemoveItem(nInventoryItem)
end
function P2PTrading.AddMoney(nMoney)
end
function P2PTrading.RemoveMoney(nMoney)
end
function P2PTrading.Commit()
end
function P2PTrading.GetTradeItems()
end
function P2PTrading.CancelTrade()
end
function P2PTrading.IsPartnerCommitted()
end
function P2PTrading.AmICommitted()
end
function P2PTrading.SetMoney()
end
function P2PTrading.UnCommit()
end
function P2PTrading.GetMyTradeMoney()
end
function P2PTrading.GetPartnerTradeMoney()
end
PlayerPathLib = { }

function PlayerPathLib.GetPathLevel()
end
function PlayerPathLib.GetPathXP()
end
function PlayerPathLib.GetPathXPAtLevel()
end
function PlayerPathLib.GetPathXPForLevel()
end
function PlayerPathLib.GetPathXPForNextLevel()
end
function PlayerPathLib.GetPathLevelData(nLevel)
end
function PlayerPathLib.GetPathEpisodeForZone()
end
function PlayerPathLib.GetEpisode()
end
function PlayerPathLib.GetEpisodes()
end
function PlayerPathLib.GetCurrentEpisode()
end
function PlayerPathLib.ExplorerScanArea()
end
function PlayerPathLib.CanExplorerScanArea()
end
function PlayerPathLib.ExplorerPlaceBeacon()
end
function PlayerPathLib.GetExplorerNodeInfo()
end
function PlayerPathLib.SoldierGetHoldoutHealth()
end
function PlayerPathLib.ScientistScan()
end
function PlayerPathLib.GetSettlerHubValues()
end
function PlayerPathLib.GetPlayerPathType()
end
function PlayerPathLib.GetRewardMissions()
end
function PlayerPathLib.ExplorerShowHint()
end
function PlayerPathLib.CanExplorerShowHint()
end
function PlayerPathLib.ScientistToggleScanBot()
end
function PlayerPathLib.ScientistHasScanBot()
end
function PlayerPathLib.ScientistScanBotInDespawnRange()
end
function PlayerPathLib.ScientistAllGetScanBotProfiles()
end
function PlayerPathLib.ScientistGetScanBotProfile()
end
function PlayerPathLib.ScientistSetScanBotProfile()
end
function PlayerPathLib.ScientistGetScanBotUnit()
end
function PlayerPathLib.PathAction()
end
function PlayerPathLib.ExplorerApplyRelicSpell()
end
function PlayerPathLib.GetCurrentSettlerHubMission()
end
function PlayerPathLib.GetCurrentSettlerInfrastructure()
end
function PlayerPathLib.GetInfrastructureStatusForMission()
end
function PlayerPathLib.PathAction2()
end
function PlayerPathLib.SetScannerName()
end
function PlayerPathLib.GetScannerName()
end
ICCommLib = { }

function ICCommLib.Is(userData)
end
function ICCommLib.JoinChannel(strChannel, strFunction, nLuaEventHandler)
end
ICCommLib.ICCommJoinResult = {
    NoGuild = 1,
    BadName = 2,
    Join = 3,
    TooManyChannels = 4,
    Left = 5,
    NoGroup = 6
}
CraftingLib = { }

function CraftingLib.RequestSchematic()
end
function CraftingLib.RequestSchematicList()
end
function CraftingLib.GetSchematic()
end
function CraftingLib.GetSchematicList()
end
function CraftingLib.PreviewItem()
end
function CraftingLib.CraftItem()
end
function CraftingLib.GetMicrochips()
end
function CraftingLib.GetProfessionLevelInfo()
end
function CraftingLib.GetProfessionLevel()
end
function CraftingLib.GetProfessionXP()
end
function CraftingLib.GetProfessionXPAtLevel()
end
function CraftingLib.GetProfessionXPForLevel()
end
function CraftingLib.GetProfessionXPForNextLevel()
end
function CraftingLib.GetKnownTradeskills()
end
function CraftingLib.GetTradeskillInfo()
end
function CraftingLib.GetSchematicInfo()
end
function CraftingLib.GetModSchematicInfo()
end
function CraftingLib.ValidateSocketItem()
end
function CraftingLib.ValidateSocketModItem()
end
function CraftingLib.ModItem()
end
function CraftingLib.SalvageChip()
end
function CraftingLib.GetPreviewItem()
end
function CraftingLib.GetPreviewModItem()
end
function CraftingLib.LearnTradeskill()
end
function CraftingLib.ForgetTradeskill()
end
function CraftingLib.GetValidSocketItems()
end
function CraftingLib.GetValidSocketModItems()
end
function CraftingLib.ExtractChip()
end
function CraftingLib.GetPreviewInfo()
end
function CraftingLib.GetPreviewModInfo()
end
function CraftingLib.GetProficiencies()
end
function CraftingLib.GetCurrentCraft()
end
function CraftingLib.AddAdditive()
end
function CraftingLib.CompleteCraft()
end
function CraftingLib.ShowTradeskillTutorial()
end
function CraftingLib.GetAchievementCategoryForTier()
end
function CraftingLib.GetTierForAchievementCategory()
end
CraftingLib.CodeEnumTradeskill = {
    Weaponsmith = 1,
    Cooking = 2,
    Armorer = 3,
    Mining = 4,
    Outfitter = 5,
    Survivalist = 6,
    Augmentor = 7,
    Architect = 8,
    Relic_Hunter = 9,
    Fishing = 10,
    Farmer = 11,
    Tailor = 12,
    Runecrafting = 1
}
CraftingLib.CodeEnumTradeskillTier = {
    Novice = 1,
    Apprentice = 2,
    Journeyman = 3,
    Expert = 4,
    Artisan = 5,
    Zero = 1,
    Master = 2,
    GrandMaster = 3
}
function CraftingLib.GetSchematicCraftableCount()
end
function CraftingLib.BotchCraft()
end
function CraftingLib.IsAtCraftingStation()
end
function CraftingLib.GetTradeskillTalents()
end
function CraftingLib.PickTradeskillTalent()
end
function CraftingLib.ResetTradeskillTalents()
end
function CraftingLib.GetTradeskillTierXp()
end
function CraftingLib.AddCatalyst()
end
function CraftingLib.GetTradeskillTalentRespecCost()
end
function CraftingLib.GetAvailableAdditives()
end
function CraftingLib.GetAvailableCatalysts()
end
function CraftingLib.GetRelearnCooldown()
end
function CraftingLib.GetRelearnCost()
end
function CraftingLib.AddSigil()
end
function CraftingLib.RandomizeSigil()
end
function CraftingLib.GetValidGlyphItems()
end
function CraftingLib.GetValidGlyphableItems()
end
function CraftingLib.GetAvailableProperties()
end
function CraftingLib.GetAvailableMicrochips()
end
function CraftingLib.GetAvailablePowerCores()
end
function CraftingLib.GetPropertyChipType()
end
function CraftingLib.UnlockSigil()
end
function CraftingLib.ClearSigil()
end
function CraftingLib.InstallGlyphs()
end
function CraftingLib.GetCurrentOverchargeInfo()
end
function CraftingLib.GetEngravingInfo()
end
CraftingLib.CodeEnumCraftingDiscoveryHotCold = {
    Cold = 1,
    Warm = 2,
    Hot = 3,
    Success = 4
}
CraftingLib.CodeEnumTradeskillResult = {
    Success = 1,
    InsufficentFund = 2,
    InvalidItem = 3,
    InvalidSlot = 4,
    MissingEngravingStation = 5,
    Unlocked = 6,
    UnknownError = 7,
    GlyphExists = 8,
    MissingGlyph = 9,
    DuplicateGlyph = 10,
    AttemptFailed = 11,
    GlyphSlotLimit = 12
}
CraftingLib.CodeEnumCraftingDirection = {
    None = 1,
    N = 2,
    NE = 3,
    E = 4,
    SE = 5,
    S = 6,
    SW = 7,
    W = 8,
    NW = 9
}
CSIsLib = { }

function CSIsLib.GetActiveCSI()
end
function CSIsLib.StartActiveCSI()
end
function CSIsLib.CancelActiveCSI()
end
function CSIsLib.IsCSIRunning()
end
function CSIsLib.CSIProcessInteraction()
end
function CSIsLib.SelectCSIOption()
end
function CSIsLib.GetTimeRemainingForActiveCSI()
end
CSIsLib.ClientSideInteractionType = {
    PressAndHold = 1,
    RapidTapping = 2,
    RapidTappingInverse = 3,
    PrecisionTapping = 4,
    Metronome = 5,
    YesNo = 6,
    Memory = 7,
    Keypad = 8
}
DatacubeLib = { }

function DatacubeLib.IsDatacubeComplete()
end
function DatacubeLib.GetDatacubes()
end
function DatacubeLib.GetVolumes()
end
function DatacubeLib.GetLastUpdatedDatacube()
end
function DatacubeLib.GetDatacubesForZone()
end
function DatacubeLib.GetDatacubesForVolume()
end
function DatacubeLib.GetZonesWithDatacubes()
end
function DatacubeLib.PlayDatacubeSound()
end
function DatacubeLib.StopDatacubeSound()
end
function DatacubeLib.GetTotalCollectionSize()
end
function DatacubeLib.GetTotalVolumeCount()
end
function DatacubeLib.GetJournalsForZone()
end
function DatacubeLib.GetTalesForZone()
end
function DatacubeLib.GetTales()
end
function DatacubeLib.GetZonesWithJournals()
end
function DatacubeLib.GetZonesWithTales()
end
function DatacubeLib.GetTotalDatacubesForZone()
end
function DatacubeLib.GetTotalJournalsForZone()
end
function DatacubeLib.GetTotalTalesForZone()
end
HazardsLib = { }

function HazardsLib.GetHazardActiveList()
end
function HazardsLib.GetHazardDisplayString()
end
GenericDialog = { }

function GenericDialog.SimpleMessage()
end
function GenericDialog.OkCancel()
end
function GenericDialog.YesNoCancel()
end
function GenericDialog.AbortRetryCancel()
end
function GenericDialog.SpinnerDialog()
end
function GenericDialog.SliderBarDialog()
end
function GenericDialog.TextInput()
end
function GenericDialog.ColorPicker()
end
function GenericDialog.SetModal()
end
Sound = { }

function Sound.Play()
end
function Sound.PlayFile()
end
function Sound.PlayLootItemSound()
end
function Sound.PlayLootMoneySound()
end
HousingLib = { }

function HousingLib.RequestNeighborhoods()
end
function HousingLib.RequestProperties()
end
function HousingLib.RequestPlots()
end
function HousingLib.RequestVisit()
end
function HousingLib.RequestTakeMeHome()
end
function HousingLib.PurchaseProperty()
end
function HousingLib.SellProperty()
end
function HousingLib.GetNeighborhoodCount()
end
function HousingLib.GetResidenceCount()
end
function HousingLib.GetPlotCount()
end
function HousingLib.GetBakedDecorDetails()
end
function HousingLib.GetDecorDetailsBySector()
end
function HousingLib.GetNeighborhood()
end
function HousingLib.GetResidence()
end
function HousingLib.GetPlot()
end
function HousingLib.ClearPlot()
end
function HousingLib.RequestVendorList()
end
function HousingLib.RequestStorageList()
end
function HousingLib.RequestBlueprintList()
end
function HousingLib.PlaceFromVendor()
end
function HousingLib.PlaceFromBlueprint()
end
function HousingLib.PlaceFromStorage()
end
function HousingLib.DeleteFromStorage()
end
function HousingLib.Pack()
end
function HousingLib.GetVendorList()
end
function HousingLib.GetBlueprintList()
end
function HousingLib.GetStorageList()
end
function HousingLib.GetRemodelRoofList()
end
function HousingLib.GetRemodelEntryList()
end
function HousingLib.GetRemodelWallpaperInteriorList()
end
function HousingLib.GetRemodelWallpaperExteriorList()
end
function HousingLib.GetRemodelDoorList()
end
function HousingLib.GetDecorCrateList()
end
function HousingLib.GetDecorListInterior()
end
function HousingLib.GetDecorListExterior()
end
function HousingLib.GetFreePlaceDecorList()
end
function HousingLib.GetDecorTypeListInterior()
end
function HousingLib.GetDecorTypeListExterior()
end
function HousingLib.GetPlacedDecorListExterior()
end
function HousingLib.ModifyResidenceDecor()
end
function HousingLib.PreviewResidenceBakedDecor()
end
function HousingLib.PreviewResidenceSectorDecor()
end
function HousingLib.PreviewVendorDecor()
end
function HousingLib.PreviewCrateDecor()
end
function HousingLib.PreviewPlacedDecor()
end
function HousingLib.PreviewDecor_Cancel()
end
function HousingLib.PurchaseInteriorWallpaper()
end
function HousingLib.RemoveInteriorWallpaper()
end
function HousingLib.CrateDecor()
end
function HousingLib.DestroyDecor()
end
function HousingLib.PlaceDecorFromCrate()
end
function HousingLib.ApplyPreviewEffectToDecor()
end
function HousingLib.TranslateDecor()
end
function HousingLib.RotateDecor()
end
function HousingLib.RotateDecor_ResetOrientation()
end
function HousingLib.ScaleDecor()
end
function HousingLib.FreePlaceDecorDisplacement_Cancel()
end
function HousingLib.FreePlaceDecorDisplacement_Confirm()
end
function HousingLib.RefreshUI()
end
function HousingLib.DisplayHooks()
end
function HousingLib.Decorate()
end
function HousingLib.GetResourcesMetDetails()
end
function HousingLib.GetDecorIconInfo()
end
HousingLib.CodeEnumDecorHookType = {
    Roof = 1,
    Entryway = 2,
    Door = 3,
    Wallpaper = 4,
    FreePlace = 5,
    DefaultHook = 6,
    Crate = 7,
    Landscape = 8,
    WarplotFreePlace = 1,
    Mannequin = 1
}
function HousingLib.JoinNeighborhood()
end
function HousingLib.LeaveNeighborhood()
end
function HousingLib.CreateGuildNeighborhood()
end
function HousingLib.GetCommunityPlotCount()
end
function HousingLib.GetNumPlacedInteriorDecor()
end
function HousingLib.GetMaxPlacedInteriorDecor()
end
function HousingLib.GetCommunityPlot()
end
function HousingLib.GetPlotContributions()
end
function HousingLib.GetPlotUpkeepContributions()
end
function HousingLib.GetPlugUpgradeList()
end
function HousingLib.GetDecorCrateListInterior()
end
function HousingLib.GetDecorCrateListExterior()
end
function HousingLib.GetNeighborhoodList()
end
function HousingLib.GetMyNeighborhoodList()
end
function HousingLib.AddItemToCrate()
end
function HousingLib.SetEditMode()
end
function HousingLib.UpdatePlotContributions()
end
function HousingLib.UpdatePlotUpkeep()
end
function HousingLib.GetPropertyName()
end
function HousingLib.RenameProperty()
end
function HousingLib.GetPlugItem()
end
function HousingLib.ValidateDecorPlacement()
end
function HousingLib.RepairPlot()
end
function HousingLib.IsResidenceOwner()
end
function HousingLib.IsOnMyResidence()
end
function HousingLib.IsWarplotResidence()
end
function HousingLib.GetNeighborList()
end
function HousingLib.NeighborInviteByName()
end
function HousingLib.NeighborEvict()
end
function HousingLib.NeighborInviteAccept()
end
function HousingLib.NeighborInviteDecline()
end
function HousingLib.NeighborSetPermission()
end
function HousingLib.VisitNeighborResidence()
end
function HousingLib.DestroyDecorFromCrate()
end
function HousingLib.RequestRandomResidenceList()
end
function HousingLib.RequestRandomVisit()
end
function HousingLib.GetRandomResidenceList()
end
function HousingLib.IsResidencePrivate()
end
function HousingLib.SetResidencePrivate()
end
function HousingLib.IsHousingWorld()
end
function HousingLib.GetResidencePrivileges()
end
function HousingLib.GetRemodelSkyExteriorList()
end
function HousingLib.GetDecorCrateListWarplot()
end
function HousingLib.GetDecorListWarplot()
end
function HousingLib.GetDecorTypeListWarplot()
end
function HousingLib.GetPlacedDecorListWarplot()
end
HousingLib.HousingUpkeepType = {
    Permanent = 1,
    Timed = 2,
    Charged = 3,
    TimedCharged = 4,
    Decay = 5,
    StructurePoints = 6
}
HousingLib.NeighborPermissionLevel = {
    Normal = 1,
    Roommate = 2,
    Account = 1
}
HousingLib.ResidencePrivileges = {
    None = 1,
    Owner = 2,
    Roommate = 3
}
function HousingLib.GetNumCratedDecor()
end
function HousingLib.GetNumPlacedDecorFromCategory()
end
function HousingLib.GetMaxPlacedDecorFromCategory()
end
function HousingLib.SetPlugRotation()
end
function HousingLib.GetMannequinPoseList()
end
function HousingLib.PurchaseDecorIntoCrate()
end
function HousingLib.SetDecorPosition()
end
function HousingLib.SetDecorRotation()
end
function HousingLib.LinkDecor()
end
function HousingLib.UnlinkDecor()
end
function HousingLib.UnlinkDecorAllChildren()
end
function HousingLib.IsDecorParent()
end
function HousingLib.IsDecorChild()
end
function HousingLib.IsInEditMode()
end
function HousingLib.GetCustomizationMode()
end
function HousingLib.SetCustomizationMode()
end
function HousingLib.GetResidencePrivacyLevel()
end
function HousingLib.SetResidencePrivacyLevel()
end
function HousingLib.SetNeighborHarvestSplit()
end
function HousingLib.GetNeighborHarvestSplit()
end
function HousingLib.GetMannequinPose()
end
function HousingLib.SetMannequinPose()
end
function HousingLib.ShowMoveControls()
end
function HousingLib.ShowRotateControls()
end
function HousingLib.GetNumOwnedDecor()
end
function HousingLib.GetMaxOwnedDecor()
end
function HousingLib.GetDecorList()
end
function HousingLib.GetDecorTypeList()
end
function HousingLib.GetPlacedDecorList()
end
function HousingLib.CrateAllDecor()
end
function HousingLib.GetWarplotValue()
end
function HousingLib.GetWarplotMaintenanceCost()
end
function HousingLib.GetNumPlacedDecorInterior()
end
function HousingLib.GetNumPlacedDecorExterior()
end
function HousingLib.GetMaxPlacedDecorExterior()
end
HousingLib.ResidencePrivacyLevel = {
    Public = 1,
    NeighborsOnly = 2,
    RoommatesOnly = 3,
    Private = 4
}
HousingLib.DecorCategoryLimit = {
    Mannequin = 1,
    Light = 2
}
HousingLib.ResidenceCustomizationMode = {
    Advanced = 1,
    Simple = 2
}
HousingLib.HousingPlugFacing = {
    North = 1,
    South = 2,
    East = 3,
    West = 4,
    Default = 5
}
HousingLib.RemodelOptionTypeInterior = {
    Wallpaper = 1,
    Floor = 2,
    Ceiling = 3,
    Trim = 4,
    Lighting = 5
}
HousingLib.RemodelOptionTypeExterior = {
    Roof = 1,
    Wallpaper = 2,
    Entry = 3,
    Door = 4,
    Sky = 5
}
DialogResponse = { }
DialogResponse.__index = DialogResponse

function DialogResponse:GetText()
end
function DialogResponse:GetType()
end
function DialogResponse:GetUniqueId()
end
function DialogResponse:GetQuestId()
end
function DialogResponse:GetRewardId()
end
function DialogResponse:Select()
end
function DialogResponse.is()
end
function DialogResponse:__gc()
end
Episode = { }
Episode.__index = Episode

function Episode:GetId()
end
function Episode:GetState()
end
function Episode:GetTitle()
end
function Episode:GetDesc()
end
function Episode:GetSummary()
end
function Episode:GetConLevel()
end
function Episode:IsTaskOnly()
end
function Episode:GetZoneId()
end
function Episode:GetZoneName()
end
function Episode:GetVisibleQuests(bShowCompleted, bShowOutLeveled, bShowMentioned, bSortByName)
end
function Episode:GetTrackedQuests()
end
function Episode:GetQuest(nQuestId)
end
function Episode:GetProgress()
end
function Episode.is()
end
function Episode:GetCategories()
end
function Episode:GetAllQuests()
end
function Episode:IsWorldStory()
end
function Episode:IsZoneStory()
end
function Episode:IsRegionalStory()
end
function Episode:__gc()
end
function Episode:__eq()
end
Item = { }
Item.__index = Item

function Item:GetEquippedItemForItemType()
end
function Item:GetEffectiveLevel()
end
function Item:GetProficiencyInfo()
end
function Item:GetItemType()
end
function Item:GetSlot()
end
function Item:GetSlotName()
end
function Item:GetBinding()
end
function Item:GetWeaponPower()
end
function Item:GetGenericString(strName, fVal)
end
function Item:GetCompareString(strName, fBefore, fAfter)
end
function Item:CanEquip(itemId)
end
function Item:GetWeaponSpeed()
end
function Item:GetPropertiesSequential()
end
function Item:GetPropertiesKeyed()
end
function Item:GetPropertyName(itemId)
end
function Item:GetPropertyString(itemId)
end
function Item:GetPropertyCompareString(itemId)
end
function Item:GetResistances()
end
function Item:GetResistancesSequential()
end
function Item:GetResistanceName()
end
function Item:GetResistanceCategoryName()
end
function Item:GetItemFlavor()
end
function Item:GetItemQuality()
end
function Item:GetRequiredLevel()
end
function Item:GetPowerLevel()
end
function Item:GetRequiredClass()
end
function Item:GetRequiredRace()
end
function Item:GetUniqueStatus()
end
function Item:GetQuestItem()
end
function Item:GetQuestDrop()
end
function Item:GetConsumable()
end
function Item:GetActivateSpell()
end
function Item:GetEquipSpell()
end
function Item:GetNoRequiredLevel()
end
function Item:GetMaxCharges()
end
function Item:GetCharges()
end
function Item:GetMaxStackCount()
end
function Item:GetStackCount(itemInstance)
end
function Item:GetSellPrice()
end
function Item:GetBuyPrice()
end
function Item:GetInnateHP()
end
function Item:GetIcon()
end
function Item:GetName()
end
function Item:GetSpecial()
end
function Item:IsUnique()
end
function Item:GetGivenQuest()
end
function Item:isData()
end
function Item:isInstance()
end
function Item:GetBackpackCount()
end
function Item:GetEquippedCount()
end
function Item:GetItemTypeName()
end
function Item:GetItemFamily()
end
function Item:GetItemFamilyName()
end
function Item:GetItemCategory()
end
function Item:GetItemCategoryName()
end
function Item:GetWeaponDamageMin()
end
function Item:GetWeaponDamageMax()
end
function Item:CanSalvage()
end
function Item:GetLevelOffset()
end
function Item:GetProcSpell()
end
function Item:GetItemId()
end
function Item:GetInventoryId()
end
function Item:GetModdableData()
end
function Item:GetSchematicId()
end
function Item.GetDataFromId()
end
function Item.GetItemFromInventoryLoc()
end
Item.CodeEnumItemType = {
    ArmorArcaneChest = 1,
    ArmorArcaneLegs = 2,
    ArmorArcaneHead = 3,
    ArmorArcaneShoulder = 4,
    ArmorArcaneFeet = 5,
    ArmorArcaneHands = 6,
    ArmorArcaneBuckle = 7,
    ArmorReflexChest = 8,
    ArmorReflexLegs = 9,
    ArmorReflexHead = 10,
    ArmorReflexShoulder = 11,
    ArmorReflexFeet = 12,
    ArmorReflexHands = 13,
    ArmorReflexBuckle = 14,
    ArmorFocalChest = 15,
    ArmorFocalLegs = 16,
    ArmorFocalHead = 17,
    ArmorFocalShoulder = 18,
    ArmorFocalFeet = 19,
    ArmorFocalHands = 20,
    ArmorFocalBuckle = 21,
    ArmorBattleChest = 22,
    ArmorBattleLegs = 23,
    ArmorBattleHead = 24,
    ArmorBattleShoulder = 25,
    ArmorBattleFeet = 26,
    ArmorBattleHands = 27,
    ArmorBattleBuckle = 28,
    ArmorJewelryRing = 29,
    ArmorJewelryFace = 30,
    ArmorJewelryNeck = 31,
    ArmorJewelryTrinket = 32,
    ArmorMiscChest = 33,
    ArmorMiscLegs = 34,
    ArmorMiscHead = 35,
    ArmorMiscShoulder = 36,
    ArmorMiscFeet = 37,
    ArmorMiscHands = 38,
    ArmorMiscBuckle = 39,
    ArmorMiscRing = 40,
    ArmorMiscFace = 41,
    ArmorMiscNeck = 42,
    ArmorMiscTrinket = 43,
    WeaponMHAxe = 44,
    WeaponMHPistols = 45,
    WeaponMHEnergy = 46,
    WeaponMHCrook = 47,
    WeaponMHFist = 48,
    WeaponMHPlasmaGun = 49,
    WeaponMHStave = 50,
    WeaponMHSword = 51,
    WeaponMHMace = 52,
    WeaponOHShadowCrystal = 53,
    WeaponOHBatteryPack = 54,
    WeaponOHInstrument = 55,
    WeaponOHBook = 56,
    WeaponOHMindGem = 57,
    WeaponOHWrench = 58,
    WeaponOHSword = 59,
    WeaponOHShotgun = 60,
    WeaponOHRelic = 61,
    BodySkin = 62,
    BodyFace = 63,
    BodyEye = 64,
    BodyEar = 65,
    BodyHair = 66,
    BodyTatoo = 67,
    BodyTail = 68,
    BodyHand = 69,
    BodyUnderwear = 70,
    BodyFacialHair = 71,
    Bag = 72,
    Spellbook = 73,
    ItemFood = 74,
    ItemPotion = 75,
    Spell = 76,
    QuestItem = 77,
    WeaponMHScythe = 78,
    WeaponMHPowerGlove = 2,
    Spell_Temporary = 80,
    WeaponOHMagicthingy = 81,
    ItemBandage = 82,
    BrokenWeapon = 83,
    BrokenRanged = 84,
    BrokenMagic = 85,
    Seeds = 86,
    CookingStaple = 87,
    CookingMeat = 88,
    CookingHerb = 89,
    CookingVeggie = 90,
    CookingSeasoning = 91,
    MiningMineral = 92,
    WildGrowth = 93,
    HarvestingPlant = 94,
    RelicAndLore = 95,
    Power = 96,
    MineralComponent = 97,
    WildComponent = 98,
    PowerComponent = 99,
    RelicComponent = 100,
    ArmsmasterSchematic = 101,
    TechsmithSchematic = 102,
    WeaponchanterSchematic = 103,
    ArcaneWeaverSchematic = 104,
    ApothecarySchematic = 105,
    TinkererSchematic = 106,
    CookingSchematic = 107,
    ArtisanSchematic = 108,
    AssayConsumable = 109,
    RefiningConsumable = 110,
    ClubSoldiers = 111,
    DiamondMerchants = 112,
    SpadeCraftspeople = 113,
    HeartArtists = 114,
    StarPoliticans = 115,
    OmniWild = 116,
    OmniMining = 117,
    OmniRelics = 118,
    OmniPower = 119,
    AssayMinigame = 120,
    RefiningMinigame = 121,
    HousingAddon = 122,
    ArmorEnchantment = 123,
    WeaponEnchantment = 124,
    TempBag = 125,
    TaxiRoute = 126,
    TempMount = 127,
    RepItem = 128,
    WeaponMHShockPaddles = 1,
    WeaponMHClawsAttached = 1
}
Item.CodeEnumItemQuality = {
    Average = 1,
    Good = 2,
    Excellent = 3,
    Superb = 4,
    Exquisite = 2,
    Phenomenal = 3,
    Extraordinary = 4,
    Legendary = 8,
    Inferior = 9,
    Artifact = 1
}
function Item:GetItemPower()
end
function Item:GetBaseItemPower()
end
function Item:GetAmplifierPower()
end
function Item:GetRequiredItemPower()
end
function Item:GetRequiredSocketPower()
end
function Item:GetArmor()
end
function Item:GetMicrochipInfo()
end
function Item:GetMicrochipSpells()
end
function Item:CanAutoSalvage()
end
function Item:CanMod()
end
function Item:CanExtract()
end
function Item:CanMoveToSupplySatchel()
end
function Item:MoveToSupplySatchel()
end
function Item:CanTakeFromSupplySatchel()
end
function Item:TakeFromSupplySatchel()
end
function Item:GetItemChallenges()
end
function Item:GetAdditiveInfo()
end
function Item:GetBagSlots()
end
function Item:GetMaxDurability()
end
function Item:GetDurability()
end
function Item:GetRepairCost()
end
function Item:GetSetBonuses()
end
function Item:GetEmptySockets()
end
function Item.GetVirtualItems()
end
function Item:GetHousingDecorInfoId()
end
function Item:IsEquippable()
end
function Item:IsCommodity()
end
function Item:IsAuctionable()
end
function Item:GetDurationTotal()
end
function Item:GetDurationRemaining()
end
function Item:IsDestroyOnLogout()
end
function Item:IsDestroyOnZone()
end
Item.CodeEnumItemUpdateReason = {
    StackSplit = 1,
    ConsumeCharge = 2,
    SpellReagent = 3,
    Transform = 4,
    Cheat = 5,
    Salvage = 6,
    Extract = 7,
    Vendor = 8,
    Quest = 9,
    SpellEffect = 10,
    Script = 11,
    PathReward = 12,
    ResourceConversion = 13,
    Auction = 14,
    MaterialBagConversion = 15,
    Loot = 16,
    Buyback = 17,
    Crafting = 18,
    NewCharacter = 19,
    PublicEvent = 20,
    Mail = 21,
    PlayerRequested = 22,
    GuildBank = 23,
    Trade = 24,
    HousingCrate = 25,
    None = 26
}
Item.CodeEnumMicrochipType = {
    PowerSource = 1,
    Stat = 2,
    PowerUp = 3,
    Special = 4,
    Set = 5,
    Omni = 6,
    Resistor = 1,
    Inductor = 2,
    Capacitor = 3
}
function Item:isGlyphData()
end
function Item:isModdableData()
end
function Item:GetSigils()
end
function Item:GetDetailedInfo()
end
function Item:IsSoulbound()
end
function Item:GetChatLinkString()
end
function Item:GetGlobalCatalystInfo()
end
function Item:GetGlyphInfo()
end
function Item:PlayEquipSound()
end
function Item:GetAvailableDyeChannel()
end
function Item:GetGlyphBonus()
end
function Item:GetReturnTimeRemaining()
end
function Item:HasRestockingFee()
end
function Item:CanDelete()
end
function Item:GetRequiredFaction()
end
function Item:__eq()
end
function Item:__gc()
end
Item.CodeEnumSigilType = {
    Air = 1,
    Fire = 2,
    Water = 3,
    Earth = 4,
    Logic = 5,
    Life = 6,
    Fusion = 7,
    Omni = 8
}
Item.CodeEnumItemDetailedTooltip = {
    Basic = 1,
    Spells = 2,
    Economics = 3,
    Sigils = 4,
    Imbuements = 5,
    Stats = 6,
    Restrictions = 7,
    Specifics = 8
}
Money = { }
Money.__index = Money

function Money:AddToTooltip(self, strText, strColor, strSize, strAlign)
end
function Money:AppendToTooltip(self)
end
function Money:GetMoneyString(bSkipZeros)
end
function Money:GetTypeString()
end
function Money:GetMoneyType()
end
function Money:SetMoneyType(nNewType)
end
function Money:GetDenomInfo()
end
function Money:GetDenomAmounts()
end
function Money:GetAmount()
end
function Money:SetAmount(nNewAmount)
end
function Money:IsZero()
end
function Money.is()
end
function Money.new()
    local self = setmetatable({}, Challenges)
    return self
end
Money.CodeEnumCurrencyType = {
    Credits = 1,
    Renown = 2,
    ElderGems = 3,
    CraftingVouchers = 4,
    Prestige = 5,
    GroupCurrency = 1
}
function Money:GetAltType()
end
function Money:SetAltType()
end
function Money:Multiply()
end
function Money:__eq()
end
Money.CodeEnumGroupCurrencyType = {
    None = 1,
    WarCoins = 2
}
Quest = { }
Quest.__index = Quest

function Quest:GetId()
end
function Quest:GetState()
end
function Quest:GetGroup()
end
function Quest:GetTitle()
end
function Quest:GetSummary()
end
function Quest:GetCompletedSummary()
end
function Quest:IsKnown()
end
function Quest:IsMentioned()
end
function Quest:IsTracked()
end
function Quest:IsActiveQuest()
end
function Quest:SetTracked(bTracked)
end
function Quest:SetActiveQuest(bActive)
end
function Quest:ToggleActiveQuest()
end
function Quest:ToggleTracked()
end
function Quest:GetTrackBlinkTime()
end
function Quest:PulseTrackBlinkTime(uTime)
end
function Quest:CanAbandon()
end
function Quest:IsInLog()
end
function Quest:IsSelectedInLog()
end
function Quest:GetObjectiveCount()
end
function Quest:GetVisibleObjectiveData()
end
function Quest:GetObjectiveDescription(iReq)
end
function Quest:GetObjectiveNeeded(iReq)
end
function Quest:GetObjectiveCompleted(iReq)
end
function Quest:ObjectiveIsVisible(iReq)
end
function Quest:CanCompleteObjective(iReq)
end
function Quest:GetContactInfo()
end
function Quest:GetTrackerIndex()
end
function Quest:ObjectiveIsReward(iReq)
end
function Quest:CalcRewardXP()
end
function Quest:GetConLevel()
end
function Quest:GetQuestItemCount()
end
function Quest:GetQuestItemData(iIndex)
end
function Quest:GetRewardData()
end
function Quest:Abandon()
end
function Quest:SetSelectedInLog()
end
function Quest:AcceptSubMission(pUnit)
end
function Quest:IsSubMission()
end
function Quest:GetSubMissionType()
end
function Quest:IsQuestTimed()
end
function Quest:GetQuestTimeRemaining()
end
function Quest:IsObjectiveTimed(iReq)
end
function Quest:GetObjectiveTimeRemaining(iReq)
end
function Quest:AcceptShare()
end
function Quest:RejectShare()
end
function Quest:CanShare()
end
function Quest:Share()
end
function Quest:GetCompletedShortSummary()
end
function Quest:IsIgnored()
end
function Quest:IsInactive()
end
function Quest:IsCommunicatorReceived()
end
function Quest:IsCommunicatorReceivedFromRec()
end
function Quest:ToggleIgnored()
end
function Quest:GetObjectiveShortDescription()
end
function Quest:GetSpell()
end
function Quest:ShowHintArrow()
end
function Quest:GetColoredDifficulty()
end
function Quest:GetType()
end
function Quest:GetSubType()
end
function Quest:GetObjectiveMaxTime()
end
function Quest.is()
end
function Quest.GetActiveQuest()
end
function Quest.GetCallbackList()
end
function Quest:GetIntroductionText()
end
function Quest:GetMoreInfoText()
end
function Quest:IsMoreInfoNonSequential()
end
function Quest:GetCompletionObjectiveShortText()
end
function Quest:GetCompletionObjectiveText()
end
function Quest:IsPathQuest()
end
function Quest:GetPathQuestType()
end
function Quest:GetEpisodes()
end
function Quest:GetCategory()
end
function Quest:GetEpisode()
end
function Quest:GetMinLevel()
end
function Quest:GetTradeskillSchematicsRequired()
end
function Quest:IsAbleToAdvanceInRaid()
end
function Quest:DisplayObjectiveProgressBar()
end
function Quest:GetChatLinkString()
end
function Quest:GetMapRegions()
end
function Quest:__lt()
end
function Quest:__gt()
end
function Quest:__eq()
end
function Quest:__gc()
end
Spell = { }
Spell.__index = Spell

function Spell:GetAOETargetInfo()
end
function Spell:GetCastMethod()
end
function Spell:GetCastTime()
end
function Spell:GetCasterInnateRequirements()
end
function Spell:GetCasterInnateCosts()
end
function Spell:GetChannelData()
end
function Spell:GetClass()
end
function Spell:GetCombatMode()
end
function Spell:GetCooldownTime()
end
function Spell:GetFlavor()
end
function Spell:GetIcon()
end
function Spell:GetInstanceMaxCount()
end
function Spell:GetMaximumRange()
end
function Spell:GetMinimumRange()
end
function Spell:GetName()
end
function Spell:GetClassPower()
end
function Spell:GetPrerequisites()
end
function Spell:GetPrice()
end
function Spell:GetReagents()
end
function Spell:GetRequiredWorldZone()
end
function Spell:GetSchool()
end
function Spell:GetTargetAngle()
end
function Spell:GetTargetInnateRequirements()
end
function Spell:GetTier()
end
function Spell:IsNew()
end
function Spell:SetNewFlag(bNew)
end
function Spell:GetTradeskillRequirements()
end
function Spell.ShortcutCast()
end
function Spell.is()
end
function Spell.ShowFloater()
end
Spell.CodeEnumReagentType = {
    Item = 1,
    ItemFamily = 2,
    ItemCategory = 3
}
Spell.CodeEnumCastMethod = {
    Normal = 1,
    Channeled = 2,
    Focused = 3,
    ChanneledField = 4,
    Talent = 4,
    ClientSideInteraction = 6,
    PressHold = 1,
    RapidTap = 2,
    ChargeRelease = 3,
    Multiphase = 4,
    Transactional = 5,
    UNUSED04 = 1,
    Aura = 2
}
Spell.CodeEnumSchool = {
    Spell = 1,
    Melee = 2,
    Ranged = 3,
    Unarmed = 1
}
Spell.CodeEnumComparison = {
    Equals = 1,
    Greater = 2,
    GreaterThanEqualTo = 3,
    Less = 4,
    LessThanEqualTo = 5,
    Percent_Equals = 6,
    Percent_Greater = 7,
    Percent_GreaterThanEqualTo = 8,
    Percent_Less = 9,
    Percent_LessThanEqualTo = 10
}
Spell.CodeEnumAOESelectionType = {
    None = 1,
    Closest = 2,
    Furthest = 3,
    Random = 4,
    LowestAbsoluteHealth = 5,
    MissingMostHealth = 6
}
function Spell:GetId()
end
function Spell:GetAbilityCharges()
end
Spell.CombatMessageType = {
    General = 1,
    Experience = 2,
    QuestUpdate = 3,
    LocationChange = 4,
    Combat_Damage_Done = 5,
    Combat_Damage_Done_Critical = 6,
    Combat_Damage_Taken = 7,
    Combat_Damage_Taken_Critical = 8,
    Combat_Healing_Done = 9,
    Combat_Healing_Done_Critical = 10,
    Combat_Healing_Taken = 11,
    Combat_Healing_Taken_Critical = 12,
    Combat_Block_Taken = 13,
    Combat_Block_Done = 14,
    Combat_Parry_Taken = 15,
    Combat_Parry_Done = 16,
    Combat_Dodge_Taken = 17,
    Combat_Dodge_Done = 18,
    Combat_NoEffect_Taken = 19,
    Combat_NoEffect_Done = 20,
    Combat_Shallow_Taken = 21,
    Combat_Shallow_Done = 22,
    Combat_Falling_Damage_Done = 23,
    Combat_Death = 24,
    Error = 25,
    SpellFailure = 26,
    UNUSED00 = 27,
    UNUSED01 = 28,
    Faction = 29,
    LootBase = 30,
    LootAverage = 31,
    LootGood = 32,
    LootExcellent = 33,
    LootSuperb = 34,
    LootExquisite = 4,
    LootPhenomenal = 5,
    LootExtraordinary = 6,
    LootLegendary = 38,
    LootQuestActivation = 39,
    Achievement = 40,
    Experience_KillCreature = 41,
    Experience_ClusterBonus = 42,
    Experience_Quest = 43,
    Absorption_Taken = 44,
    Absorption_Done = 45,
    Transference_Taken = 46,
    Transference_Done = 47,
    SpellFailure_Long = 48,
    SpellFailure_Medium = 49,
    SpellFailure_Short = 50,
    SpellFailure_Target_Head = 51,
    SpellFailure_Target_Feet = 52,
    Special_Done = 53,
    Special_Taken = 54,
    UNUSED02 = 55,
    PlayerPath = 56,
    KillPerformanceReward = 57,
    MultiKillReward = 58,
    KillingSpreeReward = 59,
    LootInferior = 60,
    TelegraphEvadeReward = 61,
    TelegraphInterruptReward = 62,
    RestedReward = 63,
    UNUSED04 = 1,
    UNUSED03 = 2,
    LootArtifact = 3
}
function Spell:GetThresholdTime()
end
function Spell:GetRequiredLevel()
end
function Spell:IsSelfSpell()
end
function Spell:IsFreeformTarget()
end
function Spell:IsMovingInterrupted()
end
function Spell:IsBeneficial()
end
Spell.CodeEnumSpellClass = {
    BuffDispellable = 1,
    BuffNonDispellable = 2,
    DebuffDispellable = 3,
    DebuffNonDispellable = 4,
    BuffNonDispelRightClickOk = 1
}
Spell.CodeEnumCastResult = {
    Ok = 1,
    UnableToCreateSpell = 2,
    MovingToCast = 3,
    PendingSpellCast = 4,
    SpellUnkown = 39,
    SpellBad = 6,
    SpellCancelled = 7,
    SpellMaxChannel = 8,
    SpellRemoved = 9,
    SpellCountered = 10,
    SpellCastingInterrupts = 11,
    SpellInterrupted = 12,
    SpellCombatModeActiveCount = 13,
    SpellAlreadyCasting = 14,
    SpellGlobalCooldown = 15,
    SpellCooldown = 16,
    SpellGroupCooldown = 17,
    SpellPreRequisites = 18,
    ActionBarSetDisallows = 19,
    DamageInterrupts = 20,
    InvalidInventoryIndex = 21,
    ItemUnknown = 22,
    ItemBad = 23,
    ItemNoSpellId = 24,
    ItemUnEquipped = 25,
    ItemCharges = 26,
    ItemTooHighLevel = 27,
    ItemAchievmentComplete = 40,
    ItemQuestRequirementsNotMet = 29,
    ItemObjectiveComplete = 30,
    CasterUnknown = 31,
    CasterMustHaveTarget = 32,
    CasterCannotBePrimaryTarget = 33,
    CasterNotIncontrolOfSelf = 34,
    CasterMovement = 35,
    CasterMaxCast = 36,
    CCStun = 37,
    CCSleep = 38,
    CCRoot = 39,
    CCDisarm = 40,
    CCSilence = 41,
    CCPolymorph = 42,
    CCFear = 43,
    CCHold = 44,
    CasterVitalCostHealth = 45,
    CasterVitalCostXp = 46,
    CasterVitalCostMoney = 47,
    CasterVitalCostCurrency1 = 48,
    CasterVitalCostCurrency2 = 49,
    CasterVitalCostCurrency3 = 50,
    CasterVitalCostResource0 = 51,
    CasterVitalCostResource1 = 52,
    CasterVitalCostResource2 = 53,
    CasterVitalCostResource3 = 54,
    CasterVitalCostResource4 = 55,
    CasterVitalCostResource5 = 56,
    CasterVitalCostResource6 = 57,
    Caster_CannotBeDead = 58,
    Caster_MustBeDead = 59,
    Caster_CannotBeInCombatPVE = 41,
    Caster_MustBeInCombatPVE = 42,
    Caster_CannotBe_InCombatPVP = 43,
    Caster_MustBe_InCombatPVP = 44,
    Caster_CannotBe_Moving = 64,
    Caster_MustBe_Moving = 65,
    Caster_CannotBe_Stealth = 66,
    Caster_MustBe_Stealth = 67,
    Caster_CannotBe_Piloting = 68,
    Caster_MustBe_Piloting = 69,
    Caster_CannotBe_Embarked = 70,
    Caster_MustBe_Embarked = 71,
    Caster_CannotBe_Taxi = 72,
    Caster_MustBe_Taxi = 73,
    Caster_CannotBe_Stun = 74,
    Caster_MustBe_Stun = 75,
    Caster_CannotBe_Sleep = 76,
    Caster_MustBe_Sleep = 77,
    Caster_CannotBe_Root = 78,
    Caster_MustBe_Root = 79,
    Caster_CannotBe_Disarm = 80,
    Caster_MustBe_Disarm = 81,
    Caster_CannotBe_Silence = 82,
    Caster_MustBe_Silence = 83,
    Caster_CannotBe_Pacify = 84,
    Caster_MustBe_Pacify = 85,
    Caster_CannotBe_Fear = 86,
    Caster_MustBe_Fear = 87,
    Caster_CannotBe_Confuse = 88,
    Caster_MustBe_Confuse = 89,
    TargetGroup = 90,
    TargetUnknown = 91,
    NoTarget = 92,
    Target_ImmuneToSpellType = 93,
    Target_ImmuneToSpell = 94,
    Target_ImmuneToSpellGroupList = 95,
    Target_ImmuneToSpellGroup = 96,
    Target_Invulnerable = 97,
    TargetMaxTarget = 98,
    TargetVital = 99,
    TargetFaction = 100,
    TargetIsNotUseable = 101,
    TargetOrientation = 102,
    TargetCannotBePlayer = 103,
    TargetCannotBeNpc = 104,
    TargetRangeMin = 105,
    TargetRangeMax = 106,
    Target_CannotBeDead = 107,
    Target_MustBeDead = 108,
    Target_CannotBeInCombatPVE = 45,
    Target_MustBeInCombatPVE = 46,
    Target_CannotBe_InCombatPVP = 47,
    Target_MustBe_InCombatPVP = 48,
    Target_CannotBe_Moving = 113,
    Target_MustBe_Moving = 114,
    Target_CannotBe_Stealth = 115,
    Target_MustBe_Stealth = 116,
    Target_CannotBe_Piloting = 117,
    Target_MustBe_Piloting = 118,
    Target_CannotBe_Embarked = 119,
    Target_MustBe_Embarked = 120,
    Target_CannotBe_Taxi = 121,
    Target_MustBe_Taxi = 122,
    Target_CannotBe_Stun = 123,
    Target_MustBe_Stun = 124,
    Target_CannotBe_Sleep = 125,
    Target_MustBe_Sleep = 126,
    Target_CannotBe_Root = 127,
    Target_MustBe_Root = 128,
    Target_CannotBe_Disarm = 129,
    Target_MustBe_Disarm = 130,
    Target_CannotBe_Silence = 131,
    Target_MustBe_Silence = 132,
    Target_CannotBe_Pacify = 133,
    Target_MustBe_Pacify = 134,
    Target_CannotBe_Fear = 135,
    Target_MustBe_Fear = 136,
    Target_CannotBe_Confuse = 137,
    Target_MustBe_Confuse = 138,
    Target_CannotBe_Swimming = 139,
    Target_MustBe_Swimming = 140,
    InWrongWorldZone = 141,
    DuelOver = 142,
    UNUSED142 = 143,
    UNUSED143 = 144,
    MissingResult = 145,
    IsP2PTrading = 146,
    ClientSideInteractionFail = 147,
    StackingRefreshExistingSpell = 148,
    StackingTargetHasMorePowerfulSpells = 149,
    StackingCasterHasMorePowerfulSpells = 150,
    StackingError = 151,
    Prereq_CasterCast = 152,
    CCKnockdown = 153,
    CCVulnerability = 154,
    Target_MustBe_Knockdown = 155,
    Target_MustBe_Vulnerability = 156,
    Caster_MustBe_Vulnerability = 157,
    Caster_MustBe_Knockdown = 158,
    Caster_CannotBe_Knockdown = 159,
    Caster_CannotBe_Vulnerability = 160,
    Target_CannotBe_Vulnerability = 161,
    Target_CannotBe_Knockdown = 162,
    MissingReagent_Item = 163,
    MissingReagent_ItemFamily = 164,
    MissingReagent_ItemCategory = 165,
    MissingReagent_ItemType = 166,
    Caster_Needs_LoS = 167,
    CasterVitalCostMana = 168,
    TargetImmuneToSpellEffect = 169,
    WeaponSlot = 170,
    Caster_MustBe_Jumping = 171,
    Caster_CannotBe_Jumping = 172,
    Target_CannotBe_Jumping = 173,
    Target_MustBe_Jumping = 174,
    InvalidPosition = 175,
    CasterVitalCost = 176,
    CasterVitalCostShieldCapacity = 177,
    CasterVitalCostResource7 = 178,
    FailSpecialRestrictions = 179,
    NoValidActivateSpell = 180,
    SchematicAlreadyKnown = 181,
    TradeskillTier = 182,
    SpellNoCharges = 183,
    TargetRangeVertical = 184,
    StackingDuplicateDurationalSpell = 185,
    SpellMaxPhaseReached = 186,
    CCVulnerabilityWithAct = 187,
    CCDisorient = 188,
    CCDisable = 189,
    CCTaunt = 190,
    CCDeTaunt = 191,
    CCBlind = 192,
    CCKnockback = 193,
    CCPushback = 194,
    CCPull = 195,
    CCPositionSwitch = 196,
    CCTether = 197,
    CCSnare = 198,
    Caster_MustBe_Polymorph = 199,
    Target_MustBe_Polymorph = 200,
    Caster_CannotBe_Polymorph = 201,
    Target_CannotBe_Polymorph = 202,
    Caster_MustBe_Hold = 203,
    Target_MustBe_Hold = 204,
    Caster_CannotBe_Hold = 205,
    Target_CannotBe_Hold = 206,
    Caster_MustBe_Disorient = 207,
    Target_MustBe_Disorient = 208,
    Caster_CannotBe_Disorient = 209,
    Target_CannotBe_Disorient = 210,
    Caster_MustBe_Disable = 211,
    Target_MustBe_Disable = 212,
    Caster_CannotBe_Disable = 213,
    Target_CannotBe_Disable = 214,
    Caster_MustBe_Taunt = 215,
    Target_MustBe_Taunt = 216,
    Caster_CannotBe_Taunt = 217,
    Target_CannotBe_Taunt = 218,
    Caster_MustBe_DeTaunt = 219,
    Target_MustBe_DeTaunt = 220,
    Caster_CannotBe_DeTaunt = 221,
    Target_CannotBe_DeTaunt = 222,
    Caster_MustBe_Blind = 223,
    Target_MustBe_Blind = 224,
    Caster_CannotBe_Blind = 225,
    Target_CannotBe_Blind = 226,
    Caster_MustBe_Knockback = 227,
    Target_MustBe_Knockback = 228,
    Caster_CannotBe_Knockback = 229,
    Target_CannotBe_Knockback = 230,
    Caster_MustBe_Pushback = 231,
    Target_MustBe_Pushback = 232,
    Caster_CannotBe_Pushback = 233,
    Target_CannotBe_Pushback = 234,
    Caster_MustBe_Pull = 235,
    Target_MustBe_Pull = 236,
    Caster_CannotBe_Pull = 237,
    Target_CannotBe_Pull = 238,
    Caster_MustBe_PositionSwitch = 239,
    Target_MustBe_PositionSwitch = 240,
    Caster_CannotBe_PositionSwitch = 241,
    Target_CannotBe_PositionSwitch = 242,
    Caster_MustBe_Tether = 243,
    Target_MustBe_Tether = 244,
    Caster_CannotBe_Tether = 245,
    Target_CannotBe_Tether = 246,
    Caster_MustBe_Snare = 247,
    Target_MustBe_Snare = 248,
    Caster_CannotBe_Snare = 249,
    Target_CannotBe_Snare = 250,
    CasterVitalCostInterruptArmor = 251,
    CCNoAbilities = 252,
    Blacklisted = 253,
    TargetCannotBePickup = 254,
    CasterVitalCostAbsorption = 255,
    Target_MustBe_CastersPet = 256,
    Target_MustBe_CastersMaster = 257,
    CCInterrupt = 258,
    Caster_MustBe_Interrupt = 259,
    Target_MustBe_Interrupt = 260,
    Caster_CannotBe_Interrupt = 261,
    Target_CannotBe_Interrupt = 262,
    CSICooldown = 263,
    CCDaze = 264,
    Caster_MustBe_Daze = 265,
    Target_MustBe_Daze = 266,
    Caster_CannotBe_Daze = 267,
    Target_CannotBe_Daze = 268,
    CCSubdue = 269,
    Caster_MustBe_Subdue = 270,
    Target_MustBe_Subdue = 271,
    Caster_CannotBe_Subdue = 272,
    Target_CannotBe_Subdue = 273,
    Target_CannotBe_Evading = 274,
    Target_StructuredPlugBenefitRestricted = 275,
    CasterVitalCostPublicResource0 = 276,
    CasterVitalCostPublicResource1 = 277,
    CasterVitalCostPublicResource2 = 278,
    InactiveInnateAbilitySpell = 279,
    Caster_CannotBe_Swimming = 280,
    Caster_MustBe_Swimming = 281,
    Prereq_TargetCast = 282,
    Prereq_CasterPersistence = 283,
    Prereq_TargetPersistence = 284,
    Prereq_Trap = 285,
    IllegalSpellCast = 286,
    TargetNotInSameGroup = 287,
    BossToken_Permission = 288,
    BossToken_NotReady = 289,
    CCGrounded = 290,
    Caster_MustBe_Grounded = 291,
    Target_MustBe_Grounded = 292,
    Caster_CannotBe_Grounded = 293,
    Target_CannotBe_Grounded = 294,
    SpellUnknown = 1,
    ItemAchievementComplete = 2,
    Caster_CannotBeInCombat = 3,
    Caster_MustBeInCombat = 4,
    Target_CannotBeInCombat = 5,
    Target_MustBeInCombat = 6,
    CCDisableCinematic = 7,
    Caster_MustBe_DisableCinematic = 8,
    Target_MustBe_DisableCinematic = 9,
    Caster_CannotBe_DisableCinematic = 10,
    Target_CannotBe_DisableCinematic = 11,
    CCAbilityRestriction = 12,
    Caster_MustBe_AbilityRestriction = 13,
    Target_MustBe_AbilityRestriction = 14,
    Caster_CannotBe_AbilityRestriction = 15,
    Target_CannotBe_AbilityRestriction = 16,
    Target_VehicleBenefitRestricted = 17,
    TargetCannotBePet = 18,
    Target_HostileInvulnerability = 19,
    Target_InvulnerableToOther = 20,
    Target_BeneficialInvulnerability = 21,
    Caster_MustBe_Falling = 22,
    Caster_CannotBe_Falling = 23,
    Target_CannotBe_Falling = 24,
    Target_MustBe_Falling = 25,
    Caster_MustBe_Sprinting = 26,
    Caster_CannotBe_Sprinting = 27,
    Target_CannotBe_Sprinting = 28,
    Target_MustBe_Sprinting = 29,
    Queued = 30,
    ItemWrongRace = 31,
    ItemWrongClass = 32,
    ItemAlreadyUnlocked = 33,
    PlayerSpellPending = 34,
    Target_MustBe_PvpFlagged = 35,
    Caster_MustBe_PvpFlagged = 36,
    Target_OutsideTelegraph = 37,
    ShieldsOverloaded = 38
}
Spell.CodeEnumSpellEffectType = {
    UnitPropertyModifier = 1,
    VitalModifier = 2,
    SpellCounter = 3,
    ForcedMove = 4,
    CCStateSet = 5,
    Transference = 6,
    SummonVehicle = 7,
    Activate = 8,
    Damage = 9,
    FactionSet = 10,
    Heal = 11,
    Harvest = 12,
    DistanceDependentDamage = 13,
    Script = 14,
    Proc = 15,
    UnitStateSet = 16,
    Resurrect = 17,
    Fluff = 18,
    Scale = 19,
    ProxyLinearAE = 20,
    SummonCreature = 21,
    HousingTeleport = 22,
    ActionBarSet = 23,
    ForcedAction = 24,
    ProxyChannel = 25,
    Proxy = 26,
    CCStateBreak = 27,
    ForceFacing = 28,
    Absorption = 29,
    SapVital = 30,
    Disguise = 31,
    SpellImmunity = 32,
    DistributedDamage = 33,
    ChangePhase = 34,
    NpcExecutionDelay = 35,
    SummonMount = 36,
    ReputationModify = 37,
    GiveSchematic = 38,
    ModifySchematic = 39,
    TradeSkillProfession = 40,
    QuestAdvanceObjective = 41,
    GiveItemToPlayer = 42,
    GiveLootTableToPlayer = 43,
    NpcLootTableModify = 44,
    ThreatModification = 45,
    ThreatTransfer = 46,
    WarplotTeleport = 47,
    CraftItem = 48,
    ItemBreakdown = 49,
    SpellForceRemoveChanneled = 50,
    ModifyInterruptArmor = 51,
    SpellDispel = 52,
    TradeSkillProfessionXp = 53,
    ModifySpell = 54,
    ModifySpellEffect = 55,
    AddSpell = 56,
    AddSpellEffect = 57,
    SuppressSpellEffect = 58,
    CharmCreature = 20,
    NpcSetAIState = 21,
    VacuumLoot = 61,
    RecalculateSpellModifications = 22,
    ShieldOverload = 63,
    Teleport = 64,
    TitleGrant = 65,
    TitleRevoke = 66,
    VendorPriceModifier = 67,
    GrantCharmerPet = 23,
    RechargeItemBatteries = 69,
    FacilityModification = 70,
    PetAIStanceSet = 71,
    ModifySpellCooldown = 72,
    FinishingMove = 73,
    ChangeIcon = 74,
    ItemVisualSwap = 75,
    AggroImmune = 76,
    HobbyWrangleCreature = 24,
    SpellEffectImmunity = 78,
    SpellForceRemove = 79,
    RavelSignal = 80,
    ChangeDisplayName = 81,
    Stealth = 82,
    RemoveStealth = 83,
    PathActionExplorerDig = 84,
    HazardEnable = 85,
    HazardModify = 86,
    HazardSuspend = 87,
    NpcForceFacing = 88,
    DEPRECATED01 = 25,
    DEPRECATED02 = 26,
    AchievementAdvance = 91,
    PathXpModify = 92,
    ProxyChannelVariableTime = 93,
    FullScreenEffect = 94,
    ProxyRandomExclusive = 95,
    DespawnUnit = 96,
    SummonPet = 97,
    MimicDisplayName = 98,
    MimicDisguise = 99,
    GrantXP = 100,
    DatacubeUpdate = 101,
    DatacubeVolumeUpdate = 102,
    SettlerCampfire = 103,
    SummonTrap = 104,
    SetBusy = 105,
    CooldownReset = 106,
    RestedXpDecorBonus = 107,
    LearnDyeColor = 108,
    PetCastSpell = 109,
    DisguiseOutfit = 110,
    RewardBuffModifier = 111,
    HousingEscape = 112,
    NPCForceAIMovement = 113,
    HealShields = 114,
    PathMissionIncrement = 115,
    GrantLevelScaledXP = 116,
    DelayDeath = 117,
    GrantLevelScaledPrestige = 118,
    UnlockPetFlair = 119,
    WarplotPlugUpgrade = 120,
    SetMatchingEligibility = 121,
    UnlockActionBar = 1,
    UNUSED040 = 2,
    ModifyCreatureFlags = 3,
    UNUSED061 = 4,
    UNUSED063 = 5,
    ApplyLASChanges = 6,
    GiveAbilityPointsToPlayer = 7,
    ModifyAbilityCharges = 8,
    UNUSED091 = 9,
    UNUSED104 = 10,
    UnlockMount = 11,
    UnlockInlaidAugment = 12,
    GiveAugmentPowerToPlayer = 13,
    TemporarilyUnflagPvp = 14,
    SupportStuck = 15,
    MiniMapIcon = 16,
    Disembark = 17,
    ChangePlane = 18,
    ModifyRestedXP = 19
}
function Spell:GetBaseSpellId()
end
function Spell:GetCastTimeOverride()
end
function Spell:GetCastInfoString()
end
function Spell:GetProxyChannelData()
end
function Spell:GetCooldownRemaining()
end
function Spell:GetLasTierDesc()
end
function Spell:GetLasBonusEachTierDesc()
end
function Spell:GetGCDTime()
end
function Spell:__eq()
end
function Spell:__gc()
end
Spell.CodeEnumSpellTag = {
    Assault = 1,
    Support = 2,
    Path = 3,
    Misc = 4,
    Mount = 5,
    DoesNotUseSpecIndex = 6,
    Utility = 7,
    NotAutoActivated = 8
}
Talent = { }
Talent.__index = Talent

function Talent:GetId()
end
function Talent:IsUnlocked()
end
function Talent:GetNumberOfTiers()
end
function Talent:GetColumn()
end
function Talent:GetColumnCount()
end
function Talent:GetCurrentTier()
end
function Talent:GetTalentPoolId()
end
function Talent:GetPrerequisiteTalentId()
end
function Talent:GetRank()
end
function Talent:GetName()
end
function Talent:GetIcon()
end
function Talent:GetCurrentSpell()
end
function Talent:GetNextSpell()
end
function Talent:GetPointsRequiredForUnlock()
end
function Talent:GetActivationPointCost()
end
function Talent:GetUpgradePointCost()
end
function Talent:CanActivateTalent()
end
function Talent:CanUpgradeTalent()
end
function Talent.is()
end
TalentPool = { }
TalentPool.__index = TalentPool

function TalentPool:GetId()
end
function TalentPool:GetName()
end
function TalentPool:GetDescription()
end
function TalentPool:IsUnlocked()
end
function TalentPool:GetType()
end
function TalentPool:GetRank()
end
function TalentPool:GetPointsRequiredForUnlock()
end
function TalentPool:GetPointsSpentInPool()
end
function TalentPool.is()
end
Unit = { }
Unit.__index = Unit

function Unit:GetId()
end
function Unit:IsValid()
end
function Unit:GetType()
end
function Unit:GetRaceId()
end
function Unit:GetClassId()
end
function Unit:GetSpellMechanicId()
end
function Unit:GetHealth()
end
function Unit:GetMaxHealth()
end
function Unit:GetMana()
end
function Unit:GetMaxMana()
end
function Unit:GetShieldCapacity()
end
function Unit:GetShieldCapacityMax()
end
function Unit:GetResource(iResource)
end
function Unit:GetSpellMechanicPercentage(iResource)
end
function Unit:GetResourceIcon(iResource)
end
function Unit:GetResourceTooltip(iResource)
end
function Unit:GetMaxResource(iResource)
end
function Unit:GetMinResource(iResource)
end
function Unit:GetBasicStats()
end
function Unit:GetOffensiveStats()
end
function Unit:GetDefensiveStats()
end
function Unit:GetUnitProperty(iStat)
end
function Unit:GetUnitProperties()
end
function Unit:GetAbilityPower()
end
function Unit:GetName()
end
function Unit:GetPosition()
end
function Unit:GetAffiliationName()
end
function Unit:HasTitle()
end
function Unit:GetTitle()
end
function Unit:GetLevel()
end
function Unit:GetLevelString()
end
function Unit:GetFaction()
end
function Unit:GetTarget()
end
function Unit:GetClusterUnits()
end
function Unit:GetClusterInformation()
end
function Unit:GetArchetype()
end
function Unit:GetEliteness()
end
function Unit:GetRank()
end
function Unit:GetActivationState()
end
function Unit:GetMiniMapMarker()
end
function Unit:IsDead()
end
function Unit:IsCasting()
end
function Unit:IsThePlayer()
end
function Unit:IsACharacter()
end
function Unit:IsElite()
end
function Unit:IsInCCState()
end
function Unit:GetCastName()
end
function Unit:GetCastDuration()
end
function Unit:GetCastElapsed()
end
function Unit:GetCastTotalPercent()
end
function Unit:GetCastBarType()
end
function Unit:GetMouseOverType()
end
function Unit:GetStandState()
end
function Unit:GetDuelState()
end
function Unit:GetNameplateColor()
end
function Unit:ShouldShowCastBar()
end
function Unit:ShouldShowHealthBar()
end
function Unit:ShouldShowBreathBar()
end
function Unit:ShouldShowCraftingBar()
end
function Unit:ShouldShowShieldCapacityBar()
end
function Unit:Resurrect(nRezTypeChoice, nRezData)
end
function Unit:FloatLootText(itemId, nCount)
end
function Unit:GetOverheadAnchor()
end
function Unit:GetVendorItems()
end
function Unit:GetBuybackItems()
end
function Unit:GetRepairableItems()
end
function Unit:GetRechargeableItems()
end
function Unit:GetConColor()
end
function Unit:GetDifficulty()
end
function Unit:GetDifficultyString()
end
function Unit:GetRewardInfo()
end
function Unit:GetDispositionTo(pUnit2)
end
function Unit:InviteToGroup(strMessage)
end
function Unit:GetTitleOrName()
end
function Unit:GetPlayerPathType()
end
function Unit:IsCurrentBindPoint()
end
function Unit:GetBindPointString()
end
function Unit:GetEquippedItems()
end
function Unit:GetResourceConversions()
end
function Unit:ConvertResource()
end
function Unit:GetAttachmentPosition()
end
function Unit:GetFlightPaths()
end
function Unit:GetFlightPathToPoint()
end
function Unit:PurchaseFlightPath()
end
function Unit:TakeShuttle()
end
function Unit:GetTransferDestination()
end
function Unit:GetPrereqInfo()
end
function Unit.is()
end
function Unit.GetVitalTable()
end
Unit.CodeEnumCCState = {
    Stunned = 1,
    Sleep = 2,
    Root = 3,
    Disarm = 4,
    Silence = 5,
    Pacify = 6,
    Fear = 7,
    Confuse = 8,
    Knockdown = 9,
    Vulnerability = 10,
    Stun = 1,
    Polymorph = 2,
    Hold = 3,
    VulnerabilityWithAct = 4,
    Disorient = 5,
    Disable = 6,
    Taunt = 7,
    DeTaunt = 8,
    Blind = 9,
    Knockback = 10,
    Pushback = 11,
    Pull = 12,
    PositionSwitch = 13,
    Tether = 14,
    Snare = 15,
    Detaunt = 8,
    Interrupt = 16,
    Daze = 17,
    Subdue = 18,
    Grounded = 19,
    DisableCinematic = 1,
    AbilityRestriction = 2
}
Unit.CodeEnumEliteness = {
    Standard = 1,
    Elite = 2,
    Boss = 3,
    Solo = 1,
    Group = 2,
    SmallRaid = 3,
    LargeRaid = 4
}
Unit.CodeEnumRank = {
    Minion = 2,
    Champion = 4,
    Overlord = 3,
    Fodder = 1,
    Standard = 5,
    Superior = 3,
    Elite = 4
}
Unit.CodeEnumCastBarType = {
    None = 1,
    Normal = 2,
    Telegraph_Backlash = 3,
    Telegraph_Evade = 4
}
Unit.CodeEnumVital = {
    Invalid = 1,
    Health = 2,
    Breath = 3,
    ShieldCapacity = 4,
    KineticCell = 5,
    Resource0 = 6,
    Resource1 = 7,
    Resource2 = 8,
    Resource3 = 9,
    Resource4 = 10,
    Resource5 = 11,
    Resource6 = 12,
    Resource7 = 13,
    StalkerA = 14,
    StalkerB = 15,
    StalkerC = 16,
    Mana = 17,
    MedicCore = 1,
    SpellSurge = 2,
    InterruptArmor = 3,
    Absorption = 4
}
Unit.CodeEnumProperties = {
    Strength = 1,
    Dexterity = 2,
    Technology = 3,
    Magic = 4,
    Wisdom = 5,
    HealthMax = 6,
    HealthRegenMultiplier = 3,
    ResourceMax_0 = 4,
    ResourceMax_1 = 5,
    ResourceMax_2 = 6,
    ResourceMax_3 = 7,
    ResourceMax_4 = 8,
    ResourceMax_5 = 9,
    ResourceMax_6 = 10,
    ResourceRegenMultiplier_0 = 11,
    ResourceRegenMultiplier_1 = 12,
    ResourceRegenMultiplier_2 = 13,
    ResourceRegenMultiplier_3 = 14,
    ResourceRegenMultiplier_4 = 15,
    ResourceRegenMultiplier_5 = 16,
    ResourceRegenMultiplier_6 = 17,
    AbilityPowerBase = 43,
    AbilityPowerBaseRanged = 44,
    AbilityPowerBaseSpell = 45,
    ResistPhysical = 21,
    ResistInnate = 26,
    ResistElemental = 27,
    Rating_Haste = 46,
    Rating_AvoidReduce = 26,
    Rating_AvoidIncrease = 27,
    Rating_CritChanceIncrease = 28,
    Rating_GlancingBlowReduce = 47,
    Rating_CritHitSeverity = 48,
    Rating_CritSeverityReduce = 49,
    StalkerWoundMultiplier = 24,
    KillingSpreeOutOfCombatGracePeriodMS = 25,
    MoveSpeedMultiplier = 50,
    BreathDecay = 50,
    CCPower = 51,
    CriticalHitSeverityMultiplier = 52,
    Health_Total_Multiplier = 53,
    JumpHeight = 54,
    GravityMultiplier = 55,
    XpMultiplier = 56,
    ThreatMultiplier = 57,
    AutoAttackDelayMultiplier = 58,
    FallingDamageMultiplier = 59,
    AbilityMultiplierBase = 55,
    AbilityPowerMultiplierWeapon = 56,
    AbilityPowerMultiplierAttributes = 57,
    DamageDealtMultiplierMelee = 63,
    DamageDealtMultiplierRanged = 64,
    DamageDealtMultiplierSpell = 65,
    DamageDealtMultiplierCut = 54,
    DamageDealtMultiplierCrush = 55,
    DamageDealtMultiplierImpale = 56,
    DamageDealtMultiplierMental = 57,
    DamageDealtMultiplierNature = 58,
    DamageDealtMultiplierShadow = 59,
    DamageDealtMultiplierFire = 60,
    DamageDealtMultiplierCold = 61,
    DamageDealtMultiplierElectric = 62,
    DamageTakenOffsetCut = 63,
    DamageTakenOffsetCrush = 64,
    DamageTakenOffsetImpale = 65,
    DamageTakenOffsetMental = 66,
    DamageTakenOffsetNature = 67,
    DamageTakenOffsetShadow = 68,
    DamageTakenOffsetFire = 69,
    DamageTakenOffsetCold = 70,
    DamageTakenOffsetElectric = 71,
    DamageTakenMultiplierPhysical = 72,
    DamageTakenMultiplierInnate = 73,
    DamageTakenMultiplierElemental = 74,
    HealingMultiplierOutgoing = 75,
    HealingMultiplierIncoming = 76,
    ExecutingEnergyRateMultiplier = 77,
    CCConsumptionRate = 78,
    FinalAbilityPowerOffset = 58,
    FinalAbilityPowerMultiplier = 59,
    ResistPhysicalMitigationMultiplier = 81,
    ResistInnateMitigationMultiplier = 82,
    ResistElementalMitigationMultiplier = 83,
    KillSpreeCCVMulitplier = 84,
    ManaFinalMultiplier = 85,
    ShieldCapacityMax = 34,
    ShieldMitigationMin = 87,
    ShieldMitigationMax = 88,
    ShieldRegenPct = 89,
    ShieldDamageTypes = 90,
    ResistTech = 22,
    ResistMagic = 23,
    AssaultPower = 29,
    SupportPower = 30,
    ResourceMax_7 = 31,
    ResourceRegenMultiplier_7 = 32,
    Stamina = 33,
    Armor = 35,
    Rating_CritChanceDecrease = 36,
    InterruptArmor_Threshold = 37,
    InterruptArmor_RechargeTime = 38,
    InterruptArmor_RechargeCount = 39,
    BaseAvoidChance = 42,
    BaseCritChance = 43,
    AbsorptionMax = 15,
    RegenManaInCombat = 51,
    RegenManaNonCombat = 52,
    DamageDealtMultiplierPhysical = 66,
    DamageDealtMultiplierTech = 67,
    DamageDealtMultiplierMagic = 68,
    DamageTakenOffsetPhysical = 101,
    DamageTakenOffsetTech = 102,
    DamageTakenOffsetMagic = 103,
    DamageTakenMultiplierTech = 104,
    DamageTakenMultiplierMagic = 105,
    CCDurationModifier = 106,
    ResistTechMitigationMultiplier = 107,
    ResistMagicMitigationMultiplier = 108,
    ReputationMultiplier = 109,
    SlowFallMultiplier = 110,
    PathXpMultiplier = 111,
    ScientistScanBotThoroughnessMultiplier = 112,
    ScientistScanBotScanTimeMultiplier = 113,
    ScientistScanBotRangeMultiplier = 114,
    ScientistScanBotHealthMultiplier = 115,
    ScientistScanBotHealtRegenhMultiplier = 60,
    ScientistScanBotSpeedMultiplier = 117,
    SettlerImprovementTimeMultiplier = 118,
    CreatureScientistScanMultiplier = 119,
    BaseHealth = 1,
    ManaPerFiveSeconds = 2,
    RatingCritSeverityIncrease = 40,
    PvPOffenseRating = 53,
    PvPDefenseRating = 54,
    PvPPrestigeMultiplier = 48,
    PvPXPMultiplier = 49,
    ManaBase = 1,
    InterruptArmor_AfterCCRechargeTime = 2,
    InterruptArmor_AfterCCRechargeCount = 3,
    PvPOffensiveRating = 4,
    PvPDefensiveRating = 5,
    DamageMitigationPctOffset = 6,
    BaseAvoidReduceChance = 7,
    BaseAvoidCritChance = 8,
    StealthDetectionModifier = 9,
    ManaRegenInCombat = 10,
    ManaRegenOutOfCombat = 11,
    SeeThroughStealth = 12,
    FrictionMax = 13,
    Deprecated1 = 14,
    Deprecated2 = 15,
    RenownGainMultiplier = 16,
    MoneyDropMultiplier = 17,
    SpellMechanicEnergyRegenOrDecayMultiplier = 18,
    SpellMechanicEnergyDecayOverdriveMultiplier = 19,
    ItemArmor = 20,
    ItemAssaultPower = 21,
    ItemSupportPower = 22,
    IgnoreArmorBase = 23,
    IgnoreShieldBase = 24,
    MaxThreatVsCreature = 25,
    ManaCostModifier = 26,
    CooldownReductionModifier = 27,
    BaseLifesteal = 28,
    DamageMitigationPctOffsetPhysical = 29,
    DamageMitigationPctOffsetTech = 30,
    DamageMitigationPctOffsetMagic = 31,
    PvPOffensePctOffset = 32,
    PvPDefensePctOffset = 33,
    ShieldTickTime = 34,
    ShieldRebootTime = 35,
    ScientistScanBotHealthRegenMultiplier = 36,
    ScientistScanBotCooldownMultiplier = 37,
    MountSpeedMultiplier = 38,
    MoneyQuestMultiplier = 39,
    XpQuestMultiplier = 40,
    ReputationQuestMultiplier = 41,
    PrestigeQuestMultiplier = 42
}
Unit.CodeEnumTargetDifficulty = {
    Grey = 1,
    Green = 2,
    Blue = 3,
    Yellow = 4,
    Orange = 5,
    Red = 6,
    Purple = 7
}
Unit.CodeEnumResourceConversionType = {
    Item2Item = 1,
    Item2Rep = 2,
    Prereq2Rep = 1
}
Unit.CodeEnumFlightPathType = {
    Local = 1,
    Transfer = 2
}
function Unit:GetGender()
end
function Unit:GetManaRegenInCombat()
end
function Unit:GetManaRegenNonCombat()
end
function Unit:GetAbsorptionValue()
end
function Unit:GetAbsorptionMax()
end
function Unit:GetMedicCoreInfo()
end
function Unit:GetGroupValue()
end
function Unit:GetClusterContributionValue()
end
function Unit:GetAchievementPoints()
end
function Unit:HasTextBubble()
end
function Unit:AddTextBubble()
end
function Unit:IsOccluded()
end
function Unit:GetCCStateTimeRemaining()
end
function Unit:GetBuffs()
end
function Unit:GetInterruptArmorValue()
end
function Unit:GetInterruptArmorMax()
end
function Unit:ShouldShowAbsorptionBar()
end
function Unit:ShouldShowNamePlate()
end
function Unit:GetVendorGroups()
end
function Unit:GetRepTurninItems()
end
function Unit:GetTrainerTradeskills()
end
function Unit:GetCraftingStationTradeskills()
end
function Unit:GetLevelDifferential()
end
function Unit:GetConValue()
end
function Unit:GetInventoryItems()
end
function Unit:LockInventorySlot()
end
function Unit:UnlockInventorySlot()
end
function Unit:IsInventorySlotLocked()
end
function Unit:UnlockAllInventorySlots()
end
function Unit:GetSupplySatchelItems()
end
function Unit:ShowHintArrow()
end
function Unit:IsPublicEventHub()
end
function Unit:GetGuildName()
end
function Unit:GetGuildType()
end
function Unit:GetGuildEmblemSprite()
end
function Unit:GetGuildEmblemColor()
end
function Unit:IsInYourGroup()
end
function Unit:IsPvpFlagged()
end
function Unit:IsTagged()
end
function Unit:IsTaggedByMe()
end
function Unit:IsSoftKill()
end
Unit.CodeEnumLevelDifferentialAttribute = {
    Grey = 1,
    Green = 2,
    Cyan = 3,
    Blue = 4,
    White = 5,
    Yellow = 6,
    Orange = 7,
    Red = 8,
    Magenta = 9
}
Unit.CodeEnumFaction = {
    DominionPlayer = 1,
    ExilesPlayer = 2
}
Unit.CodeEnumGender = {
    Male = 1,
    Female = 2,
    Uni = 3
}
Unit.CodeEnumSpellMechanic = {
    None = 1,
    Focus = 2,
    MedicCore = 3,
    Empathy = 4,
    SpellSurge = 5,
    Kinetic = 6,
    Volatility = 7
}
function Unit:GetUnitRaceId()
end
function Unit:GetAssaultPower()
end
function Unit:GetAssaultAndSupportPowerSoftcap()
end
function Unit:GetStrikethroughChance()
end
function Unit:GetCritChance()
end
function Unit:GetCritSeverity()
end
function Unit:GetDeflectChance()
end
function Unit:GetDeflectCritChance()
end
function Unit:GetPhysicalMitigation()
end
function Unit:GetTechMitigation()
end
function Unit:GetMagicMitigation()
end
function Unit:GetAlternateTarget()
end
function Unit:IsScaled()
end
function Unit:GetSupportPower()
end
function Unit:GetTargetOfTarget()
end
function Unit:GetInfo()
end
function Unit:GetPvPDefenseRating()
end
function Unit:GetPvPOffenseRating()
end
function Unit:GetPvPDefensePercent()
end
function Unit:GetPvPOffensePercent()
end
function Unit:SetAlternateTarget()
end
function Unit:IsMyGhost()
end
function Unit:ShouldShowLevel()
end
function Unit:GetCommodityItems()
end
function Unit:GetAuctionableItems()
end
function Unit:IsIgnored()
end
function Unit:IsNeighbor()
end
function Unit:IsRival()
end
function Unit:IsFriend()
end
function Unit:IsVisibleOnCurrentZoneMinimap()
end
function Unit:SetTargetMarker()
end
function Unit:GetTargetMarker()
end
function Unit:ClearTargetMarker()
end
function Unit:IsMounted()
end
function Unit:GetMountMaxHealth()
end
function Unit:GetMountHealth()
end
function Unit:GetHeading()
end
function Unit:GetFacing()
end
function Unit:GetBaseLifesteal()
end
function Unit:GetCooldownReductionModifier()
end
function Unit:GetManaCostModifier()
end
function Unit:GetIgnoreArmorBase()
end
function Unit:GetIgnoreShieldBase()
end
function Unit:GetShieldRegenPct()
end
function Unit:GetShieldRebootTime()
end
function Unit:GetShieldTickTime()
end
function Unit:GetCCDurationModifier()
end
function Unit:IsVisibleInstancePortal()
end
function Unit:GetInstancePortalLevelRange()
end
function Unit:GetInstancePortalCompletionTime()
end
function Unit:GetInstancePortalRemainingTime()
end
function Unit:IsShieldOverloaded()
end
function Unit:IsMentoring()
end
function Unit:IsRallied()
end
function Unit:GetLoot()
end
function Unit:CanBeHarvestedBy(unitPlayer)
end
function Unit:GetHarvestRequiredTradeskillName()
end
function Unit:GetHarvestRequiredTradeskillTier()
end
function Unit:IsSettlerImprovement()
end
function Unit:IsSettlerReward()
end
function Unit:GetSettlerRewardName()
end
function Unit:GetSettlerImprovementInfo()
end
function Unit:IsFriendlyWarplotStructure()
end
function Unit:GetCurrentWarplotTier()
end
function Unit:CanUpgradeWarplotStructure()
end
function Unit:GetCurrentWarplotUpgradeCost()
end
function Unit:IsAccountFriend()
end
function Unit:GetUnitMount()
end
function Unit:Inspect()
end
function Unit:GetUnitOwner()
end
function Unit:GetVehicle()
end
function Unit:IsInCombat()
end
function Unit:IsInVehicle()
end
function Unit:ShouldDisplayMountHealth()
end
function Unit:__eq()
end
Unit.CodeEnumDisposition = {
    Hostile = 1,
    Neutral = 2,
    Friendly = 3,
    Unknown = 4
}
Unit.CodeEnumLootItemType = {
    StaticItem = 1,
    Cash = 2,
    VirtualItem = 3,
    AdventureSpell = 4
}
Unit.CodeEnumCCStateStunVictimGameplay = {
    Forward = 1,
    Backward = 2,
    Left = 3,
    Right = 4
}
CharacterTitle = { }
CharacterTitle.__index = CharacterTitle

function CharacterTitle:GetMaleTitle()
end
function CharacterTitle:GetFemaleTitle()
end
function CharacterTitle:GetCategory()
end
function CharacterTitle:GetForUnit()
end
function CharacterTitle:GetSimpleForUnit()
end
function CharacterTitle:GetDisplayType()
end
function CharacterTitle:GetSpell()
end
function CharacterTitle:GetLifetime()
end
function CharacterTitle:CannotRemove()
end
function CharacterTitle.is()
end
function CharacterTitle.GetAvailableTitles()
end
function CharacterTitle.SetTitle()
end
function CharacterTitle.CanUseTitle()
end
function CharacterTitle.IsActiveTitle()
end
function CharacterTitle:GetTitle()
end
function CharacterTitle:__eq()
end
function CharacterTitle:__gc()
end
GalacticArchiveArticle = { }
GalacticArchiveArticle.__index = GalacticArchiveArticle

function GalacticArchiveArticle:GetTitle()
end
function GalacticArchiveArticle:GetText()
end
function GalacticArchiveArticle:GetLinkName()
end
function GalacticArchiveArticle:GetEntries()
end
function GalacticArchiveArticle:GetIcon()
end
function GalacticArchiveArticle:GetCreaturePortrait()
end
function GalacticArchiveArticle:GetWorldZone()
end
function GalacticArchiveArticle:IsComplete()
end
function GalacticArchiveArticle:GetCategories()
end
function GalacticArchiveArticle:GetHeaderIcon()
end
function GalacticArchiveArticle:GetHeaderCreature()
end
function GalacticArchiveArticle:IsViewed()
end
function GalacticArchiveArticle:SetViewed()
end
function GalacticArchiveArticle:GetLinks()
end
function GalacticArchiveArticle:GetCompletionTitle()
end
function GalacticArchiveArticle.is()
end
function GalacticArchiveArticle.GetArticles()
end
function GalacticArchiveArticle.GetAllCategories()
end
function GalacticArchiveArticle.GetZonesWithArticles()
end
function GalacticArchiveArticle:GetChatLinkString()
end
function GalacticArchiveArticle:__eq()
end
function GalacticArchiveArticle:__gc()
end
GalacticArchiveEntry = { }
GalacticArchiveEntry.__index = GalacticArchiveEntry

function GalacticArchiveEntry:GetTitle()
end
function GalacticArchiveEntry:GetText()
end
function GalacticArchiveEntry:GetScientistText()
end
function GalacticArchiveEntry:IsUnlocked()
end
function GalacticArchiveEntry:IsViewed()
end
function GalacticArchiveEntry:GetArticle()
end
function GalacticArchiveEntry:GetHeaderStyle()
end
function GalacticArchiveEntry:GetBodyStyle()
end
function GalacticArchiveEntry:GetHeaderIcon()
end
function GalacticArchiveEntry:GetHeaderCreature()
end
function GalacticArchiveEntry:GetBodyImage()
end
function GalacticArchiveEntry:GetCompletionTitle()
end
function GalacticArchiveEntry.is()
end
function GalacticArchiveEntry:GetProgress()
end
function GalacticArchiveEntry:__eq()
end
function GalacticArchiveEntry:__gc()
end
PathMission = { }
PathMission.__index = PathMission

function PathMission:GetId()
end
function PathMission:GetName()
end
function PathMission:GetSummary()
end
function PathMission:GetType()
end
function PathMission:GetSubType()
end
function PathMission:GetRewardData()
end
function PathMission:GetRewardXp()
end
function PathMission:GetDistance()
end
function PathMission:IsComplete()
end
function PathMission:GetNumCompleted()
end
function PathMission:GetNumNeeded()
end
function PathMission:IsStarted()
end
function PathMission:CanTakeReward()
end
function PathMission:HasTakenReward()
end
function PathMission:RequiresRewardChoice()
end
function PathMission:GetScientistIcon()
end
function PathMission:GetExplorerNodeInfo()
end
function PathMission:GetExplorerNodeCount()
end
function PathMission:GetExplorerHuntStartCreature()
end
function PathMission:GetExplorerHuntStartText()
end
function PathMission:GetExplorerClueStatus()
end
function PathMission:GetExplorerClueRatio()
end
function PathMission:GetExplorerClueString()
end
function PathMission:GetHoldoutWaveCount()
end
function PathMission:GetHoldoutWaveTime()
end
function PathMission:GetHoldoutMaxTime()
end
function PathMission:ShowHintArrow()
end
function PathMission:GetSpell()
end
function PathMission:ChooseReward()
end
function PathMission:GetMissionState()
end
function PathMission:GetMapIcon()
end
function PathMission:GetMapLocations()
end
function PathMission.is()
end
function PathMission:GetWorldZone()
end
function PathMission:GetMissions()
end
function PathMission:GetRewards()
end
function PathMission:IsInArea()
end
function PathMission:GetMapRegions()
end
function PathMission:GetUnlockString()
end
function PathMission:GetCompletedString()
end
function PathMission:GetScientistFieldStudy()
end
function PathMission:GetScientistSpecimenSurvey()
end
function PathMission:GetScientistDatacubeDiscoveryZone()
end
function PathMission:GetScientistExperimentationInfo()
end
function PathMission:AttemptScientistExperimentation()
end
function PathMission:RefreshScientistExperimentation()
end
function PathMission:GetExplorerHuntSprite()
end
function PathMission:GetExplorerClueType()
end
function PathMission:GetExplorerPowerMapReadyText()
end
function PathMission:GetExplorerPowerMapInfo()
end
function PathMission:IsExplorerPowerMapActive()
end
function PathMission:IsExplorerPowerMapReady()
end
function PathMission:ShowExplorerClueHintArrow()
end
function PathMission:GetSettlerMayorInfo()
end
function PathMission:GetSettlerSheriffInfo()
end
function PathMission:GetSettlerScoutInfo()
end
function PathMission:GetSettlerResourceRegions()
end
function PathMission:GetSoldierHoldout()
end
function PathMission:GetPosition()
end
function PathMission:GetContributionValue()
end
function PathMission:GetRemainingTime()
end
function PathMission:IsInfiniteDuration()
end
function PathMission:GetCurrentTier()
end
function PathMission:GetAvenueType()
end
function PathMission:GetImprovements()
end
function PathMission:BuildTier()
end
function PathMission:GetCost()
end
function PathMission:IsBuilt()
end
function PathMission:Build()
end
function PathMission:GetEvent()
end
function PathMission:GetImprovementType()
end
function PathMission:IsBoss()
end
function PathMission:GetState()
end
function PathMission:GetElapsedTime()
end
function PathMission:GetMaxTime()
end
function PathMission:IsDefendType()
end
function PathMission:IsTimedType()
end
function PathMission:GetDefendHealth()
end
function PathMission:GetAuxiliaryHealth()
end
function PathMission:GetMaxDefendHealth()
end
function PathMission:GetMaxAuxiliaryHealth()
end
function PathMission:GetEscapingUnits()
end
function PathMission:GetWaveCount()
end
function PathMission:GetWavesReleased()
end
function PathMission:GetDefendUnits()
end
function PathMission:GetAuxiliaryUnits()
end
function PathMission:GetBuildCredits()
end
function PathMission:GetScanTime()
end
function PathMission:GetMinCooldown()
end
function PathMission:GetMaxCooldown()
end
function PathMission:GetSocketCount()
end
function PathMission:GetAOERange()
end
function PathMission:GetMaxSeekDistance()
end
function PathMission:GetSpeedMultiplier()
end
function PathMission:GetScanMultiplier()
end
function PathMission:GetHealthMultiplier()
end
function PathMission:GetScientistExperimentationCurrentPatterns()
end
function PathMission:ShowPathChecklistHintArrow()
end
function PathMission:IsOptional()
end
function PathMission:__eq()
end
function PathMission:__gc()
end
PublicEvent = { }
PublicEvent.__index = PublicEvent

function PublicEvent:GetName()
end
function PublicEvent:IsActive()
end
function PublicEvent:GetObjectives()
end
function PublicEvent:GetElapsedTime()
end
function PublicEvent:GetTotalTime()
end
function PublicEvent:GetJoinedTeam()
end
function PublicEvent:GetTeamCount()
end
function PublicEvent:GetLocations()
end
function PublicEvent:ShowHintArrow()
end
function PublicEvent.is()
end
function PublicEvent.GetActiveEvents()
end
function PublicEvent.GetEvents()
end
function PublicEvent:GetMapRegions()
end
function PublicEvent:GetTrackedUnits()
end
function PublicEvent:GetLiveStats()
end
function PublicEvent:HasLiveStats()
end
function PublicEvent:GetMyStats()
end
function PublicEvent:GetTrackedSpawns()
end
function PublicEvent:GetEventType()
end
function PublicEvent:GetParentEvent()
end
function PublicEvent:GetRewardType()
end
function PublicEvent:GetRewardThreshold()
end
function PublicEvent.GetActiveVote()
end
function PublicEvent.CastVote()
end
function PublicEvent.CanVote()
end
function PublicEvent:ShouldShowOnMiniMapEdge()
end
function PublicEvent:RequestScoreboard()
end
function PublicEvent:__eq()
end
function PublicEvent:__gc()
end
PublicEventObjective = { }
PublicEventObjective.__index = PublicEventObjective

function PublicEventObjective:GetDescription()
end
function PublicEventObjective:GetShortDescription()
end
function PublicEventObjective:GetSpell()
end
function PublicEventObjective:GetStatus()
end
function PublicEventObjective:GetElapsedTime()
end
function PublicEventObjective:GetTotalTime()
end
function PublicEventObjective:GetCount()
end
function PublicEventObjective:ShowPercent()
end
function PublicEventObjective:GetRequiredCount()
end
function PublicEventObjective:GetTeam()
end
function PublicEventObjective:GetLocations()
end
function PublicEventObjective:ShowHintArrow()
end
function PublicEventObjective:GetObjectiveType()
end
function PublicEventObjective.is()
end
function PublicEventObjective:GetNotificationMode()
end
function PublicEventObjective:ShowHealthBar()
end
function PublicEventObjective:GetOwningTeam()
end
function PublicEventObjective:GetMapRegions()
end
function PublicEventObjective:GetEvent()
end
function PublicEventObjective:IsBusy()
end
function PublicEventObjective:ShouldShowOnMinimap()
end
function PublicEventObjective:GetTrackedUnits()
end
function PublicEventObjective:IsHidden()
end
function PublicEventObjective:GetCategory()
end
function PublicEventObjective:ShouldShowRequiredCount()
end
function PublicEventObjective:GetParentObjective()
end
function PublicEventObjective:GetContestedAreaOwningTeam()
end
function PublicEventObjective:GetContestedAreaRatio()
end
function PublicEventObjective:GetVirtualDepotItems()
end
function PublicEventObjective:ShouldShowOnMinimapEdge()
end
function PublicEventObjective:GetWarplotLocation()
end
function PublicEventObjective:__eq()
end
function PublicEventObjective:__gc()
end
ApolloCursor = { }
ApolloCursor.__index = ApolloCursor

function ApolloCursor.is()
end
function ApolloCursor.new()
    local self = setmetatable({}, Challenges)
    return self
end
function ApolloCursor.GetCursor()
end
function ApolloCursor:__gc()
end
CColor = { }
CColor.__index = CColor

function CColor:Saturate()
end
function CColor:Complement()
end
function CColor.new()
    local self = setmetatable({}, Challenges)
    return self
end
function CColor.is()
end
function CColor:__unm()
end
function CColor:__eq()
end
function CColor:__tostring()
end
function CColor:__add()
end
function CColor:__div()
end
function CColor:__mul()
end
function CColor:__sub()
end
function CColor:__index()
end
function CColor:__newindex()
end
Time = { }
Time.__index = Time

function Time.Now()
end
function Time.SecondsElapsed()
end
function Time:__lt()
end
function Time:__tostring()
end
function Time:__eq()
end
Vector2 = { }
Vector2.__index = Vector2

function Vector2:Length()
end
function Vector2:LengthSq()
end
function Vector2:Normal()
end
function Vector2:NormalFast()
end
function Vector2.New()
    local self = setmetatable({}, Challenges)
    return self
end
function Vector2.Is()
end
function Vector2.Dot()
end
function Vector2.CCW()
end
function Vector2.Min()
end
function Vector2.Max()
end
function Vector2.Modulate()
end
function Vector2.CloseEnough()
end
function Vector2.InterpolateLinear()
end
function Vector2.InterpolateHermite()
end
function Vector2.InterpolateCatmullRom()
end
function Vector2.InterpolateVelocityCatmullRom()
end
function Vector2.InterpolateAccelerationCatmullRom()
end
function Vector2.InterpolateBarycentric()
end
function Vector2.Zero()
end
function Vector2.One()
end
function Vector2:__unm()
end
function Vector2:__eq()
end
function Vector2:__tostring()
end
function Vector2:__add()
end
function Vector2:__div()
end
function Vector2:__mul()
end
function Vector2:__sub()
end
function Vector2:__index()
end
function Vector2:__newindex()
end
Vector3 = { }
Vector3.__index = Vector3

function Vector3:Length()
end
function Vector3:LengthSq()
end
function Vector3:Normal()
end
function Vector3:NormalFast()
end
function Vector3.New()
    local self = setmetatable({}, Challenges)
    return self
end
function Vector3.Is()
end
function Vector3.Dot()
end
function Vector3.Cross()
end
function Vector3.Min()
end
function Vector3.Max()
end
function Vector3.Modulate()
end
function Vector3.CloseEnough()
end
function Vector3.InterpolateLinear()
end
function Vector3.InterpolateHermite()
end
function Vector3.InterpolateCatmullRom()
end
function Vector3.InterpolateVelocityCatmullRom()
end
function Vector3.InterpolateAccelerationCatmullRom()
end
function Vector3.InterpolateBarycentric()
end
function Vector3.Zero()
end
function Vector3.One()
end
function Vector3:__unm()
end
function Vector3:__eq()
end
function Vector3:__tostring()
end
function Vector3:__add()
end
function Vector3:__div()
end
function Vector3:__mul()
end
function Vector3:__sub()
end
function Vector3:__index()
end
function Vector3:__newindex()
end
AaRect = { }
AaRect.__index = AaRect

function AaRect:Area()
end
function AaRect:Width()
end
function AaRect:Height()
end
function AaRect:Size()
end
function AaRect:Center()
end
function AaRect:ClosestPoint()
end
function AaRect:FarthestPoint()
end
function AaRect:IsEmpty()
end
function AaRect:IsAbnormal()
end
function AaRect:ContainsPoint()
end
function AaRect:ContainsRect()
end
function AaRect:ContainsSegment()
end
function AaRect:IntersectsCircle()
end
function AaRect:IntersectsRect()
end
function AaRect:IntersectsRay()
end
function AaRect:IntersectsLine()
end
function AaRect:IntersectsSegment()
end
function AaRect:IntersectsTriangle()
end
function AaRect:SubtractRect()
end
function AaRect.New()
    local self = setmetatable({}, Challenges)
    return self
end
function AaRect.Is()
end
function AaRect.UnionPoint()
end
function AaRect.UnionRect()
end
function AaRect.UnionCircle()
end
function AaRect.Zero()
end
function AaRect.Empty()
end
function AaRect:__eq()
end
function AaRect:__tostring()
end
function AaRect:__unm()
end
function AaRect:__div()
end
function AaRect:__mul()
end
function AaRect:__index()
end
function AaRect:__newindex()
end
function AaRect:__add()
end
function AaRect:__sub()
end
Quaternion = { }
Quaternion.__index = Quaternion

function Quaternion:Ln()
end
function Quaternion:Exp()
end
function Quaternion:Normal()
end
function Quaternion:Inverse()
end
function Quaternion:Conjugate()
end
function Quaternion.New()
    local self = setmetatable({}, Challenges)
    return self
end
function Quaternion.Is()
end
function Quaternion.RotationXYZ()
end
function Quaternion.RotationXZY()
end
function Quaternion.RotationYXZ()
end
function Quaternion.RotationYZX()
end
function Quaternion.RotationZXY()
end
function Quaternion.RotationZYX()
end
function Quaternion.RotationAxis()
end
function Quaternion.RotationYawPitchRoll()
end
function Quaternion.InterpolateLinear()
end
function Quaternion.InterpolateSpherical()
end
function Quaternion.InterpolateBarycentric()
end
function Quaternion.Identity()
end
function Quaternion:__unm()
end
function Quaternion:__eq()
end
function Quaternion:__tostring()
end
function Quaternion:__mul()
end
function Quaternion:__add()
end
function Quaternion:__div()
end
function Quaternion:__sub()
end
function Quaternion:__index()
end
function Quaternion:__newindex()
end
EulerAngles = { }
EulerAngles.__index = EulerAngles

function EulerAngles:ToMatrix()
end
function EulerAngles:ToQuaternion()
end
function EulerAngles.New()
    local self = setmetatable({}, Challenges)
    return self
end
function EulerAngles.Is()
end
function EulerAngles.FromMatrix()
end
function EulerAngles.FromQuaternion()
end
function EulerAngles.Identity()
end
function EulerAngles:__newindex()
end
function EulerAngles:__tostring()
end
function EulerAngles:__index()
end
XmlDoc = { }
XmlDoc.__index = XmlDoc

function XmlDoc:StartTooltip()
end
function XmlDoc:AddLine()
end
function XmlDoc:AppendText()
end
function XmlDoc:AppendImage()
end
function XmlDoc:AppendDoc()
end
function XmlDoc:AddTable()
end
function XmlDoc:AddTableRow()
end
function XmlDoc:AddTableData()
end
function XmlDoc:ToTable()
end
function XmlDoc:ToTableGeneric()
end
function XmlDoc.is()
end
function XmlDoc.new()
    local self = setmetatable({}, Challenges)
    return self
end
function XmlDoc.CreateFromTable()
end
function XmlDoc.CreateFromFile()
end
function XmlDoc:RegisterCallback()
end
function XmlDoc:IsLoaded()
end
function XmlDoc:__gc()
end
ScreenModelActor = { }
ScreenModelActor.__index = ScreenModelActor

function ScreenModelActor:SetPosition()
end
function ScreenModelActor:AttachToActor()
end
function ScreenModelActor:Animate()
end
function ScreenModelActor:SetBone()
end
function ScreenModelActor:GetBones()
end
function ScreenModelActor:SetLook()
end
function ScreenModelActor:GetLooks()
end
function ScreenModelActor:AttachCamera()
end
function ScreenModelActor:SetItemsByCreationId()
end
function ScreenModelActor:Remove()
end
function ScreenModelActor:GetLookIndexes()
end
function ScreenModelActor:IsDrawable()
end
function ScreenModelActor:SetFaction()
end
function ScreenModelActor:GetSliderCodes()
end
function ScreenModelActor:SetBySliderCodes()
end
function ScreenModelActor:SetWeaponSheath()
end
function ScreenModelActor:SetDefaultSequence()
end
function ScreenModelActor:IsWeaponEquipped()
end
ScreenModelManager = { }
ScreenModelManager.__index = ScreenModelManager

function ScreenModelManager:AddActorByFile()
end
function ScreenModelManager:AddActorByRaceGender()
end
function ScreenModelManager:GetActor()
end
function ScreenModelManager:SetCameraPosition()
end
function ScreenModelManager:SetCameraFoVNearFar()
end
function ScreenModelManager:SetMap()
end
function ScreenModelManager:RemoveAllActors()
end
function ScreenModelManager:SetMapTimeOfDay()
end
Challenges = { }
Challenges.__index = Challenges

function Challenges:GetId()
end
function Challenges:GetType()
end
function Challenges:GetCurrentCount()
end
function Challenges:GetTotalCount()
end
function Challenges:GetCurrentTier()
end
function Challenges:GetCompletionCount()
end
function Challenges:GetCompletionTotal()
end
function Challenges:GetLastRewardTier()
end
function Challenges:IsTimeTiered()
end
function Challenges:IsActivated()
end
function Challenges:IsInCooldown()
end
function Challenges:ShouldCollectReward()
end
function Challenges:IsFullyComplete()
end
function Challenges:GetName()
end
function Challenges:GetDescription()
end
function Challenges:GetZoneInfo()
end
function Challenges:GetZoneRestrictionInfo()
end
function Challenges:GetTimeStr()
end
function Challenges:GetAllTierCounts()
end
function Challenges.is()
end
function Challenges:NeedsHintArrow()
end
function Challenges:GetMapStartLocation()
end
function Challenges:GetMapStartRegions()
end
function Challenges:GetMapLocation()
end
function Challenges:GetMapRegions()
end
function Challenges:GetDisplayTier()
end
function Challenges:GetStartLocationRestrictionId()
end
function Challenges:ShouldDisplayPercentProgress()
end
function Challenges:__eq()
end
function Challenges:__gc()
end
Button = { }
Button.__index = Button

function Button:ChangeArt(strButtonBase)
end
function Button:GetCooldownPercent()
end
function Button:SetCooldownPercent(fCooldownPercent)
end
function Button:GetContentType()
end
function Button:SetContentType(strContentType)
end
function Button:GetContentId()
end
function Button:SetContentId(nContentId)
end
function Button:SetCheck(bCheck)
end
function Button:IsChecked()
end
function Button:SetNormalTextColor(clr)
end
function Button:SetPressedTextColor(clr)
end
function Button:SetFlybyTextColor(clr)
end
function Button:SetPressedFlybyTextColor(clr)
end
function Button:SetDisabledTextColor(clr)
end
function Button:AttachWindow()
end
function Button:SetInnerMargin()
end
EditBox = { }
EditBox.__index = EditBox

function EditBox:ClearText()
end
function EditBox:SetText(strText)
end
function EditBox:GetText()
end
function EditBox:SetSel(nBegin, nEnd)
end
function EditBox:AddHistoryString(strHistoryString)
end
function EditBox:GetHistoryStrings()
end
function EditBox:ClearHistoryStrings()
end
function EditBox:CopyTextToClipboard()
end
function EditBox:PasteTextFromClipboard()
end
function EditBox:InsertText()
end
function EditBox:GetSel()
end
function EditBox:HitTest()
end
function EditBox:AddLink()
end
function EditBox:GetAllLinks()
end
function EditBox:SetPrompt()
end
function EditBox:RemoveLinks()
end
function EditBox:SetMaxTextLength()
end
function EditBox:GetMaxTextLength()
end
GridWindow = { }
GridWindow.__index = GridWindow

function GridWindow:AddRow(strText, strImage, newLuaData)
end
function GridWindow:DeleteAll()
end
function GridWindow:DeleteRow(nRow)
end
function GridWindow:DeleteRowsByData(luaData)
end
function GridWindow:EnableCell(nRow, nCol, newEnable)
end
function GridWindow:EnableRow(nRow, newEnable)
end
function GridWindow:EnsureCellVisible(nRow, nCol)
end
function GridWindow:GetColumnCount()
end
function GridWindow:GetCurrentColumn()
end
function GridWindow:GetCurrentRow()
end
function GridWindow:GetFocusColumn()
end
function GridWindow:GetFocusRow()
end
function GridWindow:GetItemData(nRow, nCol)
end
function GridWindow:GetItemText(nRow, nCol)
end
function GridWindow:GetRowCount()
end
function GridWindow:HitTest(ptX, ptY)
end
function GridWindow:InsertRow()
end
function GridWindow:IsCellSelected(nRow, nCol)
end
function GridWindow:SelectCell(nRow, nCol)
end
function GridWindow:SelectCellByData(bEqual, bFireEvent)
end
function GridWindow:SetColumnText(nCol, strText)
end
function GridWindow:SetCellData(nRow, nCol, strText, strImage, newLuaData)
end
function GridWindow:SetCellIconOverlays(nRow, nCol, strLeft, strRight)
end
function GridWindow:SetCellDoc(nRow, nCol, strText)
end
function GridWindow:SetCellImage(nRow, nCol, strImage)
end
function GridWindow:SetCellText(nRow, nCol, strText)
end
function GridWindow:SetCurrentColumn(nCol)
end
function GridWindow:SetCurrentRow(nRow)
end
function GridWindow:SetCellBGNormal(strText, color)
end
function GridWindow:SetCellBGNormalFocus(strText, color)
end
function GridWindow:SetCellBGSelected(strText, color)
end
function GridWindow:SetCellBGSelectedFocus(strText, color)
end
function GridWindow:SetCellLuaData()
end
function GridWindow:GetCellLuaData()
end
function GridWindow:GetSortColumn()
end
function GridWindow:GetCellData()
end
function GridWindow:GetCellText()
end
function GridWindow:IsSortAscending()
end
function GridWindow:SetColumnWidth()
end
function GridWindow:SetCellImageColor()
end
function GridWindow:SetCellSortText()
end
function GridWindow:SetCellBGBase()
end
function GridWindow:SetSortColumn()
end
function GridWindow:SetHeaderBGBase()
end
function GridWindow:GetColumnWidth()
end
IconListBox = { }
IconListBox.__index = IconListBox

function IconListBox:AddEntry(strText, strSubText, nEntryId, strSprite)
end
function IconListBox:Clear()
end
MenuBarWindow = { }
MenuBarWindow.__index = MenuBarWindow

function MenuBarWindow:LoadMenu(strFile, strMenu)
end
MLWindow = { }
MLWindow.__index = MLWindow

function MLWindow:GetContentSize()
end
function MLWindow:SetAML(strAMLString)
end
function MLWindow:SetDoc(pDoc)
end
function MLWindow:SetHeightToContentHeight(nBuffer)
end
function MLWindow:BeginDoogie(fRate)
end
function MLWindow:PauseDoogie(bPauseDoogie)
end
function MLWindow:StopDoogie()
end
function MLWindow:IsReadyToDraw()
end
ProgressBar = { }
ProgressBar.__index = ProgressBar

function ProgressBar:SetFloor(fFloor)
end
function ProgressBar:SetMax(fMax)
end
function ProgressBar:SetProgress(fProgress, fRate)
end
function ProgressBar:SetEmptySprite(strText)
end
function ProgressBar:SetFullSprite(strText)
end
function ProgressBar:SetFillSprite(strText)
end
function ProgressBar:SetGlowSprite(strText)
end
function ProgressBar:EnableGlow(bEdgeGlow)
end
function ProgressBar:SetTickSprites(strOff, strOn)
end
function ProgressBar:SetTickLocations(nTickCount, fTickLoc)
end
function ProgressBar:SetBarColor(clr)
end
function ProgressBar:SetRadialMin()
end
function ProgressBar:SetRadialMax()
end
SliderBar = { }
SliderBar.__index = SliderBar

function SliderBar:GetValue()
end
function SliderBar:SetMinMax(fMin, fMax, fTickAmount)
end
function SliderBar:SetValue(fValue)
end
function SliderBar:IsThumbDragging()
end
Spinner = { }
Spinner.__index = Spinner

function Spinner:SetMinMax(fMin, fMax, nNumDecimals)
end
function Spinner:SetIncRates(tThresholdsAndRates)
end
function Spinner:SetValue(fValue)
end
function Spinner:GetValue()
end
TabWindow = { }
TabWindow.__index = TabWindow

function TabWindow:AttachTab(pAttachee, bStayOnTop)
end
function TabWindow:Detach()
end
function TabWindow:IsLocked()
end
function TabWindow:Lock(bLock)
end
function TabWindow:IsAttached()
end
function TabWindow:IsAttachedToTab()
end
TreeControl = { }
TreeControl.__index = TreeControl

function TreeControl:AddNode(hParentHandle, strText, strImage, newLuaData)
end
function TreeControl:CollapseNode(hNodeHandle)
end
function TreeControl:DeleteAll()
end
function TreeControl:DeleteChildren(hNodeHandle)
end
function TreeControl:DeleteNode(hNodeHandle)
end
function TreeControl:ExpandNode(hNodeHandle)
end
function TreeControl:GetParentNode(hNodeHandle)
end
function TreeControl:GetFirstChildNode(hNodeHandle)
end
function TreeControl:GetFirstVisibleNode(hNodeHandle)
end
function TreeControl:GetNextSibling(hNodeHandle)
end
function TreeControl:GetNextVisibleNode(hNodeHandle)
end
function TreeControl:GetNodeText(hNodeHandle)
end
function TreeControl:GetSelectedNode()
end
function TreeControl:GetNodeData(hNodeHandle)
end
function TreeControl:HitTest(nXpos, nYpos)
end
function TreeControl:NodeHasChildren()
end
function TreeControl:SelectNode(hNodeHandle)
end
function TreeControl:SetColumnWidth(nCol, nWidth)
end
function TreeControl:SetMinimumNodeHeight(hNodeHandle, nMinHeight)
end
function TreeControl:SetNodeImage(hNodeHandle, strText)
end
function TreeControl:SetNodeText(hNodeHandle, strText)
end
function TreeControl:SetNodeTextColor(hNodeHandle, clr)
end
function TreeControl:GetColumnWidth()
end
function TreeControl:SetHeaderImage()
end
function TreeControl:SetHeaderText()
end
function TreeControl:SetHeaderTextColor()
end
Window = { }
Window.__index = Window

function Window:AddEventMapping(strEventName, strFunction)
end
function Window:BringChildToTop(wndChild)
end
function Window:Close()
end
function Window:Contains(nPosX, nPosY)
end
function Window:ContainsMouse()
end
function Window:Destroy()
end
function Window:DestroyChildren()
end
function Window:Enable(bEnable)
end
function Window:GetBGColor()
end
function Window:GetData()
end
function Window:GetId()
end
function Window:GetMouse()
end
function Window:GetName()
end
function Window:SetName(strName)
end
function Window:GetPos()
end
function Window:GetLocation()
end
function Window:GetParent()
end
function Window:GetRadioSel(strRadio)
end
function Window:GetRadioSelButton(strRadio)
end
function Window:GetGlobalRadioSel(strRadio)
end
function Window:GetGlobalRadioSelButton(strRadio)
end
function Window:GetScale()
end
function Window:SetScale(fNewScale)
end
function Window:GetRotation()
end
function Window:SetRotation(fNewRotation)
end
function Window:GetText()
end
function Window:IsEnabled()
end
function Window:IsShown()
end
function Window:IsVisible()
end
function Window:SetSizingMinimum(nWidth, nHeight)
end
function Window:SetSizingMaximum(nWidth, nHeight)
end
function Window:MoveToLoc()
end
function Window:MoveToLocation(wndLoc)
end
function Window:SetTooltipDoc(pXml)
end
function Window:SetTooltipDocSecondary(pXml)
end
function Window:LoadTooltipForm(strFile, strForm, tTable)
end
function Window:LoadTooltipFormSecondary(strFile, strForm, tTable)
end
function Window:TransitionMove(nMinX, nMinY, nOffX, nOffY, fRate, bContinuous)
end
function Window:TransitionMoveFrom(nMinX, nMinY, nOffX, nOffY, fRate, bContinuous)
end
function Window:TransitionPulse(fScale, fRate, bContinuous)
end
function Window:AttachAnim(strAnimDataId)
end
function Window:DetachAnim()
end
function Window:PlayAnim(fDelay)
end
function Window:UnpauseAnim()
end
function Window:PauseAnim()
end
function Window:IsAnimPlaying()
end
function Window:GetAnimElapsedTime()
end
function Window:SetAnimElapsedTime(fTime)
end
function Window:SetAnimPlaybackRate(fRate)
end
function Window:SetBGColor(clr)
end
function Window:SetClientSprite(wndB)
end
function Window:SetData(lData)
end
function Window:WindowPointToClientPoint(nPosX, nPosY)
end
function Window:ClientPointToWindowPoint(nPosX, nPosY)
end
function Window:EnsureChildVisible(wndChild)
end
function Window:GetVScrollPos()
end
function Window:GetVScrollRange()
end
function Window:SetVScrollPos(nNewPos)
end
function Window:SetVScrollInfo(nRange, nPageSize, nMinInc)
end
function Window:GetHScrollPos()
end
function Window:GetHScrollRange()
end
function Window:SetHScrollPos(nNewPos)
end
function Window:SetHScrollInfo(nRange, nPageSize, nIncrement)
end
function Window:SetOpacity(fOpacity, fRate)
end
function Window:GetOpacity()
end
function Window:GetAnchorOffsets()
	return 0, 0, 0, 0
end
function Window:SetAnchorOffsets(nLeft, nTop, nRight, nBottom)
end
function Window:GetAnchorPoints()
end
function Window:SetAnchorPoints(nLeft, nTop, nRight, nBottom)
end
function Window:SetNamedAnchor(fPoint, nOffset, bOverwrite)
end
function Window:ArrangeChildrenVert(nOrigin)
end
function Window:ArrangeChildrenHorz(nOrigin)
end
function Window:ArrangeChildrenTiles(nOrigin)
end
function Window:SetFocus()
end
function Window:ClearFocus()
end
function Window:SetSprite(strSprite)
end
function Window:SetSpriteRate(fTime)
end
function Window:SetSpriteProgress(fTime)
end
function Window:SetSpriteTime(fTime)
end
function Window:SetSpriteTargetDuration(fTime)
end
function Window:GetSprite()
end
function Window:SetStyle(strText, bOn)
end
function Window:AddStyle(strStyle)
end
function Window:RemoveStyle(strStyle)
end
function Window:SetStyleEx(strStyle)
end
function Window:AddStyleEx(strStyle)
end
function Window:RemoveStyleEx(strStyle)
end
function Window:SetRadioSel(strRadio, nSelection)
end
function Window:SetRadioSelButton(strRadio, bButton)
end
function Window:SetGlobalRadioSel(strRadio)
end
function Window:SetText(strNewText)
end
function Window:SetTextColor(clr)
end
function Window:SetTextFlags(strText, bOn)
end
function Window:SetFont(strText)
end
function Window:SetTooltip(strTip)
end
function Window:SetTooltipToWindow(wndB)
end
function Window:SetTooltipType(nType)
end
function Window:Show(bShow, bImmediate)
end
function Window:SetLoaded(bLoaded)
end
function Window:Reposition()
end
function Window:ToFront()
end
function Window:SetSelfAnchor()
end
function Window:GetWidth()
	return 0
end
function Window:GetHeight()
	return 0
end
function Window:GetRect(nLeft, nTop, nRight, nBottom)
end
function Window:Move(nLeft, nTop, nWidth, nHeight)
end
function Window:FindChild(strName)
	local form = setmetatable({}, Window)
	return form
end
function Window.is()
end
Window.CodeEnumArrangeOrigin = {
    LeftOrTop = 1,
    Middle = 2,
    RightOrBottom = 3
}
function Window:FindChildByUserData()
end
function Window:GetChildren()
end
function Window:IsValid()
end
function Window:RecalculateContentExtents()
end
function Window:GetFrame()
end
function Window:IsMouseTarget()
end
function Window:IsChildOfMouseTarget()
end
function Window:IsParentOfMouseTarget()
end
function Window:AddPixie()
end
function Window:UpdatePixie()
end
function Window:GetPixieInfo()
end
function Window:DestroyPixie()
end
function Window:DestroyAllPixies()
end
function Window:RestartPixieSprite()
end
function Window:AddEventHandler()
end
function Window:RemoveEventHandler()
end
function Window:GetTransLocation()
end
function Window:SetTooltipForm()
end
function Window:SetTooltipFormSecondary()
end
function Window:HasTooltip()
end
function Window:HasTooltipSecondary()
end
function Window:SetBGOpacity()
end
function Window:GetBGOpacity()
end
function Window:SetNCOpacity()
end
function Window:GetNCOpacity()
end
function Window:SetTextRaw()
end
function Window:SetWindowSubclass()
end
function Window:GetWindowSubclass()
end
function Window:SetCanResize()
end
function Window:Invoke()
end
function Window:GetClientRect()
end
function Window:GetOriginalLocation()
end
function Window:IsStyleOn()
end
function Window:IsStyleExOn()
end
function Window:ResetSubclass()
end
function Window:__gc()
end
function Window:__eq()
end
AbilityItemWindow = { }
AbilityItemWindow.__index = AbilityItemWindow

function AbilityItemWindow:GetAbilityId()
end
function AbilityItemWindow:SetAbilityId(nSpellId)
end
function AbilityItemWindow:GetAbilityDescription()
end
function AbilityItemWindow:GetAbilityName()
end
function AbilityItemWindow:GetMaxAbilityId()
end
function AbilityItemWindow:SetSelected(bSelected)
end
function AbilityItemWindow:GetAbilityTierId()
end
BagWindow = { }
BagWindow.__index = BagWindow

function BagWindow:AreAnyItemsNew(nNewBagSlot)
end
function BagWindow:AssignBag(nData, nWhichBag)
end
function BagWindow:CanAssignBag(nSource, nDest)
end
function BagWindow:CanRemoveBag(nWhichBag)
end
function BagWindow:CanDropItemInBag(nData, nWhichBag)
end
function BagWindow:DeleteItem(nToDelete)
end
function BagWindow:GetItem(nData)
end
function BagWindow:DropItemInBag(nData, nWhichBag)
end
function BagWindow:GetBagCapacity()
end
function BagWindow:GetBagId()
end
function BagWindow:GetTotalBagSlots()
end
function BagWindow:GetTotalEmptyBagSlots()
end
function BagWindow:GetInventoryIdForBag(nBag)
end
function BagWindow:IsBagEquipped(nWhichBag)
end
function BagWindow:IsItemABag(nData)
end
function BagWindow:MarkAllItemsAsSeen()
end
function BagWindow:SetBagId(nBagSlot)
end
function BagWindow:SetBoxesPerRow(nBoxesPerRow)
end
function BagWindow:SetSquareSize(nX, nY)
end
function BagWindow:SwapBagItems()
end
function BagWindow:DoAnyItemsBeginQuest()
end
function BagWindow:SalvageItem()
end
function BagWindow:SetNewQuestOverlaySprite()
end
function BagWindow:StartSplitStack()
end
function BagWindow:GetBagItem()
end
function BagWindow:SetCannotUseSprite()
end
function BagWindow:SetCannotUseColor()
end
function BagWindow:SetNewItemOverlaySprite()
end
BuffWindow = { }
BuffWindow.__index = BuffWindow

function BuffWindow:SetUnit(newUnit)
end
function BuffWindow:GetBuffTooltip()
end
CashWindow = { }
CashWindow.__index = CashWindow

function CashWindow:GetAmount()
end
function CashWindow:GetCurrency()
end
function CashWindow:SetAmount(nAmount, bInstant)
end
function CashWindow:SetMoneySystem(nWhich)
end
function CashWindow:GetAMLDocForAmount(nAmount, bUseZeroes, clr, strFont)
end
function CashWindow:GetAMLDocForPrice(nAmount1, nCurrencyType1, nAmount2, nCurrencyType2, bDisabled, strFont)
end
function CashWindow:SetAmountLimit()
end
function CashWindow:GetAmountLimit()
end
CooldownWindow = { }
CooldownWindow.__index = CooldownWindow

function CooldownWindow:SetCooldownPercentage(fPercent)
end
CostumeWindow = { }
CostumeWindow.__index = CostumeWindow

function CostumeWindow:SetCamera(strCameraName)
end
function CostumeWindow:SetOverlay(strFileName)
end
function CostumeWindow:SetCostume(pTarget)
end
function CostumeWindow:SetCostumeToCreatureId(nCreatureId)
end
function CostumeWindow:SetCostumeToRaceGender(nRace)
end
function CostumeWindow:SetAttachment(nIdSlot, nIdAttach)
end
function CostumeWindow:SetMask(strFilename)
end
function CostumeWindow:SetAnimated(bAnimated)
end
function CostumeWindow:SetQuality(fQuality)
end
function CostumeWindow:SetFrame(nFrame)
end
function CostumeWindow:SetSpeed(fSpeed)
end
function CostumeWindow:SetSheathed(bSheathed)
end
function CostumeWindow:IsSheathed()
end
function CostumeWindow:PlayTalkSequence()
end
function CostumeWindow:StopTalkSequence()
end
function CostumeWindow:SetModelSequence(nSequence)
end
function CostumeWindow:ToggleLeftSpin(bHold)
end
function CostumeWindow:ToggleRightSpin(bHold)
end
function CostumeWindow:SetCostumeToActor()
end
function CostumeWindow:SetCostumeToGuildStandard()
end
function CostumeWindow:SetGuildStandardPart()
end
function CostumeWindow:SetItem()
end
function CostumeWindow:SetItemDye()
end
function CostumeWindow:SetItemsByCreationId()
end
ItemSlotWindow = { }
ItemSlotWindow.__index = ItemSlotWindow

function ItemSlotWindow:SetContentId()
end
function ItemSlotWindow:GetItem()
end
function ItemSlotWindow:GetSprWhenEmpty()
end
MiniMapWindow = { }
MiniMapWindow.__index = MiniMapWindow

function MiniMapWindow:AddObject(nPos, strName, iInfo, tCheckFlag)
end
function MiniMapWindow:AddUnit(pUnit, iInfo, tCheckFlag)
end
function MiniMapWindow:AddQuestIndicator(pQuest, strNum, iInfo, tCheckFlag)
end
function MiniMapWindow:AddPathIndicator()
end
function MiniMapWindow:ClearQuestIndicators()
end
function MiniMapWindow:ClearPathIndicators()
end
function MiniMapWindow:ZoomIn()
end
function MiniMapWindow:ZoomOut()
end
function MiniMapWindow:GetObjectsAtPoint(nPointX, nPointY)
end
function MiniMapWindow:RemoveObject(nObjectId)
end
function MiniMapWindow:RemoveUnit(pUnitHandle)
end
function MiniMapWindow:ClientPointToWorldLoc(nPointX, nPointY)
end
function MiniMapWindow:SetMapOrientation(nOrient)
end
function MiniMapWindow:AddLine()
end
function MiniMapWindow:RemoveLine()
end
function MiniMapWindow:GetLineInfo()
end
function MiniMapWindow:RemoveAllLines()
end
function MiniMapWindow:CreateOverlayType()
end
function MiniMapWindow:RemoveObjectByType()
end
function MiniMapWindow:RemoveAllObjects()
end
function MiniMapWindow:RemoveObjectByUserData()
end
function MiniMapWindow:SetZoomLevel()
end
function MiniMapWindow:GetZoomLevel()
end
function MiniMapWindow:RemoveObjectsByType()
end
function MiniMapWindow:RemoveObjectsByUserData()
end
function MiniMapWindow:HideObjectsByType()
end
function MiniMapWindow:HideObjectsByUserData()
end
function MiniMapWindow:ShowObjectsByType()
end
function MiniMapWindow:ShowObjectsByUserData()
end
ZoneMapWindow = { }
ZoneMapWindow.__index = ZoneMapWindow

function ZoneMapWindow:IsShowLabelsOn()
end
function ZoneMapWindow:SetZone(nZone)
end
function ZoneMapWindow:IsZoneReady()
end
function ZoneMapWindow:ShowLabels(bShowLabels)
end
function ZoneMapWindow:GetZoneCount()
end
function ZoneMapWindow:GetZoneInfo(nZone)
end
function ZoneMapWindow:GetCurrentZoneIndex()
end
function ZoneMapWindow:GetNecessaryHexCount()
end
function ZoneMapWindow:GetRevealedHexCount()
end
function ZoneMapWindow:GetObjectsAt(nPointX, nPointY)
end
function ZoneMapWindow:RemoveAllObjects()
end
function ZoneMapWindow:RevealLocation(nPos)
end
function ZoneMapWindow:ClearAllIndyDots()
end
function ZoneMapWindow:AddIndyDot(nPos)
end
function ZoneMapWindow:AddQuestIndicator(pQuest, strNum, crShade, strIcon)
end
function ZoneMapWindow:ClearQuestIndicators()
end
function ZoneMapWindow:ClearPathIndicators()
end
function ZoneMapWindow:AddPathIndicator(nMissionId)
end
function ZoneMapWindow:GetContinents()
end
function ZoneMapWindow:GetContinentInfo(strContinent)
end
function ZoneMapWindow:GetDisplayMode()
end
function ZoneMapWindow:GetZoneAtPoint(x, y)
end
function ZoneMapWindow:GetHexAtPoint(x, y)
end
function ZoneMapWindow:AddObject(tWorldLoc, strName, tInfo, tFlags)
end
function ZoneMapWindow:RemoveObject(idObject)
end
function ZoneMapWindow:RemoveUnit(idUnit)
end
function ZoneMapWindow:AddUnit(unitId, tInfo, tFlags)
end
function ZoneMapWindow:SetDisplayMode(eMode)
end
function ZoneMapWindow:SetPlayerArrowSprite(strSpriteName)
end
function ZoneMapWindow:SetHexOverlaySprite(strSpriteName)
end
function ZoneMapWindow:SetIndyDotSprite(strSpriteName)
end
function ZoneMapWindow:GetWorldLocAtPoint(x, y)
end
function ZoneMapWindow:GetCurrentContinentIndex()
end
function ZoneMapWindow:RemoveAllRegions()
end
function ZoneMapWindow:SetGhostWindow()
end
function ZoneMapWindow:SetPlayerDotSprite()
end
function ZoneMapWindow:SetActiveHexSprite()
end
function ZoneMapWindow:SetInactiveHexSprite()
end
function ZoneMapWindow:SetActiveHexEdgeSprite()
end
function ZoneMapWindow:SetInactiveHexEdgeSprite()
end
function ZoneMapWindow:SetLabelBackerSprite()
end
function ZoneMapWindow:SetLabelTextColor()
end
function ZoneMapWindow:AddLine()
end
function ZoneMapWindow:RemoveLine()
end
function ZoneMapWindow:GetLineInfo()
end
function ZoneMapWindow:RemoveAllLines()
end
function ZoneMapWindow:SetLineColor()
end
function ZoneMapWindow:GetLinesAt()
end
function ZoneMapWindow:GetAllLines()
end
function ZoneMapWindow:GetRegionsAt()
end
function ZoneMapWindow:RemovePathIndicator()
end
function ZoneMapWindow:IsShowPlayerOn()
end
function ZoneMapWindow:CenterOnPlayer()
end
function ZoneMapWindow:ShowPlayer()
end
function ZoneMapWindow:GetAllSubZoneInfo()
end
function ZoneMapWindow:GetAllZoneInfo()
end
function ZoneMapWindow:CanZoomZone()
end
function ZoneMapWindow:SetMinDisplayMode()
end
function ZoneMapWindow:SetMaxDisplayMode()
end
function ZoneMapWindow:SetObjectRadius()
end
function ZoneMapWindow:GetObjectRadius()
end
function ZoneMapWindow:RemoveObjectByType()
end
function ZoneMapWindow:RemoveObjectByUserData()
end
function ZoneMapWindow:AddRegion()
end
function ZoneMapWindow:GetHexGroupHexes()
end
function ZoneMapWindow:RemoveRegion()
end
function ZoneMapWindow:RemoveRegionByType()
end
function ZoneMapWindow:RemoveRegionByUserData()
end
function ZoneMapWindow:SelectRegionDisplay()
end
function ZoneMapWindow:SelectRegionDisplayByType()
end
function ZoneMapWindow:SelectRegionDisplayByUserData()
end
function ZoneMapWindow:CreateOverlayType()
end
ZoneMapWindow.CodeEnumDisplayMode = {
    SuperPanning = 1,
    Panning = 2,
    Scaled = 3,
    Continent = 4,
    World = 5,
    SolarSystem = 6
}
function ZoneMapWindow:GetContinentZoneInfo()
end
function ZoneMapWindow:GetAllNemesisRegionInfo()
end
function ZoneMapWindow:GetNemesisRegionInfo()
end
function ZoneMapWindow:HideObjectsByType()
end
function ZoneMapWindow:ShowObjectsByType()
end
function ZoneMapWindow:SetObjectsVisibility()
end
function ZoneMapWindow:AddObjectByWorldLocId()
end
function ZoneMapWindow:RemoveObjectsByType()
end
function ZoneMapWindow:RemoveObjectsByUserData()
end
function ZoneMapWindow:ShowRegionsByUserData()
end
function ZoneMapWindow:HideRegionsByUserData()
end
function ZoneMapWindow:ShowRegionsByType()
end
function ZoneMapWindow:HideRegionsByType()
end
function ZoneMapWindow:HighlightRegionsByUserData()
end
function ZoneMapWindow:UnhighlightRegionsByUserData()
end
function ZoneMapWindow:HighlightRegionsByType()
end
function ZoneMapWindow:UnhighlightRegionsByType()
end
function ZoneMapWindow:HideObjectsByUserData()
end
function ZoneMapWindow:ShowObjectsByUserData()
end
function ZoneMapWindow:SetOverlayTypeInfo()
end
function ZoneMapWindow:IsShowingGhostWindow()
end
ActionBarButton = { }
ActionBarButton.__index = ActionBarButton

function ActionBarButton:SetContentId()
end
function ActionBarButton:AreButtonsLocked()
end
function ActionBarButton:LockButtons()
end
function ActionBarButton:DisableRemoval()
end
function ActionBarButton:GetContent()
end
function ActionBarButton:NextActionBar()
end
function ActionBarButton:PreviousActionBar()
end
function ActionBarButton:Enable()
end
LootWindow = { }
LootWindow.__index = LootWindow

function LootWindow:SetLootUnit()
end
function LootWindow:LootAll()
end
function LootWindow:SetBoxesPerRow()
end
function LootWindow:SetSquareSize()
end
function LootWindow:GetItemCount()
end
DragDropFrame = { }
DragDropFrame.__index = DragDropFrame

function DragDropFrame:GetFrameType()
end
IconButton = { }
IconButton.__index = IconButton

function IconButton:ClearInfo()
end
function IconButton:SetItemInfo()
end
function IconButton:SetReputationInfo()
end
function IconButton:SetMoneyInfo()
end
function IconButton:SetSpellInfo()
end
function IconButton:SetIcon()
end
function IconButton:SetStockCnt()
end
function IconButton:ShowBuyPrice()
end
function IconButton:ShowSellPrice()
end
function IconButton:ShowBuybackPrice()
end
function IconButton:SetXpInfo()
end
function IconButton:SetTradeSkillXpInfo()
end
function IconButton:SetTradeSkillInfo()
end
ProtostarMapWindow = { }
ProtostarMapWindow.__index = ProtostarMapWindow

function ProtostarMapWindow:IsShowLabelsOn()
end
function ProtostarMapWindow:SetZone()
end
function ProtostarMapWindow:ShowLabels()
end
function ProtostarMapWindow:GetZoneCount()
end
function ProtostarMapWindow:GetZoneInfo()
end
function ProtostarMapWindow:GetCurrentZoneIndex()
end
ComboBox = { }
ComboBox.__index = ComboBox

function ComboBox:AddItem()
end
function ComboBox:HasItem()
end
function ComboBox:GetButton()
end
function ComboBox:GetIndexFromData()
end
function ComboBox:GetDataFromIndex()
end
function ComboBox:GetGrid()
end
function ComboBox:GetRowCount()
end
function ComboBox:GetEditBox()
end
function ComboBox:SelectItemByIndex()
end
function ComboBox:SelectItemByText()
end
function ComboBox:SelectItemByData()
end
function ComboBox:Unselect()
end
function ComboBox:GetSelectedIndex()
end
function ComboBox:GetSelectedData()
end
function ComboBox:GetSelectedText()
end
function ComboBox:DeleteAll()
end
function ComboBox:SetCellTextColor()
end
Menu = { }
Menu.__index = Menu

function Menu:DoPopupMenu()
end
function Menu:EnableMenuItem()
end
function Menu:SetItemImage()
end
function Menu:SetWindowTemplate()
end
function Menu.new()
    local self = setmetatable({}, Challenges)
    return self
end
function Menu.is()
end
function Menu:__eq()
end
function Menu:__gc()
end
ModelWindow = { }
ModelWindow.__index = ModelWindow

function ModelWindow:SetCamera()
end
function ModelWindow:SetOverlay()
end
function ModelWindow:SetModel()
end
function ModelWindow:SetMask()
end
function ModelWindow:SetAnimated()
end
function ModelWindow:SetQuality()
end
function ModelWindow:SetFrame()
end
function ModelWindow:SetSpeed()
end
function ModelWindow:SetDecorInfo()
end
function ModelWindow:ToggleLeftSpin()
end
function ModelWindow:ToggleRightSpin()
end
function ModelWindow:ResetSpin()
end
Sprite = { }
Sprite.__index = Sprite

function Sprite:Draw()
end
function Sprite.is()
end
WindowLocation = { }
WindowLocation.__index = WindowLocation

function WindowLocation:SetPoint()
end
function WindowLocation:GetPoint()
end
function WindowLocation:SetOffset()
end
function WindowLocation:GetOffset()
end
function WindowLocation.ReadLocation()
end
function WindowLocation.new()
    local self = setmetatable({}, Challenges)
    return self
end
function WindowLocation:SetPoints()
end
function WindowLocation:GetPoints()
end
function WindowLocation:SetOffsets()
end
function WindowLocation:GetOffsets()
end
function WindowLocation:ToTable()
end
WorldFixedWindow = { }
WorldFixedWindow.__index = WorldFixedWindow

function WorldFixedWindow:SetUnit()
end
function WorldFixedWindow:SetWorldLocation()
end
function WorldFixedWindow:SetNowhere()
end
function WorldFixedWindow:IsOnScreen()
end
function WorldFixedWindow:GetUnit()
end
function WorldFixedWindow:IsOccluded()
end
ActionSetLib = { }

function ActionSetLib.IsSlotUnlocked()
end
function ActionSetLib.IsSpellCompatibleWithSlot()
end
function ActionSetLib.IsSpellCompatibleWithActionSet()
end
function ActionSetLib.RequestActionSetChanges()
end
function ActionSetLib.DoesActionSetMeetRequirements()
end
ActionSetLib.CodeEnumLimitedActionSetResult = {
    Ok = 1,
    SlotUnlockPrereqFalse = 2,
    UnknownSpellId = 3,
    UnknownClassId = 4,
    UnknownSpellActionSetCategoryGroupPlacement = 5,
    UnknownSlotActionSetCategoryGroupAllowed = 6,
    InvalidSpellActionSetCategoryGroupPlacement = 7,
    InvalidSlotActionSetCategoryGroupAllowed = 8,
    SlotSpellAnyMatchFail = 9,
    SlotSpellAllMatchFail = 10,
    SlotSpellNoneMatchFail = 11,
    UnknownSpellActionSetGroupMatchType = 12,
    DuplicateSpell = 13,
    SpellActionSetPrereqFalse = 14,
    SpellDependencyAnyMatchFail = 15,
    SpellDependencyAllMatchFail = 16,
    SpellDependencyNoneMatchFail = 17,
    BadSpellInActionSet = 18,
    ActionSetRequirementAnyMatchFail = 19,
    ActionSetRequirementAllMatchFail = 20,
    ActionSetRequirementNoneMatchFail = 21,
    InvalidActionSetSize = 22,
    InvalidUnit = 23,
    InvalidSlot = 24,
    InvalidActionSetTable = 25,
    SpellDependencyMaxMatchFail = 26,
    RestrictedInPVP = 27,
    PlayerIsDead = 1,
    MissingTag = 2,
    InCombat = 3,
    EldanAugmentation_NotEnoughPower = 4,
    EldanAugmentation_LockedInlaid = 5,
    EldanAugmentation_LockedCategoryTier = 6,
    EldanAugmentation_InvalidSeries = 7,
    EldanAugmentation_InvalidId = 8,
    EldanAugmentation_InvalidCategoryId = 9,
    EldanAugmentation_InvalidCategoryTier = 10,
    UpdateSpellInProgress = 11,
    InVoid = 12,
    InvalidSpecIndex = 13,
    InvalidSpellTier = 14,
    InsufficientAbilityPoints = 15
}
function ActionSetLib.GetCurrentActionSet()
end
ActionSetLib.ShortcutSet = {
    PetMiniBar0 = 1,
    PetMiniBar1 = 2,
    PetMiniBar2 = 3,
    PetMiniBar3 = 4,
    PetMiniBar4 = 5,
    FloatingSpellBar = 6,
    FloatingDynamicSpellBar = 7,
    Count = 8
}
AttributeMilestonesLib = { }

function AttributeMilestonesLib.GetAttributeMilestoneInfo()
end
AttributeMilestonesLib.CodeEnumAttributeMilestoneResult = {
    Ok = 1,
    InvalidUnit = 2,
    UnknownClassId = 3
}
Achievement = { }
Achievement.__index = Achievement

function Achievement:GetId()
end
function Achievement:GetName()
end
function Achievement:GetDescription()
end
function Achievement:GetProgressText()
end
function Achievement:GetCategory()
end
function Achievement:GetCategoryFullName()
end
function Achievement:GetCategoryId()
end
function Achievement:GetGroup()
end
function Achievement:GetSubGroup()
end
function Achievement:GetTradeskillLayout()
end
function Achievement:IsComplete()
end
function Achievement:GetDateCompleted()
end
function Achievement:GetPoints()
end
function Achievement:GetParentTier()
end
function Achievement:GetChildTier()
end
function Achievement:GetWorldZoneId()
end
function Achievement:GetNumCompleted()
end
function Achievement:GetNumNeeded()
end
function Achievement:IsChecklist()
end
function Achievement:GetChecklistItems()
end
function Achievement:IsTimed()
end
function Achievement:GetBestTime()
end
function Achievement:GetTimeNeeded()
end
function Achievement:GetRewards()
end
function Achievement:GetTradeskillRewards()
end
function Achievement:GetTradeskillSchematicsRequired()
end
function Achievement:IsGuildAchievement()
end
function Achievement.is()
end
function Achievement:GetSubGroupId()
end
function Achievement:__eq()
end
function Achievement:__gc()
end
HexGroups = { }
HexGroups.__index = HexGroups

function HexGroups:GetId()
end
function HexGroups:IsVisible()
end
function HexGroups:GetHexes()
end
function HexGroups:GetTooltip()
end
function HexGroups:GetColor()
end
function HexGroups.is()
end
function HexGroups:__eq()
end
function HexGroups:__gc()
end
MatchingGame = { }
MatchingGame.__index = MatchingGame

function MatchingGame:GetName()
end
function MatchingGame:GetDescription()
end
function MatchingGame:IsRandom()
end
function MatchingGame:IsQueued()
end
function MatchingGame:Queue()
end
function MatchingGame:QueueAsGroup()
end
function MatchingGame:DoesGroupMeetRequirements()
end
function MatchingGame:GetType()
end
function MatchingGame.is()
end
function MatchingGame.GetAvailableMatchingGames()
end
function MatchingGame.LeaveMatchingQueue()
end
function MatchingGame.LeaveMatchingQueueAsGroup()
end
function MatchingGame.IsQueuedForMatching()
end
function MatchingGame.IsQueuedAsGroup()
end
function MatchingGame.RespondToPendingGame()
end
function MatchingGame.IsInMatchingGame()
end
function MatchingGame.IsInPVPGame()
end
function MatchingGame.IsInMatchingInstance()
end
function MatchingGame.GetPVPMatchState()
end
function MatchingGame.LeaveMatchingGame()
end
function MatchingGame.TransferIntoMatchingGame()
end
function MatchingGame.IsGamePending()
end
function MatchingGame.GetPendingInfo()
end
function MatchingGame.CanQueueAsGroup()
end
function MatchingGame.CanLeaveQueueAsGroup()
end
function MatchingGame.GetAverageWaitTime()
end
function MatchingGame.GetTimeInQueue()
end
function MatchingGame.GetEligibleRoles()
end
function MatchingGame.GetSelectedRoles()
end
function MatchingGame.SelectRole()
end
function MatchingGame.IsRoleCheckActive()
end
function MatchingGame.ConfirmRole()
end
function MatchingGame.DeclineRoleCheck()
end
function MatchingGame.GetPvpRating()
end
function MatchingGame.IsVoteKickActive()
end
function MatchingGame.CastVoteKick()
end
function MatchingGame.InitiateVoteToKick()
end
function MatchingGame.CanLookForReplacements()
end
function MatchingGame.IsLookingForReplacements()
end
function MatchingGame.LookForReplacements()
end
function MatchingGame.StopLookingForReplacements()
end
function MatchingGame.IsWarpartyQueued()
end
function MatchingGame.DoesRequestWarplotInit()
end
MatchingGame.MatchType = {
    Battleground = 1,
    Dungeon = 2,
    Adventure = 3,
    Arena = 4,
    Warplot = 5,
    RatedBattleground = 6,
    OpenArena = 7
}
MatchingGame.PVPGameState = {
    Preparation = 1,
    InProgress = 2,
    Finished = 3
}
MatchingGame.Team = {
    Team1 = 1,
    Team2 = 2
}
MatchingGame.Winner = {
    Team1 = 1,
    Team2 = 2,
    Draw = 3
}
MatchingGame.MatchEndReason = {
    Completed = 1,
    Forfeit = 2,
    TimeExpired = 3
}
MatchingGame.Rules = {
    Default = 1,
    DeathmatchPool = 2,
    WaveRespawn = 3
}
MatchingGame.Roles = {
    Tank = 1,
    Healer = 2,
    DPS = 3
}
MatchingGame.RatingType = {
    Arena2v2 = 1,
    Arena3v3 = 2,
    Arena5v5 = 3,
    RatedBattleground = 4,
    Warplot = 1
}
function MatchingGame:GetMinLevel()
end
function MatchingGame:GetMaxLevel()
end
function MatchingGame:GetTeamSize()
end
function MatchingGame:GetMinGearScore()
end
function MatchingGame:__eq()
end
function MatchingGame.IsQueuedForRealmOnly()
end
function MatchingGame.IsMatchingGameFinished()
end
function MatchingGame.IsVoteSurrenderActive()
end
function MatchingGame.CastVoteSurrender()
end
function MatchingGame.InitiateVoteToSurrender()
end
function MatchingGame.GetWarPlotBattleState()
end
MatchingGame.PvpDeathReason = {
    KilledByPlayer = 1,
    KilledByCreature = 2,
    Falling = 3,
    Drowning = 4
}
PathEpisode = { }
PathEpisode.__index = PathEpisode

function PathEpisode:GetName()
end
function PathEpisode:GetSummary()
end
function PathEpisode:GetWorldZone()
end
function PathEpisode:IsComplete()
end
function PathEpisode:GetNumCompleted()
end
function PathEpisode:GetMissions()
end
function PathEpisode:GetRewards()
end
function PathEpisode.is()
end
function PathEpisode:__eq()
end
function PathEpisode:__gc()
end
SettlerImprovement = { }
SettlerImprovement.__index = SettlerImprovement

function SettlerImprovement:GetName()
end
function SettlerImprovement:GetContributionValue()
end
function SettlerImprovement:GetRemainingTime()
end
function SettlerImprovement:IsInfiniteDuration()
end
function SettlerImprovement:GetCurrentTier()
end
function SettlerImprovement:GetAvenueType()
end
function SettlerImprovement:GetPosition()
end
function SettlerImprovement:GetImprovements()
end
function SettlerImprovement:BuildTier()
end
function SettlerImprovement.is()
end
function SettlerImprovement:__eq()
end
function SettlerImprovement:__gc()
end
SoldierImprovement = { }
SoldierImprovement.__index = SoldierImprovement

function SoldierImprovement:GetName()
end
function SoldierImprovement:GetPosition()
end
function SoldierImprovement:GetCost()
end
function SoldierImprovement:IsBuilt()
end
function SoldierImprovement:Build()
end
function SoldierImprovement:GetEvent()
end
function SoldierImprovement:GetImprovementType()
end
function SoldierImprovement.is()
end
function SoldierImprovement:__eq()
end
function SoldierImprovement:__gc()
end
SoldierEvent = { }
SoldierEvent.__index = SoldierEvent

function SoldierEvent:GetType()
end
function SoldierEvent:IsBoss()
end
function SoldierEvent:GetState()
end
function SoldierEvent:GetElapsedTime()
end
function SoldierEvent:GetMaxTime()
end
function SoldierEvent:IsDefendType()
end
function SoldierEvent:IsTimedType()
end
function SoldierEvent:GetDefendHealth()
end
function SoldierEvent:GetAuxiliaryHealth()
end
function SoldierEvent:GetMaxDefendHealth()
end
function SoldierEvent:GetMaxAuxiliaryHealth()
end
function SoldierEvent:GetEscapingUnits()
end
function SoldierEvent:GetWaveCount()
end
function SoldierEvent:GetWavesReleased()
end
function SoldierEvent:GetDefendUnits()
end
function SoldierEvent:GetAuxiliaryUnits()
end
function SoldierEvent:GetBuildCredits()
end
function SoldierEvent:GetImprovements()
end
function SoldierEvent.is()
end
function SoldierEvent:__eq()
end
function SoldierEvent:__gc()
end
ScientistScanBotProfile = { }
ScientistScanBotProfile.__index = ScientistScanBotProfile

function ScientistScanBotProfile:GetName()
end
function ScientistScanBotProfile:GetScanTime()
end
function ScientistScanBotProfile:GetMinCooldown()
end
function ScientistScanBotProfile:GetMaxCooldown()
end
function ScientistScanBotProfile:GetSocketCount()
end
function ScientistScanBotProfile:GetAOERange()
end
function ScientistScanBotProfile:GetMaxSeekDistance()
end
function ScientistScanBotProfile:GetSpeedMultiplier()
end
function ScientistScanBotProfile:GetScanMultiplier()
end
function ScientistScanBotProfile:GetHealthMultiplier()
end
function ScientistScanBotProfile.is()
end
function ScientistScanBotProfile:GetCustomization()
end
function ScientistScanBotProfile:__eq()
end
function ScientistScanBotProfile:__gc()
end
QuestCategory = { }
QuestCategory.__index = QuestCategory

function QuestCategory:GetId()
end
function QuestCategory:GetTitle()
end
function QuestCategory:GetEpisodes()
end
function QuestCategory.is()
end
function QuestCategory:__eq()
end
function QuestCategory:__gc()
end
ApolloColor = { }
ApolloColor.__index = ApolloColor

function ApolloColor:IsSameColorAs()
end
function ApolloColor:ToTable()
end
function ApolloColor:IsLinked()
end
function ApolloColor.new()
    local self = setmetatable({}, Challenges)
    return self
end
function ApolloColor.is()
end
function ApolloColor.SetColor()
end
function ApolloColor:__eq()
end
function ApolloColor:__gc()
end
function ApolloColor:__index()
end
TickerWnd = { }
TickerWnd.__index = TickerWnd

function TickerWnd:AddTickerForm()
end
function TickerWnd:SetTickerSpeed()
end
MarketplaceLib = { }

function MarketplaceLib.GetCommodityFamilies()
end
function MarketplaceLib.GetCommodityCategories()
end
function MarketplaceLib.GetCommodityTypes()
end
function MarketplaceLib.GetCommodityItems()
end
function MarketplaceLib.SearchCommodityItems()
end
function MarketplaceLib.RequestCommodityInfo()
end
function MarketplaceLib.RequestOwnedCommodityOrders()
end
function MarketplaceLib.GetAuctionableFamilies()
end
function MarketplaceLib.GetAuctionableCategories()
end
function MarketplaceLib.GetAuctionableTypes()
end
function MarketplaceLib.GetAuctionableItems()
end
function MarketplaceLib.SearchAuctionableItems()
end
function MarketplaceLib.RequestItemAuctionsByFamily()
end
function MarketplaceLib.RequestItemAuctionsByCategory()
end
function MarketplaceLib.RequestItemAuctionsByType()
end
function MarketplaceLib.RequestItemAuctionsByItems()
end
function MarketplaceLib.RequestOwnedItemAuctions()
end
function MarketplaceLib.PostItemAuction()
end
MarketplaceLib.AuctionEventType = {
    Post = 1,
    Bid = 2,
    Fill = 3,
    Expire = 4,
    Cancel = 5
}
MarketplaceLib.AuctionPostResult = {
    Ok = 1,
    DbFailure = 2,
    Item_BadId = 3,
    NotReady = 4,
    CannotFillOrder = 5,
    TooManyOrders = 6,
    OrderTooBig = 7,
    NotFound = 8,
    BidTooLow = 9,
    OwnItem = 10,
    BidTooHigh = 11,
    AlreadyHasBid = 12,
    NotEnoughToFillQuantity = 1,
    NotEnoughCash = 2,
    ItemAuctionDisabled = 3,
    CommodityDisabled = 4
}
MarketplaceLib.AuctionSort = {
    MinBid = 1,
    Buyout = 2,
    TimeLeft = 3,
    Property0 = 2,
    Property1 = 3,
    Property2 = 4,
    Property3 = 5,
    Property4 = 6,
    Property = 1
}
function MarketplaceLib.GetItemAuctionCost()
end
function MarketplaceLib.GetItemProperties()
end
MarketplaceLib.ItemAuctionFilterData = {
    ItemAuctionFilterPropertyMin = 1,
    ItemAuctionFilterPropertyMax = 2,
    ItemAuctionFilterLevel = 3,
    ItemAuctionFilterQuality = 4,
    ItemAuctionFilterGlyphSlot = 5,
    ItemAuctionFilterBuyoutMax = 6,
    ItemAuctionFilterEquippableBy = 7
}
GuildLib = { }

function GuildLib.Accept()
end
function GuildLib.Decline()
end
function GuildLib.Create()
end
function GuildLib.GetGuilds()
end
function GuildLib.IsLoading()
end
function GuildLib.GetDyes()
end
function GuildLib.GetBannerScanLines()
end
function GuildLib.GetBannerBackgroundIcons()
end
function GuildLib.GetBannerForegroundIcons()
end
function GuildLib.GetPermissions()
end
function GuildLib.GetBankWithdrawLimits()
end
function GuildLib.GetHolomarkModifyCost()
end
function GuildLib.GetCreateCost()
end
function GuildLib.GetMinimumLevel()
end
GuildLib.CodeEnumGuildEventType = {
    Achievement = 1,
    PerkUnlock = 2,
    PerkActivate = 3,
    MemberAdded = 4,
    MemberRemoved = 5,
    MemberRankChanged = 6,
    MessageOfTheDay = 7,
    BankMoney = 8,
    ItemRepair = 9,
    BankTab = 10
}
GuildLib.Perk = {
    BankTab5 = 1,
    BankTab2 = 2,
    BankTab3 = 3,
    BankTab4 = 4,
    BankTab1 = 5,
    Tier6Unlock = 6,
    Tier2Unlock = 7,
    Tier5Unlock = 8,
    Tier3Unlock = 9,
    Tier4Unlock = 10
}
PetCustomizationLib = { }

function PetCustomizationLib.GetUnlockedPetFlairByType()
end
function PetCustomizationLib.GetCustomization()
end
function PetCustomizationLib.CanCustomize()
end
PetCustomizationLib.MountSlot = {
    Front = 1,
    Back = 2,
    Left = 3,
    Right = 4
}
PetCustomizationLib.HoverboardSlot = {
    Front = 1,
    Back = 2,
    Sides = 3
}
PetCustomizationLib.PetType = {
    Scanbot = 1,
    GroundMount = 2,
    HoverBoard = 3
}
PetCustomizationLib.PetCustomizeResult = {
    PetTypeNotSupported = 1,
    InvalidName = 2,
    InvalidSlot = 3,
    UnknownFlairType = 4,
    InvalidFlair = 5,
    NotUnlocked = 6,
    InvalidObject = 7
}
CommodityOrder = { }
CommodityOrder.__index = CommodityOrder

function CommodityOrder:GetItem()
end
function CommodityOrder:GetCount()
end
function CommodityOrder:GetPricePerUnit()
end
function CommodityOrder:GetReservePricePerUnit()
end
function CommodityOrder:GetListTime()
end
function CommodityOrder:GetExpirationTime()
end
function CommodityOrder:IsBuy()
end
function CommodityOrder:IsForceImmediate()
end
function CommodityOrder:SetCount()
end
function CommodityOrder:SetPrices()
end
function CommodityOrder:SetForceImmediate()
end
function CommodityOrder:IsPosted()
end
function CommodityOrder:CanPost()
end
function CommodityOrder:Post()
end
function CommodityOrder:Cancel()
end
function CommodityOrder.is()
end
function CommodityOrder.newBuyOrder()
end
function CommodityOrder.newSellOrder()
end
function CommodityOrder:__eq()
end
function CommodityOrder:__gc()
end
ItemAuction = { }
ItemAuction.__index = ItemAuction

function ItemAuction:GetItem()
end
function ItemAuction:GetItemModdableData()
end
function ItemAuction:GetCount()
end
function ItemAuction:GetMinBid()
end
function ItemAuction:GetBuyoutPrice()
end
function ItemAuction:GetCurrentBid()
end
function ItemAuction:GetExpirationTime()
end
function ItemAuction:IsOwned()
end
function ItemAuction:Bid()
end
function ItemAuction:Buyout()
end
function ItemAuction:Cancel()
end
function ItemAuction.is()
end
function ItemAuction:GetTimeRemainingEnum()
end
function ItemAuction:IsTopBidder()
end
function ItemAuction:__eq()
end
function ItemAuction:__gc()
end
ItemAuction.CodeEnumAuctionRemaining = {
    Expiring = 1,
    LessThanHour = 2,
    Short = 3,
    Long = 4,
    Very_Long = 5
}
PetFlair = { }
PetFlair.__index = PetFlair

function PetFlair:GetName()
end
function PetFlair:GetDescription()
end
function PetFlair:GetIconPath()
end
function PetFlair:GetFlairType()
end
function PetFlair.is()
end
function PetFlair:GetId()
end
function PetFlair:GetTooltip()
end
function PetFlair:GetItemDisplay()
end
function PetFlair:__eq()
end
function PetFlair:__gc()
end
PetCustomization = { }
PetCustomization.__index = PetCustomization

function PetCustomization:GetPetType()
end
function PetCustomization:GetObjectId()
end
function PetCustomization:GetNumSlots()
end
function PetCustomization:GetSlotFlair()
end
function PetCustomization:CanSetFlairInSlot()
end
function PetCustomization:SetFlairInSlot()
end
function PetCustomization.is()
end
function PetCustomization:ClearFlairInSlot()
end
function PetCustomization:GetSlotsByFlairType()
end
function PetCustomization:GetPreviewAttachSlot()
end
function PetCustomization:__eq()
end
function PetCustomization:__gc()
end
Guild = { }
Guild.__index = Guild

BuffContainerWindow = { }
BuffContainerWindow.__index = BuffContainerWindow

function BuffContainerWindow:SetUnit()
end
SendEmailButton = { }
SendEmailButton.__index = SendEmailButton

function SendEmailButton:SetMessageInfo()
end
function SendEmailButton:SetMessageAttachments()
end
function SendEmailButton:SetMessageGift()
end
TradeCommitButton = { }
TradeCommitButton.__index = TradeCommitButton

AccountItemLib = { }

function AccountItemLib.GetPendingAccountSingleItems()
end
function AccountItemLib.GetPendingAccountItemGroups()
end
function AccountItemLib.GetAccountItems()
end
function AccountItemLib.GetAccountEntitlements()
end
function AccountItemLib.GetCharacterEntitlements()
end
function AccountItemLib.ClaimPendingSingleItem()
end
function AccountItemLib.ClaimPendingItemGroup()
end
function AccountItemLib.ReturnPendingSingleItem()
end
function AccountItemLib.ReturnPendingItemGroup()
end
function AccountItemLib.TakeAccountItem()
end
function AccountItemLib.GiftPendingItemToCharacter()
end
function AccountItemLib.GiftPendingItemGroupToCharacter()
end
function AccountItemLib.GiftPendingItemToAccount()
end
function AccountItemLib.GiftPendingItemGroupToAccount()
end
function AccountItemLib.RedeemCoupon()
end
function AccountItemLib.GetInstantEventCount()
end
function AccountItemLib.GetAccountCurrency()
end
AccountItemLib.CodeEnumAccountCurrency = {
    None = 1,
    CREDD = 2,
    RealmTransfer = 3,
    NameChange = 4
}
AccountItemLib.CodeEnumAccountOperationResult = {
    Ok = 1,
    GenericFail = 2,
    DBError = 3,
    MTXError = 4,
    InvalidOffer = 5,
    InvalidPrice = 6,
    NotEnoughCurrency = 7,
    NeedTransaction = 8,
    InvalidAccountItem = 9,
    InvalidPendingItem = 10,
    InvalidInventoryItem = 11,
    NoConnection = 12,
    NoCharacter = 13,
    AlreadyClaimed = 14,
    MaxEntitlementCount = 15,
    NoRegift = 16,
    NoGifting = 17,
    InvalidFriend = 18,
    InvalidCoupon = 19,
    CannotReturn = 20,
    Prereq = 21,
    CREDDExchangeNotLoaded = 22,
    NoCREDD = 23,
    NoMatchingOrder = 24,
    InvalidCREDDOrder = 25,
    Cooldown = 26,
    MissingEntitlement = 27
}
AccountItemLib.CodeEnumAccountOperation = {
    MTXPurchase = 1,
    ClaimPending = 2,
    ReturnPending = 3,
    TakeItem = 4,
    GiftItem = 5,
    RedeemCoupon = 6,
    GetCREDDExchangeInfo = 7,
    SellCREDD = 8,
    BuyCREDD = 9,
    CancelCREDDOrder = 10,
    ExpireCREDDOrder = 11,
    SellCREDDComplete = 12,
    BuyCREDDComplete = 13
}
PublicEventsLib = { }

function PublicEventsLib.GetActivePublicEventList()
end
QuestLib = { }

function QuestLib.GetEpisode()
end
function QuestLib.GetAllEpisodes()
end
function QuestLib.GetTrackedEpisodes()
end
function QuestLib.GetCount()
end
function QuestLib.GetMaxCount()
end
function QuestLib.GetQuest()
end
function QuestLib.GetKnownCategories()
end
StorefrontLib = { }

function StorefrontLib.GetCategoryTree()
end
function StorefrontLib.GetOffersForCategory()
end
function StorefrontLib.GetCampaigns()
end
function StorefrontLib.GetOfferInfo()
end
function StorefrontLib.GetBalance()
end
function StorefrontLib.PurchaseOffer()
end
function StorefrontLib.PurchaseInstantEvent()
end
function StorefrontLib.UseInstantEvent()
end
CREDDExchangeLib = { }

function CREDDExchangeLib.RequestExchangeInfo()
end
function CREDDExchangeLib.SellCREDD()
end
function CREDDExchangeLib.SellCREDD2()
end
function CREDDExchangeLib.BuyCREDD()
end
function CREDDExchangeLib.BuyCREDD2()
end
function CREDDExchangeLib.CancelOrder()
end
function CREDDExchangeLib.CancelOrder2()
end
function CREDDExchangeLib.GetCREDDHistory()
end
CREDDExchangeLib.CodeEnumAccountOperationResult = {
    Ok = 1,
    GenericFail = 2,
    DBError = 3,
    MTXError = 4,
    InvalidOffer = 5,
    InvalidPrice = 6,
    NotEnoughCurrency = 7,
    NeedTransaction = 8,
    InvalidAccountItem = 9,
    InvalidPendingItem = 10,
    InvalidInventoryItem = 11,
    NoConnection = 12,
    NoCharacter = 13,
    AlreadyClaimed = 14,
    MaxEntitlementCount = 15,
    NoRegift = 16,
    NoGifting = 17,
    InvalidFriend = 18,
    InvalidCoupon = 19,
    CannotReturn = 20,
    Prereq = 21,
    CREDDExchangeNotLoaded = 22,
    NoCREDD = 23,
    NoMatchingOrder = 24,
    InvalidCREDDOrder = 25,
    Cooldown = 26,
    MissingEntitlement = 27
}
CREDDExchangeLib.CodeEnumAccountOperation = {
    MTXPurchase = 1,
    ClaimPending = 2,
    ReturnPending = 3,
    TakeItem = 4,
    GiftItem = 5,
    RedeemCoupon = 6,
    GetCREDDExchangeInfo = 7,
    SellCREDD = 8,
    BuyCREDD = 9,
    CancelCREDDOrder = 10,
    ExpireCREDDOrder = 11,
    SellCREDDComplete = 12,
    BuyCREDDComplete = 13
}
DemoSummary = { }

function DemoSummary.LogPositionChange()
end
function DemoSummary.LogKill()
end
function DemoSummary.LogDeath()
end
function DemoSummary.LogDamageTaken()
end
function DemoSummary.LogDamageGiven()
end
function DemoSummary.LogQuestTaken()
end
function DemoSummary.LogQuestCompleted()
end
function DemoSummary.LogPathMissionTaken()
end
function DemoSummary.LogPathMissionCompleted()
end
function DemoSummary.LogPathMissionFailed()
end
function DemoSummary.LogChallengeGiven()
end
function DemoSummary.LogChallengeCompleted()
end
function DemoSummary.LogChallengeFailed()
end
function DemoSummary.GetEventList()
end
function DemoSummary.GetQuestList()
end
function DemoSummary.GetPathMissionList()
end
function DemoSummary.GetChallengeList()
end
function DemoSummary.GetStats()
end
CustomerSurveyLib = { }

function CustomerSurveyLib.GetPending()
end
function CustomerSurveyLib.GetPendingCount()
end
CustomerSurveyLib.CodeEnumSurveyType = {
    General = 1,
    Quest = 2,
    PathMission = 3,
    Challenge = 4
}
Tooltip = { }

function Tooltip.GetItemTooltipForm()
end
function Tooltip.GenerateSpellTooltipForm()
end
function Tooltip.GenerateUnitTooltipForm()
end
function Tooltip.GetBuffTooltipForm()
end
function Tooltip.GetHousingBuffTooltipForm()
end
function Tooltip.GetSpellTooltipForm()
end
CharacterScreenLib = { }

function CharacterScreenLib.ExitToRealmSelect()
end
function CharacterScreenLib.ExitToLogin()
end
function CharacterScreenLib.WasDisconnectedForLag()
end
function CharacterScreenLib.CreateCharacter()
end
function CharacterScreenLib.DeleteCharacter()
end
function CharacterScreenLib.SelectCharacter()
end
function CharacterScreenLib.RenameCharacter()
end
function CharacterScreenLib.GetCharacterCreation()
end
function CharacterScreenLib.GetRaceName()
end
function CharacterScreenLib.GetClassName()
end
function CharacterScreenLib.GetPlayerPaths()
end
function CharacterScreenLib.IsCharacterNameValid()
end
function CharacterScreenLib.GetCharacterCreationIdsByValues()
end
function CharacterScreenLib.ApplyCharacterToActor()
end
function CharacterScreenLib.ApplyCharacterToCostumeWindow()
end
function CharacterScreenLib.GetRealmInfo()
end
function CharacterScreenLib.GetRealmTransferDestinations()
end
function CharacterScreenLib.GetNumCharacterReservations()
end
OptionsScreen = { }

OptionsScreen.CodeEnumLoadType = {
    Default = 1,
    Yes = 2,
    No = 3
}
OptionsScreen.CodeEnumLoadLevel = {
    Machine = 1,
    Account = 2,
    Realm = 3,
    Character = 4
}
OptionsScreen.CodeEnumAddonStatus = {
    Invalid = 1,
    NotLoaded = 2,
    ParsingError = 3,
    Loaded = 4,
    Suspended = 5,
    RunningWithError = 6,
    RunningOk = 7
}
PreGameLib = { }

function PreGameLib.IsDemo()
end
function PreGameLib.GetDemoType()
end
function PreGameLib.SetMusic()
end
function PreGameLib.GetTimeBasedSeed()
end
function PreGameLib.InvokeOptions()
end
function PreGameLib.GetVersionString()
end
function PreGameLib.Event_FireGenericEvent()
end
function PreGameLib.String_GetWeaselString()
end
function PreGameLib.GetLastRealmMessages()
end
function PreGameLib.GetCredits()
end
PreGameLib.CodeEnumMusic = {
    Auth = 1,
    CharacterCreate = 2,
    CharacterDelete = 3,
    CharacterSelect = 4,
    Login = 5,
    Realm = 6,
    Default = 7
}
PreGameLib.CodeEnumGender = {
    Male = 1,
    Female = 2,
    Unisex = 3
}
PreGameLib.CodeEnumFaction = {
    Dominion = 1,
    Exile = 2
}
PreGameLib.CodeEnumRace = {
    Human = 1,
    Granok = 2,
    Aurin = 3,
    Draken = 4,
    Mechari = 5,
    Mordesh = 6,
    Chua = 7
}
PreGameLib.CodeEnumClass = {
    Warrior = 1,
    Engineer = 2,
    Esper = 3,
    Medic = 4,
    Stalker = 5,
    Spellslinger = 6
}
PreGameLib.CodeEnumPlayerPathType = {
    Explorer = 1,
    Scientist = 2,
    Settler = 3,
    Soldier = 4
}
PreGameLib.CodeEnumCreationGearSet = {
    Low = 1,
    Mid = 2,
    High = 3
}
PreGameLib.CodeEnumRealmPopulation = {
    Low = 1,
    Medium = 2,
    High = 3,
    Full = 4
}
PreGameLib.CodeEnumRealmPVPType = {
    PVE = 1,
    PVP = 2
}
PreGameLib.CodeEnumRealmStatus = {
    Unknown = 1,
    Offline = 2,
    Down = 3,
    Standby = 4,
    Up = 5
}
PreGameLib.CodeEnumCharacterModifyResults = {
    DeleteOk = 1,
    DeleteFailed = 2,
    DeleteFailed_GuildMaster = 3,
    CreateOk = 4,
    CreateFailed = 5,
    CreateFailed_Items = 6,
    CreateFailed_UniqueName = 7,
    CreateFailed_ActionBar = 8,
    CreateFailed_Quests = 9,
    CreateFailed_AccountFull = 10,
    CreateFailed_InvalidName = 11,
    CreateFailed_Faction = 12,
    CreateFailed_Internal = 13,
    RenameFailed = 14,
    RenameFailed_Internal = 15,
    RenameFailed_InvalidName = 16,
    RenameFailed_UniqueName = 17,
    RenameFailed_NoRename = 18,
    RenameOk = 19,
    RenameFailed_NoCurrency = 20,
    RealmTransferFailed_InvalidRealm = 21,
    RealmTransferOk = 22,
    RealmTransferFailed_ServerDown = 23,
    RealmTransferFailed_CharacterOnline = 24,
    RealmTransferFailed_InvalidCharacter = 25,
    RealmTransferFailed_CharacterLocked = 26,
    RealmTransferFailed_NoCurrency = 27,
    RealmTransferFailed_DbError = 28,
    RealmTransferFailed_HasAuction = 29,
    RealmTransferFailed_InGuild = 30,
    RealmTransferFailed_HasCREDDExchange = 31,
    RealmTransferFailed_CharacterBusy = 32,
    RealmTransferFailed_HasMail = 33,
    RealmTransferFailed_ServerFull = 34
}
PreGameLib.CodeEnumCharacterSelectResults = {
    FailedRename = 1,
    Failed = 2,
    FailedDisabled = 3,
    FailedCharacterInWorld = 4
}
PreGameLib.CodeEnumAccountCurrency = {
    None = 1,
    CREDD = 2,
    RealmTransfer = 3,
    NameChange = 4
}
PreGameLib.CodeEnumAccountOperationResult = {
    Ok = 1,
    GenericFail = 2,
    DBError = 3,
    MTXError = 4,
    InvalidOffer = 5,
    InvalidPrice = 6,
    NotEnoughCurrency = 7,
    NeedTransaction = 8,
    InvalidAccountItem = 9,
    InvalidPendingItem = 10,
    InvalidInventoryItem = 11,
    NoConnection = 12,
    NoCharacter = 13,
    AlreadyClaimed = 14,
    MaxEntitlementCount = 15,
    NoRegift = 16,
    NoGifting = 17,
    InvalidFriend = 18,
    InvalidCoupon = 19,
    CannotReturn = 20,
    Prereq = 21,
    CREDDExchangeNotLoaded = 22,
    NoCREDD = 23,
    NoMatchingOrder = 24,
    InvalidCREDDOrder = 25,
    Cooldown = 26,
    MissingEntitlement = 27
}
PreGameLib.CodeEnumAccountOperation = {
    MTXPurchase = 1,
    ClaimPending = 2,
    ReturnPending = 3,
    TakeItem = 4,
    GiftItem = 5,
    RedeemCoupon = 6,
    GetCREDDExchangeInfo = 7,
    SellCREDD = 8,
    BuyCREDD = 9,
    CancelCREDDOrder = 10,
    ExpireCREDDOrder = 11,
    SellCREDDComplete = 12,
    BuyCREDDComplete = 13
}
RealmSelectScreenLib = { }

function RealmSelectScreenLib.GetRealmList()
end
function RealmSelectScreenLib.GetRealmMessages()
end
function RealmSelectScreenLib.SetCurrentRealm()
end
function RealmSelectScreenLib.SelectRealm()
end
function RealmSelectScreenLib.ExitToLogin()
end
CombatFloaters = { }

function CombatFloaters.GetNodes()
end
function CombatFloaters.SaveNode()
end
function CombatFloaters.FormatDisplayName()
end
function CombatFloaters.GetFormats()
end
function CombatFloaters.GetLocations()
end
function CombatFloaters.GetAttachments()
end
function CombatFloaters.CombatMessageStringCount()
end
function CombatFloaters.CombatMessageString_None()
end
CREDDExchangeOrder = { }
CREDDExchangeOrder.__index = CREDDExchangeOrder

function CREDDExchangeOrder:GetPrice()
end
function CREDDExchangeOrder:GetListTime()
end
function CREDDExchangeOrder:GetExpirationTime()
end
function CREDDExchangeOrder:IsBuy()
end
function CREDDExchangeOrder:SetPrice()
end
function CREDDExchangeOrder:IsPosted()
end
function CREDDExchangeOrder:CanPost()
end
function CREDDExchangeOrder:Post()
end
function CREDDExchangeOrder:Cancel()
end
function CREDDExchangeOrder:__eq()
end
function CREDDExchangeOrder:__gc()
end
function CREDDExchangeOrder.is()
end
function CREDDExchangeOrder.newBuyOrder()
end
function CREDDExchangeOrder.newSellOrder()
end
FriendshipLib = { }
FriendshipLib.__index = FriendshipLib

function FriendshipLib.RespondToInvite()
end
function FriendshipLib.AddByName()
end
function FriendshipLib.AddByUnit()
end
function FriendshipLib.AddByGroupIndex()
end
function FriendshipLib.AddBySuggested()
end
function FriendshipLib.GetInviteList()
end
function FriendshipLib.GetInviteById()
end
function FriendshipLib.InviteMarkSeen()
end
function FriendshipLib.Remove()
end
function FriendshipLib.SetNote()
end
function FriendshipLib.SetType()
end
function FriendshipLib.GetById()
end
function FriendshipLib.GetList()
end
function FriendshipLib.IsLoaded()
end
function FriendshipLib.IsLocked()
end
function FriendshipLib.SetLock()
end
function FriendshipLib.GetLocations()
end
function FriendshipLib.SetAutoResponseMessages()
end
function FriendshipLib.SetAwayFromKeyboardMessage()
end
function FriendshipLib.SetDoNotDisturbMessage()
end
function FriendshipLib.GetPersonalStatus()
end
function FriendshipLib.SetPersonalPresenceState()
end
function FriendshipLib.SetPersonalIgnoreStrangersState()
end
function FriendshipLib.GetAccountInviteList()
end
function FriendshipLib.GetAccountList()
end
function FriendshipLib.AccountAddByEmail()
end
function FriendshipLib.AccountAddByUpgrade()
end
function FriendshipLib.AccountInviteMarkSeen()
end
function FriendshipLib.AccountInviteRespond()
end
function FriendshipLib.AccountRemove()
end
function FriendshipLib.GetAccountById()
end
function FriendshipLib.GetAccountInviteById()
end
function FriendshipLib.SetPublicNote()
end
function FriendshipLib.SetPublicDisplayName()
end
function FriendshipLib.SetFriendPrivateData()
end
function FriendshipLib.GetUnitById()
end
function FriendshipLib.GetSuggestedList()
end
function FriendshipLib.GetSuggestedById()
end
function FriendshipLib.VisitResidence()
end
function FriendshipLib.NeighborInvite()
end
ChatChannelLib = { }
ChatChannelLib.__index = ChatChannelLib

function ChatChannelLib:GetName()
end
function ChatChannelLib:GetCommand()
end
function ChatChannelLib:GetAbbreviation()
end
function ChatChannelLib:GetAlternate()
end
function ChatChannelLib:GetType()
end
function ChatChannelLib:IsCustom()
end
function ChatChannelLib:IsOwner()
end
function ChatChannelLib:IsModerator()
end
function ChatChannelLib:IsMuted()
end
function ChatChannelLib:CanSend()
end
function ChatChannelLib:Send()
end
function ChatChannelLib:SetData()
end
function ChatChannelLib:GetData()
end
function ChatChannelLib:SetProfanity()
end
function ChatChannelLib:GetProfanity()
end
function ChatChannelLib:GetMembers()
end
function ChatChannelLib:GetBans()
end
function ChatChannelLib:RequestMembers()
end
function ChatChannelLib:SetModerator()
end
function ChatChannelLib:SetMute()
end
function ChatChannelLib:PassOwner()
end
function ChatChannelLib:Leave()
end
function ChatChannelLib:CanLeave()
end
function ChatChannelLib:Kick()
end
function ChatChannelLib:SetPassword()
end
function ChatChannelLib:Post()
end
function ChatChannelLib:__eq()
end
function ChatChannelLib:__gc()
end
function ChatChannelLib.is()
end
CustomerSurveyTypeLib = { }
CustomerSurveyTypeLib.__index = CustomerSurveyTypeLib

function CustomerSurveyTypeLib:isCustomerSurvey()
end
function CustomerSurveyTypeLib:GetTitle()
end
function CustomerSurveyTypeLib:GetSurveyType()
end
function CustomerSurveyTypeLib:GetQuestions()
end
function CustomerSurveyTypeLib:GetResults()
end
function CustomerSurveyTypeLib:GetComment()
end
function CustomerSurveyTypeLib:SetResults()
end
function CustomerSurveyTypeLib:SetComment()
end
function CustomerSurveyTypeLib:SendResult()
end
function CustomerSurveyTypeLib:Cancel()
end
function CustomerSurveyTypeLib:__eq()
end
GenericMapNode = { }
GenericMapNode.__index = GenericMapNode

function GenericMapNode:GetId()
end
function GenericMapNode:GetMapId()
end
function GenericMapNode:GetPosition()
end
function GenericMapNode:GetName()
end
function GenericMapNode:GetDescription()
end
function GenericMapNode:GetSprite()
end
function GenericMapNode:ChooseNode()
end
function GenericMapNode.is()
end
GuildTypeLib = { }
GuildTypeLib.__index = GuildTypeLib

function GuildTypeLib:GetType()
end
function GuildTypeLib:GetName()
end
function GuildTypeLib:Modify()
end
function GuildTypeLib:Kick()
end
function GuildTypeLib:Invite()
end
function GuildTypeLib:Leave()
end
function GuildTypeLib:Promote()
end
function GuildTypeLib:PromoteMaster()
end
function GuildTypeLib:Demote()
end
function GuildTypeLib:AddRank()
end
function GuildTypeLib:ModifyRank()
end
function GuildTypeLib:RenameRank()
end
function GuildTypeLib:RemoveRank()
end
function GuildTypeLib:Vote()
end
function GuildTypeLib:Nominate()
end
function GuildTypeLib:Disband()
end
function GuildTypeLib:GetRanks()
end
function GuildTypeLib:GetFlags()
end
function GuildTypeLib:SetFlags()
end
function GuildTypeLib:GetChannel()
end
function GuildTypeLib:RequestMembers()
end
function GuildTypeLib:GetMyRank()
end
function GuildTypeLib:SetAsNameplate()
end
function GuildTypeLib:IsNameplate()
end
function GuildTypeLib:GetMemberCount()
end
function GuildTypeLib:GetOnlineMemberCount()
end
function GuildTypeLib:GetStandard()
end
function GuildTypeLib:SetStandard()
end
function GuildTypeLib:GetInfluence()
end
function GuildTypeLib:GetBonusInfluenceRemaining()
end
function GuildTypeLib:BeginBankItemTransfer()
end
function GuildTypeLib:EndBankItemTransfer()
end
function GuildTypeLib:MoveBankItemToInventory()
end
function GuildTypeLib:OpenBankTab()
end
function GuildTypeLib:CloseBankTab()
end
function GuildTypeLib:GetBankTab()
end
function GuildTypeLib:RenameBankTab()
end
function GuildTypeLib:GetBankTabName()
end
function GuildTypeLib:GetBankTabCount()
end
function GuildTypeLib:GetBankTabSlots()
end
function GuildTypeLib:ListBossTokens()
end
function GuildTypeLib:GetBossTokens()
end
function GuildTypeLib:UseBossToken()
end
function GuildTypeLib:IsArenaTeam()
end
function GuildTypeLib:GetMoney()
end
function GuildTypeLib:GetBankMoneyWithdrawnToday()
end
function GuildTypeLib:GetBankMoneyRepairToday()
end
function GuildTypeLib:GetBankTabItemWithdrawnToday()
end
function GuildTypeLib:DepositMoney()
end
function GuildTypeLib:WithdrawMoney()
end
function GuildTypeLib:GetWarCoins()
end
function GuildTypeLib:SetBankTabPermissions()
end
function GuildTypeLib:SetRankBankMoneyLimit()
end
function GuildTypeLib:SetRankBankRepairLimit()
end
function GuildTypeLib:IsUnitMember()
end
function GuildTypeLib:GetPvpRatings()
end
function GuildTypeLib:GetQueueState()
end
function GuildTypeLib:GetPerks()
end
function GuildTypeLib:GetPerk()
end
function GuildTypeLib:PurchasePerk()
end
function GuildTypeLib:ActivatePerk()
end
function GuildTypeLib:GetMessageOfTheDay()
end
function GuildTypeLib:SetMessageOfTheDay()
end
function GuildTypeLib:GetInfoMessage()
end
function GuildTypeLib:SetInfoMessage()
end
function GuildTypeLib:SetMemberNoteSelf()
end
function GuildTypeLib:RepairItemVendor()
end
function GuildTypeLib:RepairAllItemsVendor()
end
function GuildTypeLib:GetCreationDate()
end
function GuildTypeLib:RequestEventLogList()
end
function GuildTypeLib:GetEventLogs()
end
function GuildTypeLib:RequestRepairLogs()
end
function GuildTypeLib:RequestMoneyLogs()
end
function GuildTypeLib:RequestBankLogs()
end
function GuildTypeLib:__eq()
end
function GuildTypeLib:__gc()
end
function GuildTypeLib.is()
end
DialogSys = { }
DialogSys.__index = DialogSys

function DialogSys.GetState()
end
function DialogSys.GetResponses()
end
function DialogSys.End()
end
function DialogSys.GetViewableQuest()
end
function DialogSys.GetCommCreatureId()
end
function DialogSys.GetNPC()
end
function DialogSys.GetNPCText()
end
function DialogSys.GetResponseText()
end
function DialogSys.IsItemQuestGiver()
end
ActionConfirmButton = { }
ActionConfirmButton.__index = ActionConfirmButton

function ActionConfirmButton:SetActionData()
end
MannequinSlotWindow = { }
MannequinSlotWindow.__index = MannequinSlotWindow

function MannequinSlotWindow:GetItem()
end
function MannequinSlotWindow:SetContentId()
end
ApolloTimer = { }
ApolloTimer.__index = ApolloTimer

function ApolloTimer:Start()
end
function ApolloTimer:Stop()
end
function ApolloTimer:Set()
end
function ApolloTimer.is()
end
function ApolloTimer.Create()
end
