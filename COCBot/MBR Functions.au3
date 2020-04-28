; #FUNCTION# ====================================================================================================================
; Name ..........: MBR Functions
; Description ...: This file Includes several files in the current script.
; Syntax ........: #include
; Parameters ....: None
; Return values .: None
; Author ........:
; Modified ......:
; Remarks .......: This file is part of MyBot, previously known as ClashGameBot. Copyright 2015-2019
;                  MyBot is distributed under the terms of the GNU GPL
; Related .......:
; Link ..........: https://github.com/MyBotRun/MyBot/wiki
; Example .......: No
; ===============================================================================================================================
;#include-once
#include "functions\Other\Base64.au3"
#include "functions\Other\SetLog.au3"
#include "functions\Other\StopWatch.au3"
;#include "functions\Other\Synchronization.au3" ; now included in LaunchConsole.au3
#include "functions\Other\OnAutoItErrorRegisterBot.au3"
#Include "functions\Other\Json.au3"


#include "functions\Attack\AttackReport.au3"
#include "functions\Attack\AttackStats.au3"
#include "functions\Attack\BuildingSide.au3"
#include "functions\Attack\GoldElixirChangeThSnipes.au3"
#include "functions\Attack\GoldElixirChangeEBO.au3"
#include "functions\Attack\PrepareAttack.au3"
#include "functions\Attack\ReturnHome.au3"
#include "functions\Attack\Unbreakable.au3"
#include "functions\Attack\GetAttackBar.au3"

#include "functions\Attack\Attack Algorithms\algorithm_AllTroops.au3"
#include "functions\Attack\Attack Algorithms\AttackFromCSV.au3"
#include "functions\Attack\Attack Algorithms\SmartFarm.au3"

#include "functions\Attack\AttackCSV\AttackCSVDebugImage.au3"
#include "functions\Attack\AttackCSV\CheckCSVValues.au3"
#include "functions\Attack\AttackCSV\DebugAttackCSV.au3"
#include "functions\Attack\AttackCSV\DropTroopFromINI.au3"
#include "functions\Attack\AttackCSV\GetListPixel3.au3"
#include "functions\Attack\AttackCSV\IsInsideDiamondRedArea.au3"
#include "functions\Attack\AttackCSV\Line2Points.au3"
#include "functions\Attack\AttackCSV\MakeDropLine.au3"
#include "functions\Attack\AttackCSV\MakeDropPoints.au3"
#include "functions\Attack\AttackCSV\ParseAttackCSV.au3"
#include "functions\Attack\AttackCSV\ParseAttackCSV_Read_SIDE_variables.au3"
#include "functions\Attack\AttackCSV\Slice8.au3"
#include "functions\Attack\AttackCSV\CleanRedArea.au3"
#include "functions\Attack\AttackCSV\ChkAttackCSVConfig.au3"
#include "functions\Attack\AttackCSV\ParseAttackCSV_Settings_variables.au3"

#include "functions\Attack\RedArea\_FindPixelCloser.au3"
#include "functions\Attack\RedArea\_GetOffsetTroopFurther.au3"
#include "functions\Attack\RedArea\_GetRedArea.au3"
#include "functions\Attack\RedArea\_GetVectorOutZone.au3"
#include "functions\Attack\RedArea\DebugRedArea.au3"
#include "functions\Attack\RedArea\DropOnPixel.au3"
#include "functions\Attack\RedArea\DropTroop.au3"
#include "functions\Attack\RedArea\GetLocation.au3"
#include "functions\Attack\RedArea\GetOffestPixelRedArea2.au3"
#include "functions\Attack\RedArea\GetPixelDropTroop.au3"
#include "functions\Attack\RedArea\GetPixelSide.au3"
#include "functions\Attack\RedArea\GetVectorPixelOnEachSide.au3"
#include "functions\Attack\RedArea\PointInPoly.au3"

