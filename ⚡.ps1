<#

the settings I use for my Alienware Area-51 AA1825


⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️
⚠️ I used ChatGPT to gather the information about these settings  ⚠️
⚠️ i use them carefully 😅 & i've got always an eye on my temps  ⚠️
⚠️     in case of issues just revert your powerconfigurations     ⚠️
⚠️           just use following command via powershell            ⚠️
⚠️ -------------------------------------------------------------- ⚠️
⚠️                powercfg -restoredefaultschemes                 ⚠️
⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️⚠️





you should probably use the following tool to enable the settings
❗ https://forums.guru3d.com/threads/windows-power-plan-settings-explorer-utility.416058/ ❗


if you want to enable them manually .. (i really recommand using the tool from above .. guru3d is always best -> afterburner)
https://learn.microsoft.com/en-us/answers/questions/3769222/high-performance-power-plan-missing?forum=windows-all&referrer=answers&page=2


further information about windows powersettings (for big brain .. you know)
🧠💡 https://learn.microsoft.com/de-de/windows/win32/power/power-management-functions?redirectedfrom=MSDN 💡🧠




as i've been never able to learn coding from the scratch - iam using chatgpt to do most of the stuff
if i'm using tools / code from other guys I hope I will always thank them 🖤
most work for me was to get in touch with tons of information and understand whats going on
using chatGPT is no shame .. it's been a good menthor for me .. (sometimes you have to check the info more than twice 😅)

if you know some personal disorder .. you can imagine that studiing is not always possible.. in this case AI is a blessing for me 



processor 0 <=> efficency cores 
processor 1 <=> performace cores

#>



# ///////////////// energy powerplan guids ///////////////// #
# $Balanced = "381b4222-f694-41f0-9685-ff5bb260df2e"                        # <<<< maybe you have to adjust this one too
$highperfoverlay = "ded574b5-45a0-4f42-8737-46345c09c238"



# ///////////////// subgroup guids ///////////////// #
$Subproc = "54533251-82be-4824-96c1-47b60b740d00"
$Usb = "2a737441-1930-4402-8d77-b2bebba308a3"
$NVMe = "0012ee47-9041-4b5d-9b77-535fba8b1442"
$Sleep = "238c9fa8-0aad-41ed-83f4-97be242c8f20"
$Pcie = "501a4d13-42af-4429-9fd1-a8218c268e20"
$Interrupts = "48672f38-7a9a-4bb2-8bf8-3d85be19de4e"
$IdleResiliency = "2e601130-5351-4d9d-8e04-252966bad054"


# ///////////////// subsettings for usb ///////////////// #
$Selectivesusbend = "48e6b7a6-50f5-4782-a5d4-53bb8f07e226"
$Timeout = "0853a681-27c8-4100-a2fd-82013e970683"
$Usb3 = "d4e98f31-5ffe-4ce1-be31-1b38b384c009"

# ///////////////// subsettings for sleep ///////////////// #
$SleepIdle = "29f6c1db-86da-48c5-9fdb-f2b67b1f44da"
$SleepReakt = "7bc4a2f9-d8fc-4469-b07b-33eb785aaca0"

# ///////////////// subsettings for PCIe ///////////////// #
$PcieAspm = "ee12f906-d277-404b-b6da-e5fa1a576df5"

# ///////////////// subsettings for interrupts ///////////////// #
$LockUp = "2bfc24f9-5ea2-4801-8213-3dbae01aa39d"
$TargetLoad = "73cde64d-d720-4bb2-a860-c755afe77ef2"
$TimeUnparked = "d6ba4903-386f-4c2c-8adb-5c21b3328d25"

# ///////////////// subsettings for flex ///////////////// #
$IOtimeout = "c36f0eb4-2988-4a70-8eee-0884fc2c2433"
$ExecTimeout = "3166bc41-7e98-4e03-b34e-ec0f5f2b218e"

