.class public Lcom/sonymobile/photopro/LaunchConditionImpl;
.super Ljava/lang/Object;
.source "LaunchConditionImpl.java"

# interfaces
.implements Lcom/sonymobile/photopro/LaunchCondition;


# static fields
.field private static final CAMERA_LAUNCH_HDR_WITH_4K_RESOLUTION:Ljava/lang/String; = "HDR_WITH_4K_RESOLUTION"

.field private static final CAMERA_LAUNCH_MANUAL_MODE:Ljava/lang/String; = "MANUAL_MODE"

.field private static final CAMERA_LAUNCH_SLOW_MOTION:Ljava/lang/String; = "SLOW_MOTION"

.field private static final CAMERA_LAUNCH_SUPER_SLOW_MOTION:Ljava/lang/String; = "SUPER_SLOW_MOTION"

.field private static final EXTRA_CAMERA_MODE:Ljava/lang/String; = "com.google.assistant.extra.CAMERA_MODE"

.field private static final EXTRA_CAMERA_OPEN_ONLY:Ljava/lang/String; = "com.google.assistant.extra.CAMERA_OPEN_ONLY"

.field private static final EXTRA_LAUNCH_CAMERA_MODE:Ljava/lang/String; = "android.intent.extra.CAMERA_MODE"

.field private static final EXTRA_TIMER_DURATION_SECONDS:Ljava/lang/String; = "com.google.assistant.extra.TIMER_DURATION_SECONDS"

.field private static final EXTRA_USE_FRONT_CAMERA:Ljava/lang/String; = "com.google.assistant.extra.USE_FRONT_CAMERA"

.field private static final EXTRA_USE_FRONT_CAMERA_MODE:Ljava/lang/String; = "android.intent.extra.USE_FRONT_CAMERA"

.field private static final RESET_LAUNCH_MODE_TIME_LIMIT_MILLIS:I = 0x7530

.field private static final RESET_LAUNCH_TRIGGER_INTERVAL:I = 0x7d0


# instance fields
.field private mAddToMediaStore:Z

.field private mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field private mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

.field private mCheckStartTimeInMillis:J

.field private mExtraOperation:Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

.field private mExtraOutput:Landroid/net/Uri;

.field private mGoogleAssistantSelfTimer:I

.field private mInitialLaunchTrigger:Lcom/sonymobile/photopro/LaunchTrigger;

.field private mInternalModeValue:I

.field private mIsGoogleAssistantLaunch:Z

.field private mIsGoogleAssistantLaunchOnly:Z

.field private mIsLaunchedByActivityResult:Z

.field private mIsLaunchedByIntent:Z

.field private mIsRestarted:Z

.field private mIsSecurePhotoLaunchedByIntent:Z

.field private mLaunchCameraMode:Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

.field private mLaunchInternlCallingCapturingModeValue:I

.field private mLaunchTrigger:Lcom/sonymobile/photopro/LaunchTrigger;

.field private mLockMode:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

.field private mOneShot:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

.field private mStorageTypeForOneshot:Lcom/sonymobile/photopro/storage/Storage$StorageType;

.field private final mVideoQualityConfigurations:Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;)V
    .locals 3

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;->NONE:Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    iput-object v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mExtraOperation:Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    .line 74
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 76
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    iput-object v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 78
    sget-object v0, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    iput-object v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mOneShot:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    .line 80
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    iput-object v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mStorageTypeForOneshot:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsGoogleAssistantLaunch:Z

    .line 86
    iput-boolean v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsRestarted:Z

    .line 91
    sget-object v1, Lcom/sonymobile/photopro/LaunchCondition$LockMode;->NONE_OR_DISMISSED:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mLockMode:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    .line 99
    sget-object v1, Lcom/sonymobile/photopro/LaunchTrigger;->OTHER:Lcom/sonymobile/photopro/LaunchTrigger;

    iput-object v1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mLaunchTrigger:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 101
    sget-object v1, Lcom/sonymobile/photopro/LaunchTrigger;->OTHER:Lcom/sonymobile/photopro/LaunchTrigger;

    iput-object v1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mInitialLaunchTrigger:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 103
    sget-object v1, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    iput-object v1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mLaunchCameraMode:Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    .line 105
    iput v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mGoogleAssistantSelfTimer:I

    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsGoogleAssistantLaunchOnly:Z

    const-wide/16 v1, 0x0

    .line 109
    iput-wide v1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mCheckStartTimeInMillis:J

    const/4 v1, -0x1

    .line 111
    iput v1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mInternalModeValue:I

    .line 112
    iput v1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mLaunchInternlCallingCapturingModeValue:I

    .line 118
    iput-boolean v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsLaunchedByIntent:Z

    .line 124
    iput-boolean v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsLaunchedByActivityResult:Z

    .line 132
    iput-object p1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mVideoQualityConfigurations:Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;

    return-void
.end method