#include "functions\Attack\Troops\CheckHeroesHealth.au3"
#include "functions\Attack\Troops\dropCC.au3"
#include "functions\Attack\Troops\dropHeroes.au3"
#include "functions\Attack\Troops\DropOnEdge.au3"
#include "functions\Attack\Troops\DropOnEdges.au3"
#include "functions\Attack\Troops\DropOrderTroops.au3"
#include "functions\Attack\Troops\GetSlotIndexFromXPos.au3"
#include "functions\Attack\Troops\LaunchTroop.au3"
#include "functions\Attack\Troops\OldDropTroop.au3"
#include "functions\Attack\Troops\ReadTroopQuantity.au3"
#include "functions\Attack\Troops\SelectDropTroop.au3"
#include "functions\Attack\Troops\SetSleep.au3"

#include "functions\Attack\SmartZap\drillSearch.au3"
#include "functions\Attack\SmartZap\easyPreySearch.au3"
#include "functions\Attack\SmartZap\smartZap.au3"

; Builder Base Attack
#include "functions\Attack\BuilderBase\PrepareAttackBB.au3"
#include "functions\Attack\BuilderBase\AttackBB.au3"
#include "functions\Attack\BuilderBase\GetAttackBarBB.au3"

#Region CreateArmy / Train
#include "functions\CreateArmy\CheckFullArmy.au3"
#include "functions\CreateArmy\CheckArmyCamp.au3"
#include "functions\CreateArmy\OpenArmyOverview.au3"
#include "functions\CreateArmy\SmartWait4Train.au3"
#include "functions\CreateArmy\TrainClick.au3"
#include "functions\CreateArmy\TrainSystem.au3"
#include "functions\CreateArmy\TrainSiege.au3"
#include "functions\CreateArmy\TrainIt.au3"
#include "functions\CreateArmy\DoubleTrain.au3" ; DoubleTrain Demen
#include "functions\CreateArmy\QuickTrain.au3"

#include "functions\CreateArmy\getArmyTroops\getArmyTroopTime.au3"
#include "functions\CreateArmy\getArmyTroops\getArmyTroopCapacity.au3"
#include "functions\CreateArmy\getArmyTroops\getArmyTroops.au3"

#include "functions\CreateArmy\getArmyHeroes\getArmyHeroCount.au3"
#include "functions\CreateArmy\getArmyHeroes\getArmyHeroTime.au3"

#include "functions\CreateArmy\getArmySpells\getArmySpellTime.au3"
#include "functions\CreateArmy\getArmySpells\getArmySpells.au3"
#include "functions\CreateArmy\getArmySpells\getArmySpellCapacity.au3"
#include "functions\CreateArmy\getArmySpells\getArmySpellCount.au3"

#include "functions\CreateArmy\getArmySiegeMachines\getArmySiegeMachines.au3"

#include "functions\CreateArmy\getArmyCCTroops\getArmyCCStatus.au3"
#include "functions\CreateArmy\getArmyCCTroops\getArmyCCTroops.au3"

#include "functions\CreateArmy\getArmyCCSpells\getArmyCCSpellCapacity.au3"
#include "functions\CreateArmy\getArmyCCSpells\getArmyCCSpell.au3"

#include "functions\CreateArmy\getArmyCCSiegeMachines\getArmyCCSiegeMachines.au3"
#EndRegion CreateArmy / Train

#include "functions\Image Search\checkDeadBase.au3"
#include "functions\Image Search\CheckTombs.au3"
#include "functions\Image Search\imglocAuxiliary.au3"
#include "functions\Image Search\imglocCheckWall.au3"
#include "functions\Image Search\imglocTHSearch.au3"
#include "functions\Image Search\QuickMIS.au3"
#include "functions\Image Search\IsWindowOpen.au3"

#include "functions\Main Screen\checkMainScreen.au3"
#include "functions\Main Screen\checkObstacles.au3"
#include "functions\Main Screen\GetDPI_Ratio.au3"
#include "functions\Main Screen\isGemOpen.au3"
#include "functions\Main Screen\isNoUpgradeLoot.au3"
#include "functions\Main Screen\isProblemAffect.au3"
#include "functions\Main Screen\checkAttackDisable.au3"
#include "functions\Main Screen\RemoveGhostTrayIcons.au3"
#include "functions\Main Screen\waitMainScreen.au3"
#include "functions\Main Screen\isOnBuilderBase.au3"