# ///////////////// subsettings for drive ///////////////// #
$AHCILinkPowerManagement = "0b2d69d7-a2a1-449c-9680-f91c70521c60"
$APSTITPTNonOperationalHybridOptane = "4016abef-65af-42a2-9939-45cb45e92634"
$MaxVerbrauch = "51dea550-bb38-4bc4-991b-eacf37be5ec8"
$APSTITPTNonOperationalHybridNand = "54bbd65b-b333-4808-ae71-461b696bf60e"
$APSTITPTNonOperationalAnyNVMe = "5e8c011f-01bc-4821-b947-deffa95af8d2"
$driveCutoff = "6738e2c4-e8a5-4a42-b16a-e040e769756e"
$primaryLatTol = "fc95af4d-40e7-4b6d-835a-56d131dbc80e"
$secondaryLatTol = "dbc9e238-6de9-49e3-92cd-8c2b4946b472"
$ahciAdaptive = "dab60367-53fe-4fbc-825e-521d069d2456"
$ignoreTime = "80e3c60e-bb94-4ad8-bbe0-0d3195efc663"
$operationalHybridNand = "b6c43707-23d2-46d4-bd1a-ac91685c76bb"
$operationalAnyNVMe = "7f68c523-7536-4a79-b339-0ba0998f5dc4"

# ///////////////// subsettings for processor power management ///////////////// #
$eCoreMinPerf = "893dee8e-2bef-41e0-89c6-b55d0929964c"
$pCoreMinPerf = "893dee8e-2bef-41e0-89c6-b55d0929964d"
$eCoreMaxPerf = "bc5038f7-23e0-4960-96da-33abaf5935ec"
$pCoreMaxPerf = "bc5038f7-23e0-4960-96da-33abaf5935ed"
$AllowThrottleStates = "3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb"
$eCoreIncreaseThreshold = "06cadf0e-64ed-448a-8927-ce7bf90eb35d"
$pCoreIncreaseThreshold = "06cadf0e-64ed-448a-8927-ce7bf90eb35e"
$eCoreMinCount = "0cc5b647-c1df-4637-891a-dec35c318583"
$pCoreMinCount = "0cc5b647-c1df-4637-891a-dec35c318584"
$eCoresMaxCount = "ea062031-0e34-4ff1-9b6d-eb1059334028"
$pCoresMaxCount = "ea062031-0e34-4ff1-9b6d-eb1059334029"
$CoreParkingThresParallel = "2430ab6f-a520-44a2-9601-f7f23b5134b1"
$CoreParkingTimeTo = "2ddd5a84-5a71-437e-912a-db0b8c788732"
$CoreParkingReduce = "71021b41-c749-4d21-be74-a00f335d582b"
$eCoreResourcePrio = "603fe9ce-8d01-4b48-a968-1d706c28fd5c"
$pCoreResourcePrio = "603fe9ce-8d01-4b48-a968-1d706c28fd5d"
$eCoreEfficency = "36687f9e-e3a5-4dbf-b1dc-15eb381c6863"
$pCoreEfficency = "36687f9e-e3a5-4dbf-b1dc-15eb381c6864"
$AutonomousProc = "8baa4a8a-14c6-4451-8e8b-14bdbd197537"
$AutonomousTime = "cfeda3d0-7697-4566-a922-a9086cd49dfa"
$ePerfDecOrder = "40fbefc7-2e9d-4d25-a185-0cfd8574bac6"
$pPerfDecOrder = "40fbefc7-2e9d-4d25-a185-0cfd8574bac7"
$eCoreDecreaseThreshold = "12a0ab44-fe28-4fa9-b3bd-4b64f44960a6"
$pCoreDecreaseThreshold = "12a0ab44-fe28-4fa9-b3bd-4b64f44960a7"
$ConstraintCounts = "1a98ad09-af22-42ca-8e61-f0a5802c270a"
$TimeSoftParking = "97cfac41-2217-47eb-992d-618b1977c907"
$eCoresMinWaittime = "616cdaa5-695e-4545-97ad-97dc2d1bdd88"
$pCoresMinWaittime = "616cdaa5-695e-4545-97ad-97dc2d1bdd89"
$TimeforReduction = "dfd10d17-d5eb-45dd-877a-9a34ddd15c82"
$increaseOrder = "c7be0679-2817-4d69-9d02-519a537ed0c6"
$ParallelTolerance = "f735a673-2066-4f80-a0c5-ddee0cf1bf5d"
$IdleDemote = "4b92d758-5a24-4851-a470-815d78aee119"
$IdlePromote = "7b224883-b3cc-4d79-819f-8374152cbe7c"
$HeterogenPol = "7f2f5cfa-f10c-4823-b5e1-e93ae85f46b5"


# ///////////////// function ///////////////// #

