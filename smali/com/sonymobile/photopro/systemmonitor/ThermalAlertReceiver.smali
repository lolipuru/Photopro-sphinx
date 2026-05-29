.class public Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ThermalAlertReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;,
        Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;,
        Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;
    }
.end annotation


# static fields
.field private static final ACTION_CAMERA_COOLED_DOWN_NORMAL:Ljava/lang/String; = "com.sonyericsson.psm.action.CAMERA_COOLED_DOWN_NORMAL"

.field private static final ACTION_CAMERA_HEATED_CLOSE_TO_SHUTDOWN:Ljava/lang/String; = "com.sonyericsson.psm.action.CAMERA_HEATED_CLOSE_TO_SHUTDOWN"

.field private static final ACTION_CAMERA_HEATED_OVER_CRITICAL:Ljava/lang/String; = "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_CRITICAL"

.field private static final ACTION_CAMERA_HEATED_OVER_LOW_TEMP_BURN:Ljava/lang/String; = "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_LOW_TEMP_BURN"

.field private static final ACTION_CAMERA_LOW_TEMP_BURN_TIMER_RESET:Ljava/lang/String; = "com.sonyericsson.psm.action.CAMERA_LOW_TEMP_BURN_TIMER_RESET"

.field private static final ACTION_CAMERA_LOW_TEMP_BURN_TIMER_SET:Ljava/lang/String; = "com.sonyericsson.psm.action.CAMERA_LOW_TEMP_BURN_TIMER_SET"

.field private static final ACTION_ENDURANCE_TMP_MODE_CHANGE:Ljava/lang/String; = "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

.field private static final CAMERA_CRITICAL:I = 0x25c

.field private static final CAMERA_CRITICAL_ENDURANCE:I = 0x25d

.field private static final CAMERA_HEATED_CLOSE_TO_SHUTDOWN:I = 0x26c

.field private static final CAMERA_HEATED_OVER_WARNING_EXTRA_FUNC:Ljava/lang/String; = "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_WARNING_EXTRA_FUNC"

.field private static final CAMERA_LOW_TEMP_BURN:I = 0x262

.field private static final CAMERA_NORMAL:I = 0x258

.field private static final CAMERA_WARNING:I = 0x25b

.field private static final CAMERA_WARNING_EXTRA:I = 0x259

.field private static final ENDURANCE_MITIGATION_LV0:I = 0x708

.field private static final ENDURANCE_MITIGATION_LV1:I = 0x709

.field private static final ENDURANCE_MITIGATION_LV2:I = 0x70a

.field private static final ENDURANCE_MITIGATION_LV3:I = 0x70b

.field private static final ENDURANCE_MITIGATION_LV4:I = 0x70c

.field private static final ENDURANCE_MITIGATION_LV5:I = 0x70d

.field private static final HPM_ACTIVATE:I = 0x1

.field private static final HPM_CLASS_NAME:Ljava/lang/String; = "com.sonymobile.thermalwarningui.broadcastreceiver.EnduranceModeSettingsReceiver"

.field private static final HPM_DEACTIVATE:I = 0x0

.field private static final HPM_KEY_ACTIVATE:Ljava/lang/String; = "activate"

.field private static final HPM_PACKAGE_NAME:Ljava/lang/String; = "com.sonymobile.thermalwarningui"

.field private static final INVALID_LOW_TEMP_BURN_TIMEOUT_DURATION:I = -0x1

.field private static final KEY_BOOLEAN_ENDURANCE_TMP_MODE:Ljava/lang/String; = "somc.camera_endurance_tmp_en"

.field private static final KEY_LOW_TEMP_BURN_TIMER_DURATION_SEC:Ljava/lang/String; = "com.sonyericsson.psm.extra.TIMEOUT_SEC"

.field private static final LOW_TEMP_BURN_TIMER_LIMIT_MILLIS:I = 0x1b7740

.field private static final SYSMON_SERVICE:Ljava/lang/String; = "com.sonyericsson.psm.sysmonservice"

.field private static final SYSMON_SERVICE_CLASS:Ljava/lang/String; = "com.sonyericsson.psm.sysmonservice.SysmonService"