; Android support for MEmu, LeapDroid, Droid4X, Nox, BlueStacks...
#include "functions\Android\AndroidMenuShortcuts.au3"
#include "functions\Android\Close_OpenCoC.au3"
#include "functions\Android\ZoomOut.au3"
#include "functions\Android\CheckAndroidTimeLag.au3"
#include "functions\Android\CheckAndroidPageError.au3"
#include "functions\Android\CheckAndroidRebootCondition.au3"
#include "functions\Android\AndroidBlueStacks.au3"
#include "functions\Android\AndroidDroid4X.au3"
#include "functions\Android\AndroidMEmu.au3"
#include "functions\Android\AndroidLeapDroid.au3"
#include "functions\Android\AndroidNox.au3"
#include "functions\Android\AndroidKOPLAYER.au3"
#include "functions\Android\AndroidiTools.au3"
#include "functions\Android\getBSPos.au3"
#include "functions\Android\UniversalCloseWaitOpenCoC.au3"
#include "functions\Android\AndroidEmbed.au3"

#include "functions\Other\WerFaultClose.au3"
#include "functions\Other\TcpTable.au3"
#include "functions\Other\_NumberFormat.au3"
#include "functions\Other\_PadStringCenter.au3"
#include "functions\Other\_ProcessSuspendResume2.au3"
#include "functions\Other\_Sleep.au3"
#include "functions\Other\_SleepStatus.au3"
#include "functions\Other\_StatusUpdateTime.au3"
#include "functions\Other\_TicksToDay.au3"
#include "functions\Other\Click.au3"
#include "functions\Other\ClickOkay.au3"
#include "functions\Other\ClickRemove.au3"
#include "functions\Other\CreateLogFile.au3"
#include "functions\Other\SaveDebugImage.au3"
#include "functions\Other\ExtendedErrorInfo.au3"
#include "functions\Other\FindPos.au3"
#include "functions\Other\StringSize.au3"
#include "functions\Other\Tab.au3"
#include "functions\Other\Time.au3"
#include "functions\Other\TogglePause.au3"
#include "functions\Other\CheckPrerequisites.au3"
#include "functions\Other\WindowsArrange.au3"
#include "functions\Other\MakeScreenshot.au3"
#include "functions\Other\ClickDrag.au3"
#include "functions\Other\TestLanguage.au3"
#include "functions\Other\DeleteFiles.au3"
#include "functions\Other\UpdateStats.au3"
#include "functions\Other\CheckVersion.au3"
#include "functions\Other\CloseRunningBot.au3"
#include "functions\Other\RestartBot.au3"
#include "functions\Other\WindowSystemMenu.au3"
#include "functions\Other\SetWakeUpTime.au3"
#include "functions\Other\ScriptingDictionaryTools.au3"

#include "functions\Other\IsPage.au3"
#include "functions\Other\MoveMouseOutBS.au3"
#include "functions\Other\KillProcess.au3"
#include "functions\Other\LaunchConsole.au3"
#include "functions\Other\ADB.au3"
#include "functions\Other\FindAButton.au3"

#include "functions\Pixels\_CaptureRegion.au3"
#include "functions\Pixels\_ColorCheck.au3"
#include "functions\Pixels\_CheckPixel.au3"
#include "functions\Pixels\GetListPixel.au3"
#include "functions\Pixels\_GetPixelColor.au3"
#include "functions\Pixels\_PixelSearch.au3"
#include "functions\Pixels\_MultiPixelSearch.au3"
#include "functions\Pixels\isInsideDiamond.au3"

#include "functions\Read Text\getBuilderCount.au3"
#include "functions\Read Text\BuildingInfo.au3"
#include "functions\Read Text\getOcr.au3"
#include "functions\Read Text\getPBTime.au3"
#include "functions\Read Text\getShieldInfo.au3"

