.class synthetic Lcom/sonymobile/photopro/view/FragmentController$11;
.super Ljava/lang/Object;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$SystemEventNotifier$BatteryStatus:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$configuration$parameters$DisplayFlip:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$configuration$parameters$SlowMotion:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$device$CaptureResultNotifier$WbCustomStatus:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$storage$Storage$StorageState:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$storage$Storage$StorageType:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$view$FragmentController$CameraState:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 6095
    invoke-static {}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->values()[Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v2}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    sget-object v3, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_S2:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v3}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    sget-object v4, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_REC:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v4}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    sget-object v5, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_ZOOM_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v5}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    sget-object v6, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_ZOOM_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v6}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    sget-object v7, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_C1:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v7}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    sget-object v8, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_PLUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v8}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    sget-object v9, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_FOCUS_MINUS:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v9}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v8, 0x9

    :try_start_8
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$camera$bleremotecontrol$RemoconManager$BleRemoteKeyEvents:[I

    sget-object v10, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->KEY_CODE_AF_ON:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;

    invoke-virtual {v10}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 5616
    :catch_8
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->values()[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$DisplayFlip:[I

    :try_start_9
    sget-object v10, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->HORIZONTAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$DisplayFlip:[I

    sget-object v10, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->ORIGINAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->ordinal()I

    move-result v10

    aput v0, v9, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$DisplayFlip:[I

    sget-object v10, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->VERTICAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->ordinal()I

    move-result v10

    aput v2, v9, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$DisplayFlip:[I

    sget-object v10, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->HV:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->ordinal()I

    move-result v10

    aput v3, v9, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 5395
    :catch_c
    invoke-static {}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->values()[Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$device$CaptureResultNotifier$WbCustomStatus:[I

    :try_start_d
    sget-object v10, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->CONVERGED:Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$device$CaptureResultNotifier$WbCustomStatus:[I

    sget-object v10, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->FAILED:Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->ordinal()I

    move-result v10

    aput v0, v9, v10
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$device$CaptureResultNotifier$WbCustomStatus:[I

    sget-object v10, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->INACTIVE:Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->ordinal()I

    move-result v10

    aput v2, v9, v10
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$device$CaptureResultNotifier$WbCustomStatus:[I

    sget-object v10, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->SEARCHING:Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbCustomStatus;->ordinal()I

    move-result v10

    aput v3, v9, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 5093
    :catch_10
    invoke-static {}, Lcom/sonymobile/photopro/storage/Storage$StorageState;->values()[Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$storage$Storage$StorageState:[I

    :try_start_11
    sget-object v10, Lcom/sonymobile/photopro/storage/Storage$StorageState;->AVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/storage/Storage$StorageState;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$storage$Storage$StorageState:[I

    sget-object v10, Lcom/sonymobile/photopro/storage/Storage$StorageState;->FULL:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/storage/Storage$StorageState;->ordinal()I

    move-result v10

    aput v0, v9, v10
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$storage$Storage$StorageState:[I

    sget-object v10, Lcom/sonymobile/photopro/storage/Storage$StorageState;->UNAVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/storage/Storage$StorageState;->ordinal()I

    move-result v10

    aput v2, v9, v10
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$storage$Storage$StorageState:[I

    sget-object v10, Lcom/sonymobile/photopro/storage/Storage$StorageState;->REMOVED:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/storage/Storage$StorageState;->ordinal()I

    move-result v10

    aput v3, v9, v10
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$storage$Storage$StorageState:[I

    sget-object v10, Lcom/sonymobile/photopro/storage/Storage$StorageState;->READ_ONLY:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/storage/Storage$StorageState;->ordinal()I

    move-result v10

    aput v4, v9, v10
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$storage$Storage$StorageState:[I

    sget-object v10, Lcom/sonymobile/photopro/storage/Storage$StorageState;->CORRUPT:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/storage/Storage$StorageState;->ordinal()I

    move-result v10

    aput v5, v9, v10
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 5104
    :catch_16
    invoke-static {}, Lcom/sonymobile/photopro/storage/Storage$StorageType;->values()[Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$storage$Storage$StorageType:[I

    :try_start_17
    sget-object v10, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/storage/Storage$StorageType;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$storage$Storage$StorageType:[I

    sget-object v10, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/storage/Storage$StorageType;->ordinal()I

    move-result v10

    aput v0, v9, v10
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 2888
    :catch_18
    invoke-static {}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->values()[Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    :try_start_19
    sget-object v10, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->LOCATION_SERVICE_DISABLE_ON_LAUNCH:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v10, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_FULL_PROPOSE_CHANGE_TO_INTERNAL:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v10

    aput v0, v9, v10
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v10, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_INTERNAL:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v10

    aput v2, v9, v10
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v10, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_FULL_PROPOSE_CHANGE_TO_SD:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v10

    aput v3, v9, v10
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v10, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_SD:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v10

    aput v4, v9, v10
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v10, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->HIGH_SPEED_SD_RECOMMENDATION_ON_MODE_CHANGE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v10

    aput v5, v9, v10
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v10, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->APPLICATION_NOTIFICATION_NETWORK:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v10

    aput v6, v9, v10
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v10, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->CONNECT_WIFI_SETTING:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v10

    aput v7, v9, v10
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v9, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v10, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->UNLOCK_REQUEST_FOR_OPENING_ADD_ON_APP:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v10}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    const/16 v9, 0xa

    :try_start_22
    sget-object v10, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v11, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->UNLOCK_REQUEST_FOR_SELFIE_ACCESSORY:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v11}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    const/16 v10, 0xb

    :try_start_23
    sget-object v11, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v12, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->FLASH_UNABLE_FOR_LONG_EXPOSURE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v12}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    const/16 v11, 0xc

    :try_start_24
    sget-object v12, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v13, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->FLASH_UNABLE_FOR_CURRENT_LENS:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v13}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    const/16 v12, 0xd

    :try_start_25
    sget-object v13, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v14, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->FLASH_UNABLE_FOR_CONTINUOUS_SHOOTING:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v14}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v14

    aput v12, v13, v14
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    const/16 v13, 0xe

    :try_start_26
    sget-object v14, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v15, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->HDR_UNABLE_FOR_CONTINUOUS_SHOOTING:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v15}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v15

    aput v13, v14, v15
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    const/16 v14, 0xf

    :try_start_27
    sget-object v15, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v16, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->PHOTOFORMAT_UNABLE_FOR_CURRENT_ASPECT_RATIO:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual/range {v16 .. v16}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v16

    aput v14, v15, v16
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v15, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v16, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->RESTRICT_JPEG_ONLY_TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual/range {v16 .. v16}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v16

    const/16 v17, 0x10

    aput v17, v15, v16
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v15, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v16, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->HDR_UNABLE_FOR_FILE_FORMAT:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual/range {v16 .. v16}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v16

    const/16 v17, 0x11

    aput v17, v15, v16
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v15, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v16, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->FILE_FORMAT_UNABLE_FOR_HDR:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual/range {v16 .. v16}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v16

    const/16 v17, 0x12

    aput v17, v15, v16
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v15, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v16, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->FLASHLIGHT_UNABLE_FOR_CURRENT_LENS:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual/range {v16 .. v16}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v16

    const/16 v17, 0x13

    aput v17, v15, v16
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v15, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v16, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ERROR_IN_USE_BY_ANOTHER_APPLICATION:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual/range {v16 .. v16}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v16

    const/16 v17, 0x14

    aput v17, v15, v16
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v15, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v16, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ERROR_UNKNOWN:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual/range {v16 .. v16}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v16

    const/16 v17, 0x15

    aput v17, v15, v16
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v15, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v16, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ERROR_USE_OF_CAMERA_RESTRICTED:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual/range {v16 .. v16}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v16

    const/16 v17, 0x16

    aput v17, v15, v16
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v15, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v16, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_SHORTAGE_ON_ONE_SHOT_VIDEO:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual/range {v16 .. v16}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v16

    const/16 v17, 0x17

    aput v17, v15, v16
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v15, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v16, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->COULD_NOT_SAVE_PHOTO:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual/range {v16 .. v16}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v16

    const/16 v17, 0x18

    aput v17, v15, v16
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v15, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$messagedialog$DialogId:[I

    sget-object v16, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->COULD_NOT_START_RECORDING:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual/range {v16 .. v16}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v16

    const/16 v17, 0x19

    aput v17, v15, v16
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 2695
    :catch_31
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->values()[Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$SlowMotion:[I

    :try_start_32
    sget-object v16, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    invoke-virtual/range {v16 .. v16}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 2351
    :catch_32
    invoke-static {}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->values()[Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$FragmentController$CameraState:[I

    :try_start_33
    sget-object v16, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->INIT:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual/range {v16 .. v16}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->ordinal()I

    move-result v16

    aput v1, v15, v16
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v15, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$FragmentController$CameraState:[I

    sget-object v16, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->OPENING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual/range {v16 .. v16}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->ordinal()I

    move-result v16

    aput v0, v15, v16
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v15, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$FragmentController$CameraState:[I

    sget-object v16, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PREVIEWING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual/range {v16 .. v16}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->ordinal()I

    move-result v16

    aput v2, v15, v16
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$FragmentController$CameraState:[I

    sget-object v15, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual {v15}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->ordinal()I

    move-result v15

    aput v3, v2, v15
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$FragmentController$CameraState:[I

    sget-object v3, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_AF_OM:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->ordinal()I

    move-result v3

    aput v4, v2, v3
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$FragmentController$CameraState:[I

    sget-object v3, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_CANCEL_AF_ON:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->ordinal()I

    move-result v3

    aput v5, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$FragmentController$CameraState:[I

    sget-object v3, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PREVIEWING_WITH_AF_ON:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->ordinal()I

    move-result v3

    aput v6, v2, v3
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$FragmentController$CameraState:[I

    sget-object v3, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->SNAPSHOT_CAPTURING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->ordinal()I

    move-result v3

    aput v7, v2, v3
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$FragmentController$CameraState:[I

    sget-object v3, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->BURST_CAPTURING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->ordinal()I

    move-result v3

    aput v8, v2, v3
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$FragmentController$CameraState:[I

    sget-object v3, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->ordinal()I

    move-result v3

    aput v9, v2, v3
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$FragmentController$CameraState:[I

    sget-object v3, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->BOKEH_CHANGING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->ordinal()I

    move-result v3

    aput v10, v2, v3
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$FragmentController$CameraState:[I

    sget-object v3, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_STOP_RECORD:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->ordinal()I

    move-result v3

    aput v11, v2, v3
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$FragmentController$CameraState:[I

    sget-object v3, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->RECORDING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->ordinal()I

    move-result v3

    aput v12, v2, v3
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$FragmentController$CameraState:[I

    sget-object v3, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PAUSE_RECORDING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->ordinal()I

    move-result v3

    aput v13, v2, v3
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$FragmentController$CameraState:[I

    sget-object v3, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_CANCEL_PREPARE_CAPTURE:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->ordinal()I

    move-result v3

    aput v14, v2, v3
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 1328
    :catch_41
    invoke-static {}, Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;->values()[Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$SystemEventNotifier$BatteryStatus:[I

    :try_start_42
    sget-object v3, Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;->WARNING:Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$SystemEventNotifier$BatteryStatus:[I

    sget-object v2, Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;->CRITICAL:Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    return-void
.end method