.method private checkLaunchCameraModeFromGoogleAssistant(Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 4

    const-string v0, "is_voice_interaction_root"

    const/4 v1, 0x0

    .line 883
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    const-string v0, "com.sonymobile.photopro.extra.launchTrigger"

    .line 886
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 887
    sget-object v3, Lcom/sonymobile/photopro/LaunchTrigger;->APP_SHORTCUT:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/LaunchTrigger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 888
    sget-object v0, Lcom/sonymobile/photopro/LaunchTrigger;->APP_SHORTCUT:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.category.VOICE"

    .line 890
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isLaunchedByLockScreen(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 891
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isLaunchedByCameraLongPress(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 892
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isLaunchedByPowerKeyDoubleTap(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 893
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/LaunchTrigger;->GOOGLE_ASSISTANT:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    .line 894
    iput-boolean v2, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsGoogleAssistantLaunch:Z

    :cond_3
    if-eqz p3, :cond_4

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    .line 898
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsGoogleAssistantLaunchOnly:Z

    :cond_4
    :goto_1
    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    .line 903
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 904
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "android.intent.extra.CAMERA_MODE"

    .line 906
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, "android.intent.extra.USE_FRONT_CAMERA"

    .line 909
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 910
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    or-int/2addr v2, v3

    .line 912
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string p2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string p1, "HDR_WITH_4K_RESOLUTION"

    .line 914
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 915
    sget-object p1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isVideoHdrSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 916
    sget-object p1, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;->FOUR_K_HDR:Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchCameraMode(Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;)V

    goto/16 :goto_5

    :cond_7
    const-string p1, "SLOW_MOTION"

    .line 918
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 919
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object p2, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 920
    sget-object p1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 921
    sget-object p1, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;->SLOW_MOTION:Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchCameraMode(Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;)V

    goto/16 :goto_5

    :cond_8
    if-eqz v2, :cond_10

    .line 923
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFrontCameraSupported()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 924
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object p2, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 925
    sget-object p1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto/16 :goto_5

    :cond_9
    if-eqz p3, :cond_e

    const-string p1, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    .line 931
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 932
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 933
    sget-object p2, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setAssistSelfTimer(Ljava/lang/Integer;)V

    const/16 p2, 0x1e

    const/4 p3, 0x3

    if-gt p1, p3, :cond_a

    move p1, p3

    goto :goto_3

    :cond_a
    if-lt p1, p2, :cond_b

    move p1, p2

    :cond_b
    :goto_3
    mul-int/lit16 p1, p1, 0x3e8

    .line 939
    iput p1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mGoogleAssistantSelfTimer:I

    .line 940
    iput-boolean v1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsGoogleAssistantLaunchOnly:Z

    goto :goto_4

    .line 941
    :cond_c
    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isGoogleAssistantLaunchOnly()Z

    move-result p1

    if-nez p1, :cond_d

    const/16 p1, 0xbb8

    .line 942
    iput p1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mGoogleAssistantSelfTimer:I

    .line 944
    :cond_d
    :goto_4
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object p2, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 945
    sget-object p1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    :cond_e
    if-eqz v2, :cond_f

    .line 948
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFrontCameraSupported()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 949
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object p2, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 950
    sget-object p1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto :goto_5

    :cond_f
    const-string p1, "MANUAL_MODE"

    .line 952
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 953
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_P:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object p2, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 954
    sget-object p1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    :cond_10
    :goto_5
    return-void
.end method

.method private clearLaunchTrigger()V
    .locals 2

    .line 776
    invoke-direct {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isTimeIntervalBeyondThreshold()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mExtraOperation:Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    sget-object v1, Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;->NONE:Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    if-ne v0, v1, :cond_0

    .line 777
    sget-object v0, Lcom/sonymobile/photopro/LaunchTrigger;->OTHER:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    :cond_0
    return-void
.end method

.method private isLaunchedByCameraLongPress(Landroid/content/Intent;)Z
    .locals 0

    const-string p0, "com.android.systemui.camera_launch_source"

    .line 816
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "camera_long_press"

    .line 817
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isLaunchedByLockScreen(Landroid/content/Intent;)Z
    .locals 0

    const-string p0, "com.android.systemui.camera_launch_source"

    .line 762
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "lockscreen_affordance"

    .line 763
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isLaunchedByPowerKeyDoubleTap(Landroid/content/Intent;)Z
    .locals 0

    const-string p0, "com.android.systemui.camera_launch_source"

    .line 821
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "power_double_tap"

    .line 822
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isResetCapturingMode(Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 831
    :cond_0
    iget-boolean p1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsLaunchedByIntent:Z

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsLaunchedByActivityResult:Z

    if-eqz p0, :cond_1

    return v0

    .line 835
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    .line 837
    sget-object p1, Lcom/sonymobile/photopro/setting/CommonSettings;->TIME_APP_PAUSED:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-nez v1, :cond_2

    return v0

    .line 842
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v3, v1, p0

    const/4 v4, 0x1

    if-gez v3, :cond_3

    return v4

    :cond_3
    sub-long/2addr v1, p0

    const-wide/16 p0, 0x7530

    cmp-long p0, v1, p0

    if-lez p0, :cond_4

    move v0, v4

    :cond_4
    return v0
.end method

.method private isTimeIntervalBeyondThreshold()Z
    .locals 4

    .line 969
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mCheckStartTimeInMillis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setAddToMediaStore(Z)V
    .locals 0

    .line 799
    iput-boolean p1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mAddToMediaStore:Z

    return-void
.end method

.method private setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-void
.end method

.method private setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 858
    iput-object p2, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mOneShot:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    return-void
.end method

.method private setExtraOutput(Landroid/net/Uri;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mExtraOutput:Landroid/net/Uri;

    return-void
.end method

.method private setIsSecurePhotoLaunchedByIntent(Z)V
    .locals 0

    .line 795
    iput-boolean p1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsSecurePhotoLaunchedByIntent:Z

    return-void
.end method

.method private setLaunchCameraMode(Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mLaunchCameraMode:Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    return-void
.end method

.method private setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mLaunchTrigger:Lcom/sonymobile/photopro/LaunchTrigger;

    return-void
.end method

.method private setupLockMode(Landroid/content/Intent;)V
    .locals 3

    .line 803
    sget-object v0, Lcom/sonymobile/photopro/LaunchCondition$LockMode;->NONE_OR_DISMISSED:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    iput-object v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mLockMode:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    const-string v0, "com.sonymobile.photopro.extra.LOCK_MODE"

    .line 804
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 805
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 806
    invoke-static {}, Lcom/sonymobile/photopro/LaunchCondition$LockMode;->values()[Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 807
    invoke-static {}, Lcom/sonymobile/photopro/LaunchCondition$LockMode;->values()[Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mLockMode:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    .line 809
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    .line 810
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isSecurePhotoLaunchedByIntent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 811
    sget-object p1, Lcom/sonymobile/photopro/LaunchCondition$LockMode;->SECURE:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    iput-object p1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mLockMode:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    :cond_2
    :goto_0
    return-void
.end method

.method private updateCheckStartTime()V
    .locals 2

    .line 965
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mCheckStartTimeInMillis:J

    return-void
.end method


# virtual methods
.method public clearExtraOperation()V
    .locals 1

    .line 220
    sget-object v0, Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;->NONE:Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    iput-object v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mExtraOperation:Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    return-void
.end method

.method public clearLaunchCameraMode()V
    .locals 1

    .line 225
    sget-object v0, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchCameraMode(Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;)V

    return-void
.end method

.method public clearLaunchInternalCallingCapturingMode()V
    .locals 1

    const/4 v0, -0x1

    .line 250
    iput v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mLaunchInternlCallingCapturingModeValue:I

    return-void
.end method

.method public clearLaunchInternalMode()V
    .locals 1

    const/4 v0, -0x1

    .line 240
    iput v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mInternalModeValue:I

    return-void
.end method

.method doRestart(ZZ)V
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsLaunchedByIntent:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsLaunchedByActivityResult:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    return-void

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 338
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->LAUNCH_SHOOTING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;->ALWAYS_BASIC:Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    if-ne p1, p2, :cond_2

    .line 340
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getDefaultValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingModeAndCameraId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    :cond_2
    return-void

    .line 345
    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShot()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isResetCapturingMode(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 346
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getDefaultValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingModeAndCameraId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto :goto_0

    .line 347
    :cond_4
    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-eq p1, p2, :cond_5

    .line 348
    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getDefaultValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingModeAndCameraId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    return-object p0
.end method

.method public getExtraOperation()Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;
    .locals 4

    .line 208
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExtraOperation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mExtraOperation:Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mExtraOperation:Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    return-object p0
.end method

.method public getExtraOutput()Landroid/net/Uri;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mExtraOutput:Landroid/net/Uri;

    return-object p0
.end method

.method public getGoogleAssistantSelfTimer()I
    .locals 0

    .line 188
    iget p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mGoogleAssistantSelfTimer:I

    return p0
.end method

.method public getLaunchCameraMode()Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mLaunchCameraMode:Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    return-object p0
.end method

.method public getLaunchInternalCallingCapturingMode()I
    .locals 0

    .line 245
    iget p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mLaunchInternlCallingCapturingModeValue:I

    return p0
.end method

.method public getLaunchInternalMode()I
    .locals 0

    .line 235
    iget p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mInternalModeValue:I

    return p0
.end method

.method getLaunchTrigger()Lcom/sonymobile/photopro/LaunchTrigger;
    .locals 0

    .line 690
    iget-object p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mLaunchTrigger:Lcom/sonymobile/photopro/LaunchTrigger;

    return-object p0
.end method

.method public getOneShotMode()Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;
    .locals 0

    .line 729
    iget-object p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mOneShot:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    return-object p0
.end method

.method public getStorageTypeForOneshot()Lcom/sonymobile/photopro/storage/Storage$StorageType;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mStorageTypeForOneshot:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    return-object p0
.end method

.method public getVideoQualityConfigurations()Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mVideoQualityConfigurations:Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;

    return-object p0
.end method

.method isCorrectExtraOutputPath()Z
    .locals 4

    .line 740
    iget-object v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mExtraOutput:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 741
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mExtraOutput:Landroid/net/Uri;

    invoke-static {v0, v3}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mExtraOutput:Landroid/net/Uri;

    .line 743
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sonymobile/photopro/storage/StorageUtil;->getOneShotStorageTypeFromUri(Landroid/net/Uri;Landroid/content/Context;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    .line 744
    sget-object v3, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mExtraOutput:Landroid/net/Uri;

    .line 745
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 749
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mExtraOutput:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/storage/StorageUtil;->exists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public isGoogleAssistantLaunch()Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsGoogleAssistantLaunch:Z

    return p0
.end method

.method public isGoogleAssistantLaunchOnly()Z
    .locals 0

    .line 193
    iget-boolean p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsGoogleAssistantLaunchOnly:Z

    return p0
.end method

.method public isLaunchInternalMode()Z
    .locals 1

    .line 230
    iget p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mInternalModeValue:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isLaunchedAsInSecure()Z
    .locals 1

    .line 709
    iget-object p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mLockMode:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    sget-object v0, Lcom/sonymobile/photopro/LaunchCondition$LockMode;->SECURE:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLaunchedByIntent()Z
    .locals 0

    .line 158
    iget-boolean p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsLaunchedByIntent:Z

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mOneShot:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isOneShotPhoto()Z
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mOneShot:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->isPhoto()Z

    move-result p0

    return p0
.end method

.method public isOneShotVideo()Z
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mOneShot:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->isVideo()Z

    move-result p0

    return p0
.end method

.method public isQuickLaunch()Z
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getLaunchTrigger()Lcom/sonymobile/photopro/LaunchTrigger;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/LaunchTrigger;->HW_CAMERA_KEY:Lcom/sonymobile/photopro/LaunchTrigger;

    if-eq v0, v1, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getLaunchTrigger()Lcom/sonymobile/photopro/LaunchTrigger;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/LaunchTrigger;->HW_CAMERA_KEY_LOCK:Lcom/sonymobile/photopro/LaunchTrigger;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method isQuickLaunchOnFirstLaunch()Z
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mInitialLaunchTrigger:Lcom/sonymobile/photopro/LaunchTrigger;

    sget-object v1, Lcom/sonymobile/photopro/LaunchTrigger;->HW_CAMERA_KEY:Lcom/sonymobile/photopro/LaunchTrigger;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mInitialLaunchTrigger:Lcom/sonymobile/photopro/LaunchTrigger;

    sget-object v0, Lcom/sonymobile/photopro/LaunchTrigger;->HW_CAMERA_KEY_LOCK:Lcom/sonymobile/photopro/LaunchTrigger;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method isSecurePhotoLaunchedByIntent()Z
    .locals 0

    .line 758
    iget-boolean p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsSecurePhotoLaunchedByIntent:Z

    return p0
.end method

.method onActivityResult(I)V
    .locals 3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 296
    :cond_0
    sget-object p1, Lcom/sonymobile/photopro/LaunchTrigger;->ADDONS:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    .line 297
    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 298
    sget-object p1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 299
    invoke-direct {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->updateCheckStartTime()V

    goto :goto_0

    .line 289
    :cond_1
    sget-object p1, Lcom/sonymobile/photopro/LaunchTrigger;->PORTRAIT_SELFIE:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    .line 290
    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 291
    sget-object p1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 292
    invoke-direct {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->updateCheckStartTime()V

    goto :goto_0

    .line 261
    :cond_2
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->TIME_APP_PAUSED:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 263
    sget-object p1, Lcom/sonymobile/photopro/LaunchTrigger;->SAME_ACTIVITY_MENU:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    .line 264
    invoke-direct {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->updateCheckStartTime()V

    goto :goto_0

    .line 284
    :cond_3
    sget-object p1, Lcom/sonymobile/photopro/LaunchTrigger;->VIDEO_EDITOR:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    .line 285
    invoke-direct {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->updateCheckStartTime()V

    goto :goto_0

    .line 279
    :cond_4
    sget-object p1, Lcom/sonymobile/photopro/LaunchTrigger;->VIEWER:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    .line 280
    invoke-direct {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->updateCheckStartTime()V

    goto :goto_0

    .line 269
    :cond_5
    sget-object p1, Lcom/sonymobile/photopro/LaunchTrigger;->VIEWER:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    .line 270
    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-nez p1, :cond_6

    .line 271
    sget-object p1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 273
    :cond_6
    invoke-direct {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->updateCheckStartTime()V

    :goto_0
    const/4 p1, 0x1

    .line 305
    iput-boolean p1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsLaunchedByActivityResult:Z

    return-void
.end method

.method onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsGoogleAssistantLaunch:Z

    return-void
.end method

.method onPause()V
    .locals 3

    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsLaunchedByIntent:Z

    .line 371
    iput-boolean v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsLaunchedByActivityResult:Z

    .line 372
    iput v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mGoogleAssistantSelfTimer:I

    const/4 v1, 0x1

    .line 373
    iput-boolean v1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsGoogleAssistantLaunchOnly:Z

    .line 374
    iput-boolean v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsRestarted:Z

    .line 376
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 377
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 378
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID_ON_MR:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 380
    invoke-virtual {p0, v1, v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingModeAndCameraId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 381
    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShot()Z

    move-result p0

    if-nez p0, :cond_1

    .line 382
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->TIME_APP_PAUSED:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 382
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method onRestart()V
    .locals 1

    .line 312
    invoke-direct {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->clearLaunchTrigger()V

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsRestarted:Z

    return-void
.end method

.method onResume(ZZ)V
    .locals 1

    .line 359
    invoke-direct {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->clearLaunchTrigger()V

    .line 361
    iget-boolean v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsRestarted:Z

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->doRestart(ZZ)V

    :cond_0
    return-void
.end method

.method public setCapturingModeAndCameraId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 725
    iput-object p2, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-void
.end method

.method setup(Landroid/content/Intent;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 403
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v3, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setup: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 405
    :cond_0
    iput-boolean v5, v0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsLaunchedByIntent:Z

    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v6, "android.intent.action.MAIN"

    if-nez v3, :cond_1

    .line 410
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v3, v6

    .line 413
    :cond_1
    sget-object v7, Lcom/sonymobile/photopro/LaunchTrigger;->OTHER:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-direct {v0, v7}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    .line 415
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v7

    .line 416
    invoke-virtual {v7}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object v8

    .line 417
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 418
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 419
    sget-object v10, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 420
    invoke-virtual {v7, v10}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->LAUNCH_ONLY:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    if-ne v10, v11, :cond_2

    move v10, v5

    goto :goto_0

    :cond_2
    move v10, v4

    .line 421
    :goto_0
    sget-object v11, Lcom/sonymobile/photopro/setting/CommonSettings;->LAUNCH_SHOOTING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 422
    invoke-virtual {v7, v11}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;->ALWAYS_BASIC:Lcom/sonymobile/photopro/configuration/parameters/LaunchShootingMode;

    if-ne v11, v12, :cond_3

    move v11, v5

    goto :goto_1

    :cond_3
    move v11, v4

    :goto_1
    const-string v12, "android.media.action.IMAGE_CAPTURE"

    .line 424
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "android.media.action.VIDEO_CAPTURE"

    const-string v15, "android.media.action.IMAGE_CAPTURE_SECURE"

    if-nez v13, :cond_5

    .line 425
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 426
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    move v13, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v13, v5

    .line 427
    :goto_3
    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v9, v5, :cond_7

    .line 428
    invoke-direct {v0, v13}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isResetCapturingMode(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 429
    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    goto :goto_4

    .line 431
    :cond_6
    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->LAST_CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v7, v5}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    :goto_4
    move-object v9, v5

    .line 433
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getDefaultValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v8

    goto :goto_6

    .line 434
    :cond_7
    invoke-virtual {v9}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 435
    invoke-virtual {v9}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v13, :cond_9

    .line 436
    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->LAST_CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v7, v5}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 437
    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->LAST_CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v7, v5}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 438
    invoke-virtual {v5}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-direct {v0, v13}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isResetCapturingMode(Z)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    .line 441
    :cond_8
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getDefaultValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v5

    :goto_5
    move-object v8, v5

    goto :goto_6

    .line 443
    :cond_9
    invoke-direct {v0, v13}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isResetCapturingMode(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 444
    sget-object v9, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 445
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getDefaultValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v8

    goto :goto_6

    .line 446
    :cond_a
    invoke-virtual {v8}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v5

    if-nez v5, :cond_b

    .line 447
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getDefaultValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v8

    .line 450
    :cond_b
    :goto_6
    invoke-direct {v0, v4}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setIsSecurePhotoLaunchedByIntent(Z)V

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->clearLaunchCameraMode()V

    .line 454
    iput v4, v0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mGoogleAssistantSelfTimer:I

    const/4 v5, 0x1

    .line 455
    iput-boolean v5, v0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mIsGoogleAssistantLaunchOnly:Z

    .line 457
    sget-boolean v7, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v7, :cond_c

    new-array v7, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setLaunchMode: action: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v7}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 459
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v6, "com.sonymobile.photopro.action.FRONT_STILL_IMAGE_CAMERA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_7

    :cond_d
    const/16 v5, 0xa

    goto/16 :goto_7

    :sswitch_1
    const-string v6, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_7

    :cond_e
    const/16 v5, 0x9

    goto/16 :goto_7

    :sswitch_2
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_7

    :cond_f
    const/16 v5, 0x8

    goto :goto_7

    :sswitch_3
    const-string v6, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_7

    :cond_10
    const/4 v5, 0x7

    goto :goto_7

    :sswitch_4
    const-string v6, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    const/4 v5, 0x6

    goto :goto_7

    :sswitch_5
    const-string v6, "com.sonymobile.photopro.action.FRONT_VIDEO_CAMERA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_7

    :cond_12
    const/4 v5, 0x5

    goto :goto_7

    :sswitch_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    const/4 v5, 0x4

    goto :goto_7

    :sswitch_7
    const-string v6, "com.sonymobile.photopro.intent.action.QUICK_LAUNCH_AND_CAPTURE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_7

    :cond_14
    const/4 v5, 0x3

    goto :goto_7

    :sswitch_8
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_7

    :cond_15
    const/4 v5, 0x2

    goto :goto_7

    :sswitch_9
    const-string v6, "com.sonymobile.photopro.intent.action.QUICK_LAUNCH"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_7

    :cond_16
    const/4 v5, 0x1

    goto :goto_7

    :sswitch_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_7

    :cond_17
    move v5, v4

    :goto_7
    packed-switch v5, :pswitch_data_0

    .line 584
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_M:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 586
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_M:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 587
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto/16 :goto_e

    .line 593
    :cond_18
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 595
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 596
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto/16 :goto_e

    .line 599
    :cond_19
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 600
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto/16 :goto_e

    .line 567
    :pswitch_0
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFrontCameraSupported()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 568
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 569
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto/16 :goto_e

    .line 561
    :pswitch_1
    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v6, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {v0, v5, v6}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 562
    sget-object v5, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v0, v5}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 563
    invoke-direct {v0, v3, v1, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->checkLaunchCameraModeFromGoogleAssistant(Ljava/lang/String;Landroid/content/Intent;Z)V

    goto/16 :goto_e

    .line 493
    :pswitch_2
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ONE_SHOT_VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->VIDEO:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 494
    invoke-virtual {v8}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 495
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto/16 :goto_e

    .line 497
    :cond_1a
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto/16 :goto_e

    :pswitch_3
    const/4 v2, 0x1

    .line 537
    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setIsSecurePhotoLaunchedByIntent(Z)V

    .line 540
    invoke-direct/range {p0 .. p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isLaunchedByPowerKeyDoubleTap(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-direct/range {p0 .. p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isLaunchedByLockScreen(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 541
    invoke-direct/range {p0 .. p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isLaunchedByCameraLongPress(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v10, :cond_1b

    goto :goto_8

    .line 554
    :cond_1b
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 555
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto/16 :goto_e

    .line 542
    :cond_1c
    :goto_8
    invoke-virtual {v9}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v2

    if-nez v2, :cond_1d

    if-eqz v11, :cond_1d

    .line 543
    sget-object v9, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 544
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getDefaultValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v8

    .line 546
    :cond_1d
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->UNKNOWN:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v9, v2, :cond_1e

    .line 547
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 548
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto/16 :goto_e

    .line 550
    :cond_1e
    sget-object v2, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {v0, v9, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 551
    invoke-direct {v0, v8}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto/16 :goto_e

    .line 503
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isLaunchedByPowerKeyDoubleTap(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-direct/range {p0 .. p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isLaunchedByLockScreen(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 504
    invoke-direct/range {p0 .. p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isLaunchedByCameraLongPress(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_1f

    if-eqz v10, :cond_1f

    goto :goto_c

    :cond_1f
    if-eqz v11, :cond_22

    .line 518
    invoke-virtual {v9}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v5

    if-nez v5, :cond_20

    .line 519
    sget-object v9, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    goto :goto_9

    .line 520
    :cond_20
    invoke-virtual {v9}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 521
    sget-object v9, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 523
    :cond_21
    :goto_9
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getDefaultValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v8

    :cond_22
    const-string v5, "android.intent.extra.USE_FRONT_CAMERA"

    .line 526
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 527
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_a

    :cond_23
    move v5, v4

    goto :goto_b

    :cond_24
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-nez v5, :cond_25

    .line 528
    invoke-virtual {v9}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 529
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getDefaultValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v8

    .line 531
    :cond_25
    sget-object v5, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {v0, v9, v5}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 532
    invoke-direct {v0, v8}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 533
    invoke-direct {v0, v3, v1, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->checkLaunchCameraModeFromGoogleAssistant(Ljava/lang/String;Landroid/content/Intent;Z)V

    goto/16 :goto_e

    .line 505
    :cond_26
    :goto_c
    invoke-virtual {v9}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v2

    if-nez v2, :cond_27

    if-eqz v11, :cond_27

    .line 506
    sget-object v9, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 507
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getDefaultValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v8

    .line 509
    :cond_27
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->UNKNOWN:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v9, v2, :cond_28

    .line 510
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 511
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto/16 :goto_e

    .line 513
    :cond_28
    sget-object v2, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {v0, v9, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 514
    invoke-direct {v0, v8}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto/16 :goto_e

    .line 574
    :pswitch_5
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 575
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto :goto_e

    :pswitch_6
    move/from16 v2, p3

    .line 461
    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setIsSecurePhotoLaunchedByIntent(Z)V

    goto :goto_d

    .line 578
    :pswitch_7
    sget-object v2, Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;->LAUNCH_AND_CAPTURE:Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    iput-object v2, v0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mExtraOperation:Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    .line 579
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 580
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto :goto_e

    :pswitch_8
    const/4 v2, 0x1

    .line 487
    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setIsSecurePhotoLaunchedByIntent(Z)V

    .line 488
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ONE_SHOT_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->PHOTO:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 489
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto :goto_e

    .line 464
    :goto_d
    :pswitch_9
    invoke-virtual {v9}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v2

    if-nez v2, :cond_29

    if-eqz v11, :cond_29

    .line 465
    sget-object v9, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 466
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getDefaultValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v8

    .line 468
    :cond_29
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->UNKNOWN:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v9, v2, :cond_2a

    .line 469
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 470
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto :goto_e

    .line 472
    :cond_2a
    sget-object v2, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {v0, v9, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 473
    invoke-direct {v0, v8}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto :goto_e

    .line 478
    :pswitch_a
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ONE_SHOT_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->PHOTO:Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    invoke-direct {v0, v2, v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;)V

    .line 479
    invoke-virtual {v8}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 480
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto :goto_e

    .line 482
    :cond_2b
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 606
    :cond_2c
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2d

    .line 608
    invoke-direct {v0, v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setExtraOutput(Landroid/net/Uri;)V

    const/4 v2, 0x1

    .line 609
    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setAddToMediaStore(Z)V

    goto :goto_11

    .line 610
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShot()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 611
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 612
    sget-boolean v6, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v6, :cond_2e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#### intent extra key: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v7}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_f

    .line 616
    :cond_2f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v5, "output"

    if-ge v3, v4, :cond_30

    .line 617
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_10

    .line 619
    :cond_30
    const-class v3, Landroid/net/Uri;

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 621
    :goto_10
    invoke-direct {v0, v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setExtraOutput(Landroid/net/Uri;)V

    const-string v3, "addToMediaStore"

    .line 623
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 622
    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setAddToMediaStore(Z)V

    goto :goto_11

    .line 625
    :cond_31
    invoke-direct {v0, v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setExtraOutput(Landroid/net/Uri;)V

    const/4 v2, 0x1

    .line 626
    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setAddToMediaStore(Z)V

    .line 628
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShot()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 629
    sget-object v2, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    iput-object v2, v0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mStorageTypeForOneshot:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getExtraOutput()Landroid/net/Uri;

    move-result-object v2

    .line 632
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 631
    invoke-static {v2, v3}, Lcom/sonymobile/photopro/storage/StorageUtil;->getOneShotStorageTypeFromUri(Landroid/net/Uri;Landroid/content/Context;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    if-ne v2, v3, :cond_32

    .line 633
    sget-object v2, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    iput-object v2, v0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mStorageTypeForOneshot:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 637
    :cond_32
    invoke-direct/range {p0 .. p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setupLockMode(Landroid/content/Intent;)V

    const-string v2, "com.sonymobile.photopro.extra.launchTrigger"

    .line 639
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 641
    sget-object v3, Lcom/sonymobile/photopro/LaunchTrigger;->HW_CAMERA_KEY:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/LaunchTrigger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 642
    sget-object v2, Lcom/sonymobile/photopro/LaunchTrigger;->HW_CAMERA_KEY:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    goto :goto_12

    .line 643
    :cond_33
    sget-object v3, Lcom/sonymobile/photopro/LaunchTrigger;->HW_CAMERA_KEY_LOCK:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/LaunchTrigger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 644
    sget-object v2, Lcom/sonymobile/photopro/LaunchTrigger;->HW_CAMERA_KEY_LOCK:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    goto :goto_12

    .line 645
    :cond_34
    sget-object v3, Lcom/sonymobile/photopro/LaunchTrigger;->LOCK_SCREEN:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/LaunchTrigger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 646
    sget-object v2, Lcom/sonymobile/photopro/LaunchTrigger;->LOCK_SCREEN:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    goto :goto_12

    .line 647
    :cond_35
    sget-object v3, Lcom/sonymobile/photopro/LaunchTrigger;->ADDONS:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/LaunchTrigger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 648
    sget-object v2, Lcom/sonymobile/photopro/LaunchTrigger;->ADDONS:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    .line 652
    :cond_36
    :goto_12
    invoke-direct/range {p0 .. p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isLaunchedByCameraLongPress(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 653
    iget-object v2, v0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mLockMode:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    sget-object v3, Lcom/sonymobile/photopro/LaunchCondition$LockMode;->SECURE:Lcom/sonymobile/photopro/LaunchCondition$LockMode;

    if-ne v2, v3, :cond_37

    sget-object v2, Lcom/sonymobile/photopro/LaunchTrigger;->HW_CAMERA_KEY_LOCK:Lcom/sonymobile/photopro/LaunchTrigger;

    goto :goto_13

    .line 654
    :cond_37
    sget-object v2, Lcom/sonymobile/photopro/LaunchTrigger;->HW_CAMERA_KEY:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 653
    :goto_13
    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    goto :goto_14

    .line 655
    :cond_38
    invoke-direct/range {p0 .. p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isLaunchedByLockScreen(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 656
    sget-object v2, Lcom/sonymobile/photopro/LaunchTrigger;->LOCK_SCREEN:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    goto :goto_14

    .line 657
    :cond_39
    invoke-direct/range {p0 .. p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isLaunchedByPowerKeyDoubleTap(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 658
    sget-object v2, Lcom/sonymobile/photopro/LaunchTrigger;->POWER_KEY_DOUBLE_TAP:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    .line 661
    :cond_3a
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getLaunchTrigger()Lcom/sonymobile/photopro/LaunchTrigger;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/LaunchTrigger;->OTHER:Lcom/sonymobile/photopro/LaunchTrigger;

    if-ne v2, v3, :cond_3c

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShot()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 663
    sget-object v2, Lcom/sonymobile/photopro/LaunchTrigger;->ONE_SHOT_APP:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    goto :goto_15

    .line 665
    :cond_3b
    sget-object v2, Lcom/sonymobile/photopro/LaunchTrigger;->HOME:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setLaunchTrigger(Lcom/sonymobile/photopro/LaunchTrigger;)V

    :cond_3c
    :goto_15
    const-string v2, "internal_mode"

    .line 669
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 670
    sget-object v3, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->SLOW_MOTION:Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    .line 671
    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->ordinal()I

    move-result v3

    .line 670
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mInternalModeValue:I

    .line 672
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3d
    const-string v2, "capturing_mode"

    .line 675
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 676
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_P:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 678
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result v3

    .line 676
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mLaunchInternlCallingCapturingModeValue:I

    .line 679
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 682
    :cond_3e
    iget-object v1, v0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mLaunchTrigger:Lcom/sonymobile/photopro/LaunchTrigger;

    iput-object v1, v0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mInitialLaunchTrigger:Lcom/sonymobile/photopro/LaunchTrigger;

    .line 684
    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->updateCheckStartTime()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_a
        -0x66c6ab7a -> :sswitch_9
        -0x62d863dd -> :sswitch_8
        -0x4bb8959b -> :sswitch_7
        -0x45f16402 -> :sswitch_6
        0xf7f399c -> :sswitch_5
        0x1ba9c1af -> :sswitch_4
        0x1cf71807 -> :sswitch_3
        0x29c9b033 -> :sswitch_2
        0x43680478 -> :sswitch_1
        0x55258bd3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldAddToMediaStore()Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mAddToMediaStore:Z

    return p0
.end method

.method public shouldNotRemainRecentTask()Z
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mInitialLaunchTrigger:Lcom/sonymobile/photopro/LaunchTrigger;

    sget-object v1, Lcom/sonymobile/photopro/LaunchTrigger;->LOCK_SCREEN:Lcom/sonymobile/photopro/LaunchTrigger;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mInitialLaunchTrigger:Lcom/sonymobile/photopro/LaunchTrigger;

    sget-object v1, Lcom/sonymobile/photopro/LaunchTrigger;->POWER_KEY_DOUBLE_TAP:Lcom/sonymobile/photopro/LaunchTrigger;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mInitialLaunchTrigger:Lcom/sonymobile/photopro/LaunchTrigger;

    sget-object v1, Lcom/sonymobile/photopro/LaunchTrigger;->HW_CAMERA_KEY:Lcom/sonymobile/photopro/LaunchTrigger;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/sonymobile/photopro/LaunchConditionImpl;->mInitialLaunchTrigger:Lcom/sonymobile/photopro/LaunchTrigger;

    sget-object v0, Lcom/sonymobile/photopro/LaunchTrigger;->HW_CAMERA_KEY_LOCK:Lcom/sonymobile/photopro/LaunchTrigger;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