#include "functions\Search\multiSearch.au3"
#include "functions\Search\WeakBase.au3"
#include "functions\Search\CompareResources.au3"
#include "functions\Search\GetResources.au3"
#include "functions\Search\PrepareSearch.au3"
#include "functions\Search\VillageSearch.au3"
#include "functions\Search\CheckZoomOut.au3"
#include "functions\Search\FindTownHall.au3"
#include "functions\Search\IsSearchModeActive.au3"
#include "functions\Search\IsSearchAttackEnabled.au3"
#include "functions\Search\WaitForClouds.au3"

#include "functions\Village\BoostStructure.au3"
#include "functions\Village\BoostBarracks.au3"
#include "functions\Village\BotDetectFirstTime.au3"
#include "functions\Village\BotCommand.au3"
#include "functions\Village\BreakPersonalShield.au3"
#include "functions\Village\CheckImageType.au3"
#include "functions\Village\CheckBaseQuick.au3"
#include "functions\Village\chkShieldStatus.au3"
#include "functions\Village\Collect.au3"
#include "functions\Village\TreasuryCollect.au3"
#include "functions\Village\DonateCC.au3"
#include "functions\Village\DonateCCWBL.au3"
#include "functions\Village\DropTrophy.au3"
#include "functions\Village\GetTownHallLevel.au3"
#include "functions\Village\isAtkDarkElixirFull.au3"
#include "functions\Village\isDarkElixirFull.au3"
#include "functions\Village\isGoldFull.au3"
#include "functions\Village\isElixirFull.au3"
#include "functions\Village\LocateUpgrade.au3"
#include "functions\Village\LocateClanCastle.au3"
#include "functions\Village\LocateLab.au3"
#include "functions\Village\LocateTownHall.au3"
#include "functions\Village\LocateHeroesAltar.au3"
#include "functions\Village\ProfileReport.au3"
#include "functions\Village\RequestCC.au3"
#include "functions\Village\VillageReport.au3"
#include "functions\Village\UpgradeBuilding.au3"
#include "functions\Village\Auto Upgrade.au3"
#include "functions\Village\UpgradeWall.au3"
#include "functions\Village\Notify.au3"
#include "functions\Village\Laboratory.au3"
#include "functions\Village\ReplayShare.au3"
#include "functions\Village\BoostHeroes.au3"
#include "functions\Village\UpgradeHeroes.au3"
#include "functions\Village\StarBonus.au3"
#include "functions\Village\AddIdleTime.au3"
#include "functions\Village\GetVillageSize.au3"
#include "functions\Village\GainCost.au3"
#include "functions\Village\ConvertOCRTime.au3"
#include "functions\Other\ClickZoneR.au3"
#include "functions\Village\CheckNeedOpenTrain.au3"
#include "functions\Village\SwitchBetweenBases.au3"
#include "functions\Village\SwitchAccount.au3"
#include "functions\Village\SwitchAccountVariablesReload.au3"
#include "functions\Village\Clan Games\ClanGames.au3"
#include "functions\Village\FreeMagicItems.au3"
#include "functions\Village\Personal Challenges\DailyChallenges.au3"
#include "functions\Village\BoostSuperTroop.au3"

#include "functions\Village\BuilderBase\Collect.au3"
#include "functions\Village\BuilderBase\StartClockTowerBoost.au3"
#include "functions\Village\BuilderBase\BuilderBaseReport.au3"
#include "functions\Village\BuilderBase\SuggestedUpgrades.au3"
#include "functions\Village\BuilderBase\CleanBBYard.au3"
#include "functions\Village\BuilderBase\StarLaboratory.au3"

#include "functions\Other\Api.au3"
#include "functions\Other\ApiClient.au3"
#include "functions\Other\ForumAuthentication.au3"

; moved to the end to avoid any global declare issues
#include "functions\Config\profileFunctions.au3"
#include "functions\Config\_Ini_Table.au3"
#include "functions\Config\applyConfig.au3"
#include "functions\Config\readConfig.au3"
#include "functions\Config\saveConfig.au3"

; Team AiO MOD++ (2019)
#include "Team__AiO__MOD++\Functions_Team__AiO__MOD++.au3"