function WKS⚡ {
  [CmdletBinding()]
  param(
    [Parameter(Mandatory)][string]$Subgroup,   # $SubProc / $NVMe / $USB
    [Parameter(Mandatory)][string]$Setting,    # $eCoreMinPerf
    [Parameter(Mandatory)][UInt32]$Value,      # only 4 AC
    [string]$Plan = $highperfoverlay,          # Standard: balanced: high performance overlay
    [switch]$Quiet
  )

  $AWPWargs = @($Plan, $Subgroup, $Setting, $Value)
  & powercfg /setacvalueindex @AWPWargs

  if ($LASTEXITCODE -ne 0 -and -not $Quiet) {
    Write-Warning "powercfg failed for $Setting = $Value (EXIT=$LASTEXITCODE)"
  }
}



<# ///////////////// personal preference for limiting heat/noise during DAW/Gaming/Idle ///////////////// #

  # \ - set maximum processor frequency to 4850 MHz
$maxfreq = "75b0ae3f-bce0-45a7-8c89-c9611c25e101"
WKS⚡ $subproc $maxfreq 4850

  # \ - deactivate processor performance boost mode - 48° buttery smooth idle / browsing / doom the dark ages <3
WKS⚡ $subproc $eCoreMinPerf 99
WKS⚡ $subproc $eCoreMaxPerf 99

///////////////// ///////////////// ///////////////// ///////////////// ///////////////// ///////////////// #>



# ////////////////////////////////// energysaver settings ////////////////////////////////// #
  # \ - deactivating after ms
WKS⚡ $sleep $sleepidle 0
  # \ - idletime after reactivation
WKS⚡ $sleep $SleepReakt 59999938



# ////////////////////////////////// USB-settings ////////////////////////////////// #
# \ - Hub Selective Suspend Timeout
WKS⚡ $usb $timeout 0
# \ - Setting for selective USB power saving
WKS⚡ $usb $selectivesusbend 0
# \ - USB 3 Link Power Mangement
WKS⚡ $usb $usb3 0



# ////////////////////////////////// idle resiliency settings ////////////////////////////////// #
  # \ - Zeitlimit für die zur Ausführung erforderliche Energiezustandsabfrage
WKS⚡ $IdleResiliency $ExecTimeout 4294967294
  # \ - timelimit for I/O
WKS⚡ $IdleResiliency $IOtimeout 0



# ////////////////////////////////// PCIe settings ////////////////////////////////// #
  # \ - ASPM-setting for PCI Express
WKS⚡ $pcie $PCIeASPM 0



# ////////////////////////////////// drive settings ////////////////////////////////// #
  # \ - AHCI Link Power Management - HIPM/DIPM
WKS⚡ $NVMe $AHCILinkPowerManagement 0
  # \ - APST ITPT for non-operational power states (ms) on Hybrid Optane drive
WKS⚡ $NVMe $APSTITPTNonOperationalHybridOptane 3000
  # \ - Maximaler Stromverbrauch
WKS⚡ $NVMe $MaxVerbrauch 100
  # \ - APST ITPT for non-operational power states (ms) on Hybrid Nand drive
WKS⚡ $NVMe $APSTITPTNonOperationalHybridNand 3000
  # \ - APST ITPT for non-operational power states (ms) on any NVMe drive
WKS⚡ $NVMe $APSTITPTNonOperationalAnyNVMe 0
  # \ - time to drive off
WKS⚡ $NVMe $driveCutoff 0
  # \ - APST ITPT for operational power states (ms) on any NVMe drive
WKS⚡ $NVMe $operationalAnyNVMe 0
  # \ - Zeit für das Ignorieren von Festplattenaktivitäten
WKS⚡ $NVMe $ignoreTime 0
  # \ - APST ITPT for operational power states (ms) on Hybrid Nand drive
WKS⚡ $NVMe $operationalHybridNand 2000
  # \ - AHCI Link Power Management - Adaptive
WKS⚡ $NVMe $ahciAdaptive 0
  # \ - Primary NVMe Power State Transition Latency Tolerance
WKS⚡ $NVMe $primaryLatTol 0
  # \ - Secondary NVMe Power State Transition Latency Tolerance
WKS⚡ $NVMe $secondaryLatTol 0



# //////////////////////////////     settings for interrupt routing     ////////////////////////////// #
# ////    changing the following settings only makes sence if you work with core-affinities ..    //// # 
# ////     https://github.com/valleyofdoom/ReservedCpuSets @valleyofdoom to setup your system     //// #
# ////   I used to tool the other way round .. so that everything runs on the performance cores   //// #
# 
  # \ - lock up interrupt routing