.field public static final TAG:Ljava/lang/String; = "ThermalAlertReceiver"

.field private static final TEMPORARY_ENDURANCE_TABLE:I = 0x2

.field private static final VARIABLE_LOW_TEMP_BURN_TIMEOUT_DURATION_NOT_SUPPORTED:I


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field mContentObserver:Landroid/database/ContentObserver;

.field private mIsAlreadyHighTemperature:Z

.field private mIsBindSysmonService:Z

.field private mIsEnduranceHighTemperature:Z

.field private mIsWarningExtraState:Z

.field private mIsWarningReceived:Z

.field private mIsWarningState:Z

.field private final mListener:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

.field private final mLowTempBurnTimerFixedDuration:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

.field private final mLowTempBurnTimerVariableDuration:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

.field private final mServiceConnectionSysmon:Landroid/content/ServiceConnection;

.field private mSysmonService:Lcom/sonyericsson/psm/sysmonservice/ISysmonService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;)V
    .locals 3

    .line 313
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    .line 146
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsWarningState:Z

    .line 147
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsWarningExtraState:Z

    .line 149
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsWarningReceived:Z

    .line 150
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsEnduranceHighTemperature:Z

    .line 617
    new-instance v0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$1;-><init>(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mContentObserver:Landroid/database/ContentObserver;

    .line 315
    iput-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mActivity:Landroid/app/Activity;

    .line 316
    iput-object p2, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mListener:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    .line 317
    new-instance p1, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;-><init>(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mServiceConnectionSysmon:Landroid/content/ServiceConnection;

    .line 318
    new-instance p1, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;-><init>(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerFixedDuration:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    .line 319
    new-instance p1, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    invoke-direct {p1, p0, p2}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;-><init>(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerVariableDuration:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mSysmonService:Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;Lcom/sonyericsson/psm/sysmonservice/ISysmonService;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mSysmonService:Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->checkEnduranceStartupStatus(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->tempEnduranceModeActivated()V

    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsEnduranceHighTemperature:Z

    return p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->checkStartupStatus(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->checkLowTempBurnTimeoutTimerDuration(II)V

    return-void
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    return p0
.end method

.method static synthetic access$702(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    return p1
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mListener:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->sendIntentChangeTempActivateStateToHpm(I)V

    return-void
.end method

.method private changeToNormalState()V
    .locals 1

    const/4 v0, 0x0

    .line 563
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsWarningState:Z

    .line 564
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsWarningExtraState:Z

    .line 565
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mListener:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    invoke-interface {p0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;->onNotifyThermalNormal()V

    return-void
.end method

.method private changeToWarningExtraState(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 575
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsWarningExtraState:Z

    .line 576
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mListener:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;->onNotifyThermalWarningExtra(Z)V

    return-void
.end method

.method private changeToWarningState(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 569
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsWarningState:Z

    .line 570
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsWarningReceived:Z

    .line 571
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mListener:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;->onNotifyThermalWarning(Z)V

    return-void
.end method

.method private checkEnduranceStartupStatus(I)V
    .locals 3

    const/4 v0, 0x0

    .line 579
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsEnduranceHighTemperature:Z

    packed-switch p1, :pswitch_data_0

    const-string p0, "ENDURANCE_MITIGATION_LV is normal"

    .line 600
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p1, "ENDURANCE_MITIGATION_LV is hot"

    .line 584
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 585
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->ENDURANCE_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;->getBooleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 586
    iput-boolean p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsEnduranceHighTemperature:Z

    .line 587
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "somc.camera_endurance_tmp_en"

    .line 588
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mContentObserver:Landroid/database/ContentObserver;

    .line 587
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 591
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->sendIntentChangeTempActivateStateToHpm(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x25c

    const-string v0, "sysmon"

    .line 593
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->checkStartupStatus(ILjava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x70b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private checkLowTempBurnTimeoutTimerDuration(II)V
    .locals 3

    if-nez p2, :cond_0

    const/16 p2, 0x262

    if-ne p1, p2, :cond_2

    .line 245
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerFixedDuration:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    const-wide/32 p1, 0x1b7740

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->requestTimeMillis(J)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 256
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variable duration LTB timer : duration Sec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 258
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerVariableDuration:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->requestTimeMillis(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private checkStartupStatus(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    const/16 v1, 0x258

    const-string v2, "Startup status of service["

    const/4 v3, 0x1

    if-eq p1, v1, :cond_7

    const/16 v1, 0x259

    if-eq p1, v1, :cond_5

    const/16 v1, 0x26c

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 232
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_9

    new-array p0, v3, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] is unknown."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 200
    :pswitch_0
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    new-array p1, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "] is CRITICAL_ENDURANCE."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 202
    :cond_0
    iput-boolean v3, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    .line 203
    invoke-direct {p0, v3}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->finishOnStartup(Z)V

    goto/16 :goto_0

    .line 193
    :pswitch_1
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "] is CRITICAL."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 195
    :cond_1
    iput-boolean v3, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    .line 196
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->finishOnStartup(Z)V

    goto/16 :goto_0

    .line 213
    :pswitch_2
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_2

    new-array p1, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "] is WARNING."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 215
    :cond_2
    iput-boolean v3, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    .line 216
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->finishOnStartup(Z)V

    goto :goto_0

    .line 226
    :cond_3
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_4

    new-array p1, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "] is CLOSE_TO_SHUTDOWN."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 228
    :cond_4
    invoke-direct {p0, v3}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->changeToWarningState(Z)V

    goto :goto_0

    .line 207
    :cond_5
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_6

    new-array p1, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "] is CAMERA_WARNING_EXTRA."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 209
    :cond_6
    invoke-direct {p0, v3}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->changeToWarningExtraState(Z)V

    goto :goto_0

    .line 220
    :cond_7
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_8

    new-array p1, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "] is NORMAL."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 222
    :cond_8
    invoke-direct {p0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->changeToNormalState()V

    :cond_9
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private finishOnStartup(Z)V
    .locals 1

    .line 452
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mListener:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;->onReachCriticalTemperature(ZZ)V

    return-void
.end method

.method private sendIntentChangeTempActivateStateToHpm(I)V
    .locals 3

    .line 611
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sonymobile.thermalwarningui"

    const-string v2, "com.sonymobile.thermalwarningui.broadcastreceiver.EnduranceModeSettingsReceiver"

    .line 612
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "activate"

    .line 613
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 614
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private tempEnduranceModeActivated()V
    .locals 0

    .line 607
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mListener:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    invoke-interface {p0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;->onTempEnduranceModeActivated()V

    return-void
.end method


# virtual methods
.method public isAlreadyHighTemperature()Z
    .locals 0

    .line 170
    iget-boolean p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    return p0
.end method

.method public isThermalWarningReceived()Z
    .locals 0

    .line 178
    iget-boolean p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsWarningReceived:Z

    return p0
.end method

.method public isWarningExtraState()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsWarningExtraState:Z

    iget-boolean p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsWarningState:Z

    or-int/2addr p0, v0

    return p0
.end method

.method public isWarningState()Z
    .locals 0

    .line 174
    iget-boolean p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsWarningState:Z

    return p0
.end method

.method public onCreate()V
    .locals 3

    .line 327
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 328
    sget-object v1, Lcom/sonymobile/photopro/debug/DebugParameterUtils;->INSTANCE:Lcom/sonymobile/photopro/debug/DebugParameterUtils;

    iget-object v2, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/debug/DebugParameterUtils;->isLowPowerModeDisabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_CRITICAL"

    .line 329
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_WARNING_EXTRA_FUNC"

    .line 330
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_LOW_TEMP_BURN"

    .line 331
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sonyericsson.psm.action.CAMERA_COOLED_DOWN_NORMAL"

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sonyericsson.psm.action.CAMERA_HEATED_CLOSE_TO_SHUTDOWN"

    .line 333
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sonyericsson.psm.action.CAMERA_LOW_TEMP_BURN_TIMER_SET"

    .line 334
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sonyericsson.psm.action.CAMERA_LOW_TEMP_BURN_TIMER_RESET"

    .line 335
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsWarningExtraState:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x0

    .line 377
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    .line 378
    iget-boolean v1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsBindSysmonService:Z

    if-eqz v1, :cond_0

    .line 379
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsBindSysmonService:Z

    .line 380
    iget-object v1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mServiceConnectionSysmon:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerFixedDuration:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->cancel()V

    .line 384
    iget-object v1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerVariableDuration:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->cancel()V

    .line 385
    iget-boolean v1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsEnduranceHighTemperature:Z

    if-eqz v1, :cond_1

    .line 386
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 387
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsEnduranceHighTemperature:Z

    .line 390
    :cond_1
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsWarningReceived:Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 397
    iget-boolean p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsBindSysmonService:Z

    if-nez p1, :cond_1

    .line 398
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const-string p0, "Service is already unbinded"

    .line 399
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 406
    :cond_1
    iget-boolean p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    if-eqz p1, :cond_3

    .line 407
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const-string p0, "Temperature is already high"

    .line 408
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 414
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_CRITICAL"

    .line 415
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 417
    iget-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerFixedDuration:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->cancel()V

    .line 418
    iget-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerVariableDuration:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->cancel()V

    const/4 p1, 0x1

    .line 419
    iput-boolean p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    .line 420
    iget-boolean p2, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsEnduranceHighTemperature:Z

    if-eqz p2, :cond_4

    .line 421
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->sendIntentChangeTempActivateStateToHpm(I)V

    .line 423
    :cond_4
    iget-object p2, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mListener:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    iget-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsEnduranceHighTemperature:Z

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mSysmonService:Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move p1, v1

    :cond_6
    :goto_0
    invoke-interface {p2, v1, p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;->onReachCriticalTemperature(ZZ)V

    goto :goto_1

    :cond_7
    const-string v0, "com.sonyericsson.psm.action.CAMERA_COOLED_DOWN_NORMAL"

    .line 426
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 427
    iget-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerFixedDuration:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->cancel()V

    .line 428
    invoke-direct {p0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->changeToNormalState()V

    goto :goto_1

    :cond_8
    const-string v0, "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_LOW_TEMP_BURN"

    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 430
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerFixedDuration:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    const-wide/32 p1, 0x1b7740

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->requestTimeMillis(J)V

    goto :goto_1

    :cond_9
    const-string v0, "com.sonyericsson.psm.action.CAMERA_HEATED_CLOSE_TO_SHUTDOWN"

    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 432
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->changeToWarningState(Z)V

    goto :goto_1

    :cond_a
    const-string v0, "com.sonyericsson.psm.action.CAMERA_LOW_TEMP_BURN_TIMER_SET"

    .line 434
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 435
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p2, "com.sonyericsson.psm.extra.TIMEOUT_SEC"

    const/4 v0, -0x1

    .line 437
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_d

    .line 441
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerVariableDuration:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->requestTimeMillis(J)V

    goto :goto_1

    :cond_b
    const-string p2, "com.sonyericsson.psm.action.CAMERA_LOW_TEMP_BURN_TIMER_RESET"

    .line 444
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 445
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mLowTempBurnTimerVariableDuration:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->cancel()V

    goto :goto_1

    :cond_c
    const-string p2, "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_WARNING_EXTRA_FUNC"

    .line 446
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 447
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->changeToWarningExtraState(Z)V

    :cond_d
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsAlreadyHighTemperature:Z

    .line 353
    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsWarningExtraState:Z

    .line 355
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sonyericsson.psm.sysmonservice"

    const-string v3, "com.sonyericsson.psm.sysmonservice.SysmonService"

    .line 356
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    sget-object v2, Lcom/sonymobile/photopro/util/PerfLog;->BIND_SYSMON_SERVICE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 359
    iget-object v2, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mServiceConnectionSysmon:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v3, v0}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsBindSysmonService:Z

    .line 363
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->BIND_SYSMON_SERVICE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    .line 365
    iget-boolean v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mIsBindSysmonService:Z

    if-eqz v0, :cond_0

    .line 366
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "bind sysmon service"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mActivity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->mServiceConnectionSysmon:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    :goto_0
    return-void
.end method