WKS⚡ $interrupts $LockUp 4
  # \ - target load
WKS⚡ $interrupts $TargetLoad 333
  # \ - unparked duration trigger
WKS⚡ $interrupts $TimeUnparked 333
# ⚠️////////////// "more pressure to the cores" //////////////// ⚠️ #
# ⚠️///////////// "may be it could cause core-overusage" //////////// ⚠️ #




# 🧠 ////////////////////////////////// the crucial processor settings ////////////////////////////////// 🧠 #
  # \ - autonomous mode for processor performance (!)
WKS⚡ $SubProc $AutonomousProc 0
  # \ - time for autonomous mode
WKS⚡ $SubProc $AutonomousTime 30000
  # \ - allow throttle states
WKS⚡ $SubProc $AllowThrottleStates 0
  # \ - processor performance constraint count
WKS⚡ $SubProc $ConstraintCounts 0
  # \ - order for prefered e-core efficency
WKS⚡ $SubProc $eCoreEfficency 0
  # \ - order for prefered p-core efficency
WKS⚡ $SubProc $pCoreEfficency 0
  # \ - idle demote
WKS⚡ $SubProc $IdleDemote 1
  # \ - idle promote
WKS⚡ $SubProc $IdlePromote 100
  # \ - threshold for increse e-core performance
WKS⚡ $SubProc $eCoreIncreaseThreshold 1
  # \ - threshold for increse p-core performance
WKS⚡ $SubProc $pCoreIncreaseThreshold 1
  # \ - threshold for decreasing e-core performance
WKS⚡ $SubProc $eCoreDecreaseThreshold 100
  # \ - threshold for decreasing p-core performance
WKS⚡ $SubProc $pCoreDecreaseThreshold 100
  # \ - minimal e-core performance
WKS⚡ $SubProc $eCoreMinPerf 100
  # \ - minimal p-core performance
WKS⚡ $SubProc $pCoreMinPerf 100
  # \ - maximum e-core performance
WKS⚡ $subproc $eCoreMaxPerf 100
  # \ - maximum p-core performance
WKS⚡ $Subproc $pCoreMaxPerf 100
  # \ - e-core resource priority
WKS⚡ $SubProc $eCoreResourcePrio 100
  # \ - p-core resource priority
WKS⚡ $SubProc $pCoreResourcePrio 100
  # \ - e-core performance decrease order
WKS⚡ $SubProc $ePerfDecOrder 1
  # \ - p-core performance decrease order
WKS⚡ $SubProc $pPerfDecOrder 1
  # \ - Heterogeneous policy in effect (e-cores / p-cores -> heterogen // value 4 is AggressivePerformance -> use p-cores prefered)
WKS⚡ $SubProc $HeterogenPol 4
# ////////////////////////////////// processor core parking ////////////////////////////////// #
  # \ - minimal e-core count
WKS⚡ $SubProc $eCoreMinCount 100
  # \ - minimal p-core count
WKS⚡ $SubProc $pCoreMinCount 100
  # \ - Schwellenwert für Parallelität
WKS⚡ $SubProc $CoreParkingThresParallel 97
  # \ - Zeit bis zum Erhöhen
WKS⚡ $SubProc $CoreParkingTimeTo 1
  # \ - Reduzierungsrichtlinie
WKS⚡ $SubProc $CoreParkingReduce 0
  # \ - Wartezeit für weiches Parken
WKS⚡ $SubProc $TimeSoftParking 0
  # \ - waiting time activity – mini e-core count
WKS⚡ $SubProc $eCoresMinWaittime 100
  # \ - waiting time activity – mini p-core count
WKS⚡ $SubProc $pCoresMinWaittime 100
  # \ - Zeit bis zum Reduzieren
WKS⚡ $SubProc $TimeforReduction 5
  # \ - maximum parked e-cores
WKS⚡ $SubProc $eCoresMaxCount 100
  # \ - maximum parked p-cores
WKS⚡ $SubProc $pCoresMaxCount 100
  # \ - Toleranzbereich-parallelity threshold
WKS⚡ $SubProc $ParallelTolerance 100
  # \ - Erhöhungsrichtlinie
WKS⚡ $SubProc $increaseOrder 0



# apply changes
powercfg /setactive $highperfoverlay
