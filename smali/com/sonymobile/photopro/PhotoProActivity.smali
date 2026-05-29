.class public Lcom/sonymobile/photopro/PhotoProActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PhotoProActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lcom/sonymobile/photopro/TerminateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffListenerImpl;,
        Lcom/sonymobile/photopro/PhotoProActivity$PermissionCheckCallback;,
        Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerImpl;,
        Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnDestroyTask;,
        Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnPauseTask;,
        Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnResumeTask;,
        Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnCreateTask;,
        Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverCreateTask;,
        Lcom/sonymobile/photopro/PhotoProActivity$SetupAllTask;,
        Lcom/sonymobile/photopro/PhotoProActivity$ShutDownReceiver;,
        Lcom/sonymobile/photopro/PhotoProActivity$ScreenOffReceiver;,
        Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerController;,
        Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;,
        Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;
    }
.end annotation


# static fields
.field private static final ASYNC_ACT_TIMEOUT_MILLIS:I = 0xbb8

.field private static final AUTO_POWER_OFF_TIMEOUT_WARNING_OFFSET:I = 0x4e20

.field public static final INTENT_SUBJECT_CANCEL:Ljava/lang/String; = "cancel"

.field public static final INTENT_SUBJECT_PAUSED:Ljava/lang/String; = "activity-paused"

.field public static final INTENT_SUBJECT_PREPARE:Ljava/lang/String; = "prepare"

.field public static final INTENT_SUBJECT_RESUMED:Ljava/lang/String; = "activity-resumed"

.field public static final INTENT_SUBJECT_START:Ljava/lang/String; = "start"

.field public static final INTENT_SUBJECT_START_SECURE:Ljava/lang/String; = "start-secure"

.field private static final PREPARE_PLATFORM_CAPABILITY_TIMED_OUT_MILLIS:J = 0x7d0L

.field private static final RESULT_AUTO_OFF_TIMER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PhotoProActivity"

.field private static sIsReportFullyDrawnAlreadyReported:Z = false


# instance fields
.field private final CAMERA_PERMISSIONS:[Ljava/lang/String;

.field private mActivityResultListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/preference/PreferenceManager$OnActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivityViewModelStoreOwner:Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModelStoreOwner;

.field private mAutoPowerOffTimer:Lcom/sonymobile/photopro/AutoPowerOffTimer;

.field public mAutoPowerOffTimerImpl:Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerImpl;

.field private mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

.field private mBatteryChangedListener:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;

.field private mBatteryChangedReceiver:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

.field private mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

.field private mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

.field private mCreateContentInfoTaskFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mDisableMultiWindow:Z

.field private mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

.field private mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

.field private final mHandler:Landroid/os/Handler;

.field private mIsCalledOnDestroy:Z

.field private mIsPaused:Z

.field private mIsReceiverResistered:Z

.field private mIsRemoconConnected:Z

.field private mIsSetupCompleted:Z

.field private mIsUltraLowPowerMode:Z

.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

.field private final mOrientationService:Lcom/sonymobile/photopro/OrientationService;

.field private mPowerConnectionListener:Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;

.field private mPowerConnectionReceiver:Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;

.field private mReturnOneShotResult:Z

.field private mScreenAspect:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

.field private mScreenOffReceiver:Lcom/sonymobile/photopro/PhotoProActivity$ScreenOffReceiver;

.field private mSetupAllTaskFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mShutDownReceiver:Lcom/sonymobile/photopro/PhotoProActivity$ShutDownReceiver;

.field private mSoundPlayer:Lcom/sonymobile/photopro/sound/SoundPlayer;

.field protected mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

.field private mStorage:Lcom/sonymobile/photopro/storage/Storage;

.field private mStoredSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

.field private mSystemEventNotifier:Lcom/sonymobile/photopro/SystemEventNotifierImpl;

.field private mThermalAlertListener:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

.field private mThermalAlertReceiver:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

.field private mThermalAlertReceiverReadyTaskFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 112
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mReturnOneShotResult:Z

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mDisableMultiWindow:Z

    .line 161
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 196
    iput-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mSoundPlayer:Lcom/sonymobile/photopro/sound/SoundPlayer;

    const-string v2, "android.permission.CAMERA"

    .line 211
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sonymobile/photopro/PhotoProActivity;->CAMERA_PERMISSIONS:[Ljava/lang/String;

    .line 218
    iput-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    .line 223
    iput-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mThermalAlertReceiverReadyTaskFuture:Ljava/util/concurrent/Future;

    .line 224
    iput-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mSetupAllTaskFuture:Ljava/util/concurrent/Future;

    .line 225
    iput-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mCreateContentInfoTaskFuture:Ljava/util/concurrent/Future;

    .line 239
    iput-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 259
    new-instance v1, Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModelStoreOwner;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModelStoreOwner;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mActivityViewModelStoreOwner:Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModelStoreOwner;

    .line 262
    new-instance v1, Lcom/sonymobile/photopro/OrientationService;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/OrientationService;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mOrientationService:Lcom/sonymobile/photopro/OrientationService;

    .line 268
    iput-boolean v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsReceiverResistered:Z

    .line 272
    iput-boolean v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsSetupCompleted:Z

    .line 274
    iput-boolean v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsRemoconConnected:Z

    .line 276
    iput-boolean v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsUltraLowPowerMode:Z

    .line 338
    new-instance v0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerImpl;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerImpl;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mAutoPowerOffTimerImpl:Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerImpl;

    .line 340
    new-instance v0, Lcom/sonymobile/photopro/PhotoProActivity$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/PhotoProActivity$1;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mThermalAlertListener:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    .line 395
    new-instance v0, Lcom/sonymobile/photopro/PhotoProActivity$2;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/PhotoProActivity$2;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBatteryChangedListener:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;

    .line 430
    new-instance v0, Lcom/sonymobile/photopro/PhotoProActivity$3;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/PhotoProActivity$3;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mPowerConnectionListener:Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;

    return-void
.end method

.method private abort(Z)V
    .locals 3

    .line 1552
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1560
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isDeviceInSecurityLock()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isInLockTaskMode()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1562
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShot()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1563
    iget-boolean p1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mReturnOneShotResult:Z

    if-eqz p1, :cond_1

    .line 1564
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->setResult(I)V

    .line 1566
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->finishUrgently()V

    goto :goto_1

    .line 1568
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->requestSuspend()V

    goto :goto_1

    .line 1561
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->finish()V

    goto :goto_1

    .line 1572
    :cond_4
    sget-object p0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_PAUSE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {v0, p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/SystemEventNotifierImpl;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mSystemEventNotifier:Lcom/sonymobile/photopro/SystemEventNotifierImpl;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->releaseCamera()V

    return-void
.end method

.method static synthetic access$1300(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->setupAll()V

    return-void
.end method

.method static synthetic access$1400(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mThermalAlertReceiver:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mThermalAlertReceiver:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mThermalAlertListener:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBatteryChangedReceiver:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mPowerConnectionReceiver:Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/view/FragmentController;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/sonymobile/photopro/PhotoProActivity;)Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsCalledOnDestroy:Z

    return p0
.end method

.method static synthetic access$2102(Lcom/sonymobile/photopro/PhotoProActivity;Z)Z
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsCalledOnDestroy:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/sonymobile/photopro/PhotoProActivity;)Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsSetupCompleted:Z

    return p0
.end method

.method static synthetic access$2302(Lcom/sonymobile/photopro/PhotoProActivity;Z)Z
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsSetupCompleted:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->setup()V

    return-void
.end method

.method static synthetic access$2500(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/OrientationService;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mOrientationService:Lcom/sonymobile/photopro/OrientationService;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->finishUrgently()V

    return-void
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/storage/Storage;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    return-object p0
.end method

.method static synthetic access$702(Lcom/sonymobile/photopro/PhotoProActivity;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mSetupAllTaskFuture:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/PhotoProActivity;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private addActivityResultListener(ILandroid/preference/PreferenceManager$OnActivityResultListener;)Z
    .locals 1

    .line 2150
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2151
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    .line 2154
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2158
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private awaitCreateContentInfoReady()Z
    .locals 0

    .line 1803
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mCreateContentInfoTaskFuture:Ljava/util/concurrent/Future;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getFuture(Ljava/util/concurrent/Future;)Z

    move-result p0

    return p0
.end method

.method private awaitThermalAlertReceiverReady()Z
    .locals 0

    .line 1163
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mThermalAlertReceiverReadyTaskFuture:Ljava/util/concurrent/Future;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getFuture(Ljava/util/concurrent/Future;)Z

    move-result p0

    return p0
.end method

.method private createBatteryChangedReceiver()V
    .locals 3

    .line 1862
    new-instance v0, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

    .line 1863
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBatteryChangedListener:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver$BatteryChangedReceiverListener;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBatteryChangedReceiver:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

    .line 1864
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBatteryChangedReceiver:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;->setBatteryChangedReceiver(Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;)V

    return-void
.end method

.method private createLaunchCondition()V
    .locals 2

    .line 1809
    new-instance v0, Lcom/sonymobile/photopro/configuration/IntentReader;

    invoke-direct {v0}, Lcom/sonymobile/photopro/configuration/IntentReader;-><init>()V

    .line 1811
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/configuration/IntentReader;->getVideoQualityConfigurations(Landroid/content/Intent;)Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;

    move-result-object v0

    .line 1812
    new-instance v1, Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-direct {v1, v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;-><init>(Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    return-void
.end method

.method private createPowerConnectionReceiver()V
    .locals 2

    .line 1868
    new-instance v0, Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;

    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mPowerConnectionListener:Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver$PowerConnectionReceiverListener;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mPowerConnectionReceiver:Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;

    return-void
.end method

.method private doPause()V
    .locals 5

    .line 1249
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getCameraDevice()Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->removeOnPreviewStartedListener()V

    .line 1251
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 1252
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 1253
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isAddon()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1254
    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->LAST_CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1255
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->LAST_CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->onPause()V

    .line 1261
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_PAUSE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 1263
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->releaseCamera()V

    .line 1266
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnPauseTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnPauseTask;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1268
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    if-eqz v0, :cond_1

    .line 1269
    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->releaseResource()V

    .line 1272
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->releaseContentsViewController()V

    .line 1275
    iget-boolean v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsReceiverResistered:Z

    if-eqz v0, :cond_2

    .line 1276
    iput-boolean v4, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsReceiverResistered:Z

    .line 1280
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->disableAutoPowerOffTimer()V

    .line 1283
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1286
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->unmuteSound()V

    .line 1289
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->onPause()V

    .line 1291
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mSystemEventNotifier:Lcom/sonymobile/photopro/SystemEventNotifierImpl;

    if-eqz v0, :cond_3

    .line 1292
    invoke-virtual {v0}, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->resetLastState()V

    .line 1294
    :cond_3
    invoke-virtual {p0, v4}, Lcom/sonymobile/photopro/PhotoProActivity;->setUltraLowPowerMode(Z)V

    return-void
.end method

.method private doResume()V
    .locals 6

    .line 1001
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isCorrectExtraOutputPath()Z

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1002
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f100139

    .line 1003
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f100162

    .line 1004
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 1005
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f100249

    .line 1006
    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/sonymobile/photopro/PhotoProActivity$8;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/PhotoProActivity$8;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;)V

    .line 1007
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 1013
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 1014
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1015
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 1021
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mDisableMultiWindow:Z

    if-nez v0, :cond_1

    .line 1022
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->launchMultiWindow()V

    return-void

    .line 1026
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->needShowSetupWizard()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1030
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    if-eqz v0, :cond_3

    .line 1031
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->readLocationSettings(Landroid/content/Context;)V

    .line 1034
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBatteryChangedReceiver:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->checkStartupStatus()V

    .line 1036
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 1039
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1041
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->setupAutoPowerOffTimeOutDuration()V

    .line 1044
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->enableAutoPowerOffTimer()V

    .line 1047
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getCameraDevice()Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->disableFpsLimitation()V

    .line 1049
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isDeviceInSecurityLock()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1050
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getLaunchTrigger()Lcom/sonymobile/photopro/LaunchTrigger;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/LaunchTrigger;->DUAL_CAMERA_EFFECT:Lcom/sonymobile/photopro/LaunchTrigger;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    .line 1051
    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getLaunchTrigger()Lcom/sonymobile/photopro/LaunchTrigger;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/LaunchTrigger;->PORTRAIT_SELFIE:Lcom/sonymobile/photopro/LaunchTrigger;

    if-ne v0, v1, :cond_5

    .line 1052
    :cond_4
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->awaitCreateContentInfoReady()Z

    .line 1056
    :cond_5
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getLaunchTrigger()Lcom/sonymobile/photopro/LaunchTrigger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddContext;->launchedBy(Lcom/sonymobile/photopro/LaunchTrigger;)Lcom/sonymobile/photopro/idd/event/IddContext;

    .line 1058
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->onResume()V

    .line 1060
    new-instance v0, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnResumeTask;

    invoke-direct {v0, p0, v2}, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnResumeTask;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$1;)V

    .line 1061
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mThermalAlertReceiverReadyTaskFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method private finishUrgently()V
    .locals 0

    .line 1857
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->prepareFinish()V

    .line 1858
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private getDownAll()V
    .locals 3

    .line 1424
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_FINALIZE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 1427
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->release()V

    const/4 v0, 0x0

    .line 1428
    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 1429
    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 1430
    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mAutoPowerOffTimer:Lcom/sonymobile/photopro/AutoPowerOffTimer;

    .line 1433
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->releaseSoundPlayer()V

    .line 1436
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    if-eqz v1, :cond_0

    .line 1437
    invoke-virtual {v1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->release()V

    .line 1441
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->unregisterScreenOffReceiver()V

    .line 1444
    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mThermalAlertReceiverReadyTaskFuture:Ljava/util/concurrent/Future;

    .line 1445
    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mSetupAllTaskFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method private static getFuture(Ljava/util/concurrent/Future;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "Failed to get Future."

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0xbb8

    .line 449
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 458
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 456
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 454
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 452
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private hasCoreInstance()Z
    .locals 0

    .line 928
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mSystemEventNotifier:Lcom/sonymobile/photopro/SystemEventNotifierImpl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isInteractive()Z
    .locals 1

    const-string v0, "power"

    .line 1076
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_0

    .line 1077
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isKeyguardLocked()Z
    .locals 1

    .line 2295
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    const-string v0, "keyguard"

    .line 2296
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 2299
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isRecording()Z
    .locals 0

    .line 1635
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    if-eqz p0, :cond_0

    .line 1636
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isInRecording()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private launchMultiWindow()V
    .locals 6

    .line 1117
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "Launch multi window mode activity "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 1118
    iput-boolean v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mDisableMultiWindow:Z

    const/4 v1, 0x0

    .line 1119
    iput-boolean v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mReturnOneShotResult:Z

    .line 1120
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1121
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/sonymobile/photopro/MultiWindowActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1122
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "]"

    const-string v5, "SomcCamera not support multi window mode, intent :["

    if-nez v3, :cond_4

    .line 1123
    iget-object v3, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShotPhoto()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 1124
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1125
    :cond_1
    iget-object v3, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShotVideo()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "android.media.action.VIDEO_CAPTURE"

    .line 1126
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1130
    :cond_2
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_3

    new-array v0, v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 1132
    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->terminateApplication()V

    return-void

    .line 1136
    :cond_4
    iget-object v3, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShotVideo()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShotPhoto()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1139
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_5

    new-array v0, v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 1141
    :cond_5
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->terminateApplication()V

    return-void

    :cond_6
    :goto_0
    const/high16 v3, 0x2000000

    .line 1145
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1146
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_7

    new-array v0, v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start multi window activity, intent : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1148
    :cond_7
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/PhotoProActivity;->startActivity(Landroid/content/Intent;)V

    .line 1149
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->terminateApplication()V

    return-void
.end method

.method private logLifeCycleIn(Ljava/lang/String;Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)V
    .locals 4

    .line 2114
    invoke-static {p2}, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->access$2200(Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/util/MeasurePerformance;->measureTime(Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;Z)V

    .line 2115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/MeasurePerformance;->measureResource(Ljava/lang/String;)V

    .line 2117
    sget-object v0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_CREATE:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_DESTROY:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2120
    :cond_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    new-array p0, v3, [Ljava/lang/String;

    aput-object p1, p0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is called"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    .line 2118
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is called:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private logLifeCycleOut(Ljava/lang/String;Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)V
    .locals 3

    .line 2131
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    aput-object p1, p0, v0

    const/4 p1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FINISH."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, p1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2133
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "End "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/MeasurePerformance;->measureResource(Ljava/lang/String;)V

    .line 2134
    invoke-static {p2}, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->access$2200(Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/util/MeasurePerformance;->measureTime(Lcom/sonymobile/photopro/util/MeasurePerformance$PerformanceIds;Z)V

    .line 2136
    sget-object p0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_PAUSE:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    if-ne p2, p0, :cond_1

    .line 2137
    invoke-static {}, Lcom/sonymobile/photopro/util/MeasurePerformance;->outResult()V

    :cond_1
    return-void
.end method

.method private static logPerformance(Ljava/lang/String;)V
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PERFORMANCE] [TIME = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "PhotoProActivity"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TraceLog"

    .line 121
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private muteSound()V
    .locals 3

    const-string v0, "audio"

    .line 1984
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 1986
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    if-ne p0, v2, :cond_0

    .line 1988
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "muteSound: success"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 1989
    :cond_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "muteSound: fail"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private needShowSetupWizard()Z
    .locals 2

    .line 1065
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStoredSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    .line 1066
    invoke-interface {v0}, Lcom/sonymobile/photopro/setting/StoredSettings;->getMessageSettings()Lcom/sonymobile/photopro/setting/MessageSettings;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/MessageType;->SETUP_WIZARD:Lcom/sonymobile/photopro/setting/MessageType;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/setting/MessageSettings;->isNeverShow(Lcom/sonymobile/photopro/setting/MessageType;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    .line 1069
    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isGoogleAssistantLaunch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isInteractive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private notifyActivityResultListeners(IILandroid/content/Intent;)V
    .locals 1

    .line 1781
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1782
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceManager$OnActivityResultListener;

    if-eqz v0, :cond_0

    .line 1784
    invoke-interface {v0, p1, p2, p3}, Landroid/preference/PreferenceManager$OnActivityResultListener;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1785
    iget-object p2, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1788
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1789
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mActivityResultListeners:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method private postEvent(Ljava/lang/Runnable;)V
    .locals 0

    .line 1236
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final preload()V
    .locals 0

    return-void
.end method

.method private prepareFinish()V
    .locals 4

    .line 1681
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    if-eqz p0, :cond_0

    .line 1682
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_PAUSE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized registerScreenOffReceiver()V
    .locals 3

    monitor-enter p0

    .line 801
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/PhotoProActivity$ScreenOffReceiver;

    if-nez v0, :cond_0

    .line 802
    new-instance v0, Lcom/sonymobile/photopro/PhotoProActivity$ScreenOffReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/PhotoProActivity$ScreenOffReceiver;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/PhotoProActivity$ScreenOffReceiver;

    .line 803
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 804
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 805
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/PhotoProActivity$ScreenOffReceiver;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/sonymobile/photopro/PhotoProActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private registerShutDownReceiver()V
    .locals 3

    .line 817
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mShutDownReceiver:Lcom/sonymobile/photopro/PhotoProActivity$ShutDownReceiver;

    if-nez v0, :cond_0

    .line 818
    new-instance v0, Lcom/sonymobile/photopro/PhotoProActivity$ShutDownReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/PhotoProActivity$ShutDownReceiver;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mShutDownReceiver:Lcom/sonymobile/photopro/PhotoProActivity$ShutDownReceiver;

    .line 819
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 820
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 821
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mShutDownReceiver:Lcom/sonymobile/photopro/PhotoProActivity$ShutDownReceiver;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/sonymobile/photopro/PhotoProActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private releaseCamera()V
    .locals 2

    .line 1299
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    if-eqz v0, :cond_0

    .line 1300
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->disableFpsLimitation()V

    .line 1301
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->closeCamera()V

    .line 1302
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setStateMachine(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 1303
    iput-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    goto :goto_0

    .line 1308
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getCameraDevice()Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->closeCamera()V

    :goto_0
    return-void
.end method

.method private releaseSoundPlayer()V
    .locals 1

    .line 1539
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mSoundPlayer:Lcom/sonymobile/photopro/sound/SoundPlayer;

    if-eqz v0, :cond_0

    .line 1540
    invoke-virtual {v0}, Lcom/sonymobile/photopro/sound/SoundPlayer;->release()V

    const/4 v0, 0x0

    .line 1541
    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mSoundPlayer:Lcom/sonymobile/photopro/sound/SoundPlayer;

    :cond_0
    return-void
.end method

.method private setup()V
    .locals 7

    .line 565
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    move-result-object v0

    .line 567
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 568
    :cond_0
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_1

    const-string v3, "PlatformCapability is not prepared yet"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 569
    :cond_1
    sget-object v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;->TIMED_OUT:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    if-eq v0, v3, :cond_3

    .line 571
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "Retry preparing PlatformCapability"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 572
    :cond_2
    new-instance v0, Lcom/sonymobile/photopro/PhotoProActivity$5;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/PhotoProActivity$5;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;)V

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->prepareAsync(Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V

    .line 580
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    .line 584
    :cond_3
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_5

    .line 586
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getAvailableCameraIdsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f100248

    goto :goto_0

    :cond_4
    const v0, 0x7f10015c

    .line 591
    :goto_0
    invoke-static {v5}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->setDeviceError(Z)V

    .line 592
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f10015a

    .line 593
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 594
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 595
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f100249

    .line 596
    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/sonymobile/photopro/PhotoProActivity$6;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/PhotoProActivity$6;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;)V

    .line 597
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 604
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 605
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 606
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 607
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddContext;->mode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Lcom/sonymobile/photopro/idd/event/IddContext;

    .line 608
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddCapabilityErrorEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddCapabilityErrorEvent;-><init>()V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddCapabilityErrorEvent;->send()V

    return-void

    .line 613
    :cond_5
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_CREATE:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    const-string v1, "PhotoProActivity"

    invoke-direct {p0, v1, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->logLifeCycleIn(Ljava/lang/String;Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)V

    .line 616
    :cond_6
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 617
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const v0, 0x7f0c0020

    .line 620
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->setContentView(I)V

    .line 622
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProApplication;->awaitCameraProSettingInitialized()V

    .line 624
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    instance-of v2, p0, Lcom/sonymobile/photopro/InternalPhotoProActivity;

    instance-of v3, p0, Lcom/sonymobile/photopro/PhotoProGestureTriggerActivityOnLockScreen;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setup(Landroid/content/Intent;ZZ)V

    .line 632
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProApplication;->getStorage()Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    .line 633
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/setting/SettingsFactory;->create(Landroid/content/Context;Lcom/sonymobile/photopro/storage/Storage;)Lcom/sonymobile/photopro/setting/StoredSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStoredSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    const/16 v0, 0xa

    const-string v1, "AsyncAct"

    .line 636
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    .line 638
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    invoke-virtual {v0, v5}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;->setBootUpInCold(Z)V

    .line 639
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;->resetBootUpTimeMillis()V

    .line 643
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    .line 644
    invoke-virtual {v1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    .line 646
    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->prepareCameraSetting(Landroid/util/Pair;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v0

    .line 648
    new-instance v1, Lcom/sonymobile/photopro/AutoPowerOffTimer;

    new-instance v2, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffListenerImpl;

    invoke-direct {v2, p0, v6}, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffListenerImpl;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$1;)V

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/AutoPowerOffTimer;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/AutoPowerOffTimer$AutoPowerOffListener;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mAutoPowerOffTimer:Lcom/sonymobile/photopro/AutoPowerOffTimer;

    .line 654
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->setupCoreInstance()V

    .line 656
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->setup()V

    .line 658
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v2, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_INITIALIZE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 666
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-interface {v0}, Lcom/sonymobile/photopro/storage/Storage;->isStorageReadable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 667
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_8

    const-string v0, "StorageActivated was already finished."

    .line 668
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 670
    :cond_8
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sonymobile/photopro/PhotoProActivity$SetupAllTask;

    invoke-direct {v1, p0, v6}, Lcom/sonymobile/photopro/PhotoProActivity$SetupAllTask;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mSetupAllTaskFuture:Ljava/util/concurrent/Future;

    goto :goto_1

    .line 672
    :cond_9
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_a

    const-string v0, "StorageActivated was not finished yet."

    .line 673
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 675
    :cond_a
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    new-instance v1, Lcom/sonymobile/photopro/PhotoProActivity$7;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/PhotoProActivity$7;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;)V

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/storage/Storage;->addStorageReadyStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;)V

    .line 705
    :goto_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->createBatteryChangedReceiver()V

    .line 706
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->createPowerConnectionReceiver()V

    .line 707
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverCreateTask;

    invoke-direct {v1, p0, v6}, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverCreateTask;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 708
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnCreateTask;

    invoke-direct {v1, p0, v6}, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnCreateTask;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 711
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->setupVideoSettingLaunchedByThirdParty()V

    return-void
.end method

.method private setupAll()V
    .locals 2

    .line 921
    new-instance v0, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    .line 924
    new-instance v0, Lcom/sonymobile/photopro/sound/SoundPlayer;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/sound/SoundPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mSoundPlayer:Lcom/sonymobile/photopro/sound/SoundPlayer;

    return-void
.end method

.method private setupCoreInstance()V
    .locals 10

    .line 932
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked setupCoreInstance()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 934
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/SystemEventNotifierImpl;

    invoke-direct {v0}, Lcom/sonymobile/photopro/SystemEventNotifierImpl;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mSystemEventNotifier:Lcom/sonymobile/photopro/SystemEventNotifierImpl;

    .line 935
    new-instance v0, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-direct {v0}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;-><init>()V

    .line 936
    new-instance v8, Lcom/sonymobile/photopro/StorageStatusNotifierImpl;

    invoke-direct {v8}, Lcom/sonymobile/photopro/StorageStatusNotifierImpl;-><init>()V

    .line 939
    new-instance v9, Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v4, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    iget-object v5, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    .line 940
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getCameraDevice()Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v6

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/sonymobile/photopro/controller/StateMachine;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/CameraStatusNotifierImpl;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/LaunchCondition;Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/StorageStatusNotifierImpl;)V

    iput-object v9, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 942
    new-instance v5, Lcom/sonymobile/photopro/CameraAccessorImpl;

    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v5, v1, v0}, Lcom/sonymobile/photopro/CameraAccessorImpl;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraStatusNotifierImpl;)V

    .line 944
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController;

    iget-object v3, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    iget-object v4, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    iget-object v6, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mSystemEventNotifier:Lcom/sonymobile/photopro/SystemEventNotifierImpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sonymobile/photopro/view/FragmentController;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/LaunchConditionImpl;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/CameraAccessor;Lcom/sonymobile/photopro/SystemEventNotifier;Lcom/sonymobile/photopro/StorageStatusNotifier;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 946
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->showBaseFragment()V

    .line 947
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->initialize()V

    return-void
.end method

.method private setupVideoSettingLaunchedByThirdParty()V
    .locals 3

    .line 2363
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 2364
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getLaunchCameraMode()Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;->isLaunchedByGoogleAssistant()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2366
    sget-object v1, Lcom/sonymobile/photopro/PhotoProActivity$12;->$SwitchMap$com$sonymobile$photopro$LaunchCondition$LaunchCameraMode:[I

    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getLaunchCameraMode()Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 2372
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->SLOW_MOTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    invoke-virtual {v0, p0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 2368
    :cond_1
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->updateSettingsTo4kVideo()V

    goto :goto_0

    .line 2378
    :cond_2
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShotVideo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2379
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getVideoQualityConfigurations()Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 2380
    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v2

    .line 2379
    invoke-virtual {v0, v1, p0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->updateVideoSizeByConfiguration(Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private unRegisterShutDownReceiver()V
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mShutDownReceiver:Lcom/sonymobile/photopro/PhotoProActivity$ShutDownReceiver;

    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 828
    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mShutDownReceiver:Lcom/sonymobile/photopro/PhotoProActivity$ShutDownReceiver;

    :cond_0
    return-void
.end method

.method private unmuteSound()V
    .locals 1

    const-string v0, "audio"

    .line 1998
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 2000
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2001
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "unmuteSound: success"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 2003
    :cond_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "unmuteSound: fail"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized unregisterScreenOffReceiver()V
    .locals 1

    monitor-enter p0

    .line 810
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/PhotoProActivity$ScreenOffReceiver;

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 812
    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/PhotoProActivity$ScreenOffReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 1547
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "call abort()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 1548
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->abort(Z)V

    return-void
.end method

.method public awaitSetupAllReady()Z
    .locals 0

    .line 848
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mSetupAllTaskFuture:Ljava/util/concurrent/Future;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getFuture(Ljava/util/concurrent/Future;)Z

    move-result p0

    return p0
.end method

.method public checkAndRequestSelfPermissions(I)Z
    .locals 2

    .line 2206
    invoke-static {p0}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2207
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2208
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2211
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/PhotoProActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity$10;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;I)V

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    .line 2218
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public checkAndRequestSelfPermissions(ILcom/sonymobile/photopro/PhotoProActivity$PermissionCheckCallback;)Z
    .locals 2

    .line 2235
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/PermissionsUtil;->checkAndRequestSelfPermissions(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2237
    new-instance v1, Lcom/sonymobile/photopro/PhotoProActivity$11;

    invoke-direct {v1, p0, p2}, Lcom/sonymobile/photopro/PhotoProActivity$11;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$PermissionCheckCallback;)V

    .line 2281
    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->addActivityResultListener(ILandroid/preference/PreferenceManager$OnActivityResultListener;)Z

    :cond_0
    return v0
.end method

.method public final disableAutoPowerOffTimer()V
    .locals 1

    .line 2034
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "disableAutoPowerOffTimer: "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2035
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    if-eqz v0, :cond_1

    .line 2036
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->hideAutoPowerOffHintText()V

    .line 2038
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mAutoPowerOffTimer:Lcom/sonymobile/photopro/AutoPowerOffTimer;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->disableAutoPowerOffTimer()V

    return-void
.end method

.method public disablePreviewScreenshots()V
    .locals 6

    .line 740
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    .line 741
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->setRecentsScreenshotEnabled(Z)V

    goto :goto_0

    .line 744
    :cond_0
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v2, "setDisablePreviewScreenshots"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 745
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 746
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1507
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1515
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 1516
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final enableAutoPowerOffTimer()V
    .locals 1

    .line 2026
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "enableAutoPowerOffTimer: "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2027
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mAutoPowerOffTimer:Lcom/sonymobile/photopro/AutoPowerOffTimer;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->enableAutoPowerOffTimer()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1838
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isInLockTaskMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1839
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->prepareFinish()V

    .line 1841
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public finishAndKillProcess()V
    .locals 0

    .line 1662
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->prepareFinish()V

    .line 1663
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public finishOneShot(Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;)V
    .locals 5

    .line 887
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishOneShot: result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 890
    :cond_0
    iput-boolean v2, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mDisableMultiWindow:Z

    .line 892
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShotVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 894
    iget-object v1, p1, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 895
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 896
    iget p1, p1, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;->code:I

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->setResult(ILandroid/content/Intent;)V

    .line 897
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->terminateApplication()V

    goto :goto_1

    .line 898
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShotPhoto()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 899
    iget-object v0, p1, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;->savingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/SavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    .line 900
    iget-boolean v0, p1, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;->isSuccess:Z

    if-eqz v0, :cond_2

    .line 901
    iget v0, p1, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;->code:I

    iget-object v1, p1, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;->uri:Landroid/net/Uri;

    iget-object v2, p1, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;->savingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    iget-object v2, v2, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v2, v2, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;->savingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    iget-object v3, v3, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget v3, v3, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    iget-object p1, p1, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, v1, v2, v3, p1}, Lcom/sonymobile/photopro/util/OneShotUtility;->createResultIntent(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;ILandroid/graphics/Bitmap;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/PhotoProActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 908
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->setResult(I)V

    goto :goto_0

    .line 912
    :cond_3
    iget p1, p1, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;->code:I

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity;->setResult(I)V

    .line 914
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public getActivityViewModelProvider()Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    .line 1232
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mActivityViewModelStoreOwner:Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModelStoreOwner;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method public getAutoPowerOffTimerController()Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerController;
    .locals 0

    .line 2083
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mAutoPowerOffTimerImpl:Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerImpl;

    return-object p0
.end method

.method public getBatteryLevel()I
    .locals 0

    .line 2287
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBatteryChangedReceiver:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->getBatteryLevel()I

    move-result p0

    return p0
.end method

.method public getCameraDevice()Lcom/sonymobile/photopro/device/CameraDeviceHandler;
    .locals 0

    .line 1650
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProApplication;->getCameraDevice()Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    return-object p0
.end method

.method public getGeoTagManager()Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;
    .locals 0

    .line 2090
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->awaitSetupAllReady()Z

    .line 2091
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    return-object p0
.end method

.method public getLaunchCondition()Lcom/sonymobile/photopro/LaunchCondition;
    .locals 0

    .line 2355
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    return-object p0
.end method

.method public getOrientationService()Lcom/sonymobile/photopro/OrientationService;
    .locals 0

    .line 2096
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mOrientationService:Lcom/sonymobile/photopro/OrientationService;

    return-object p0
.end method

.method public getScreenAspect()Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;
    .locals 3

    .line 955
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mScreenAspect:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    if-nez v0, :cond_3

    const-string v0, "window"

    .line 956
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 957
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 958
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    .line 959
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x40155555

    sub-float v0, v1, v0

    .line 960
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 961
    sget-object v0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;->TWENTYONE_NINE:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mScreenAspect:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    sub-float v0, v1, v0

    .line 962
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 963
    sget-object v0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;->EIGHTEEN_NINE:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mScreenAspect:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    goto :goto_0

    :cond_1
    const v0, 0x3fe38e39

    sub-float/2addr v1, v0

    .line 964
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 965
    sget-object v0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;->SIXTEEN_NINE:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mScreenAspect:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    goto :goto_0

    .line 967
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;->NOT_DEFINED:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mScreenAspect:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    .line 970
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mScreenAspect:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    return-object p0
.end method

.method public getStorage()Lcom/sonymobile/photopro/storage/Storage;
    .locals 0

    .line 2104
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    return-object p0
.end method

.method public getStoredSettings()Lcom/sonymobile/photopro/setting/StoredSettings;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1826
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStoredSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    return-object p0
.end method

.method public isAllowToUseLocation()Z
    .locals 1

    .line 2333
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getOneShotMode()Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2334
    invoke-static {p0}, Lcom/sonymobile/photopro/util/PermissionsUtil;->areCallerGeoPermissionsGranted(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isAlreadyBcl()Z
    .locals 0

    .line 2291
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBatteryChangedReceiver:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->isAlreadyBcl()Z

    move-result p0

    return p0
.end method

.method public isAlreadyHighTemperature()Z
    .locals 1

    .line 1175
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->awaitThermalAlertReceiverReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mThermalAlertReceiver:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->isAlreadyHighTemperature()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDeviceInSecurityLock()Z
    .locals 2

    .line 1589
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.intent.extra.SUBJECT"

    .line 1594
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "start-secure"

    .line 1598
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    .line 1599
    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isSecurePhotoLaunchedByIntent()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isInLockTaskMode()Z
    .locals 1

    const-string v0, "activity"

    .line 2143
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2144
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMessageDialogOpened()Z
    .locals 0

    .line 2347
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isMessageDialogOpened()Z

    move-result p0

    return p0
.end method

.method public isThermalWarningExtraState()Z
    .locals 1

    .line 1201
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->awaitThermalAlertReceiverReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mThermalAlertReceiver:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->isWarningExtraState()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isThermalWarningReceived()Z
    .locals 1

    .line 1215
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->awaitThermalAlertReceiverReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mThermalAlertReceiver:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->isThermalWarningReceived()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isThermalWarningState()Z
    .locals 1

    .line 1188
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->awaitThermalAlertReceiverReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mThermalAlertReceiver:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->isWarningState()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUltraLowPowerMode()Z
    .locals 0

    .line 1228
    iget-boolean p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsUltraLowPowerMode:Z

    return p0
.end method

.method public notifyRemoconConnected(Z)V
    .locals 0

    .line 2359
    iput-boolean p1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsRemoconConnected:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1688
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult: requestCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resultCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1690
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1691
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 1693
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/PhotoProActivity;->notifyActivityResultListeners(IILandroid/content/Intent;)V

    :cond_1
    return-void

    .line 1698
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isDeviceInSecurityLock()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1699
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->reconstructLocalCache()V

    .line 1702
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/PhotoProActivity;->notifyActivityResultListeners(IILandroid/content/Intent;)V

    .line 1704
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->onActivityResult(I)V

    const/16 v0, 0x17

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1e

    const/4 v3, -0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-ne p2, v0, :cond_a

    .line 1752
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->finish()V

    goto/16 :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_a

    .line 1746
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->finish()V

    goto/16 :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_a

    .line 1740
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->finish()V

    goto/16 :goto_0

    :pswitch_3
    if-eq p2, v3, :cond_6

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_0

    .line 1720
    :cond_4
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->finish()V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_a

    const-string p1, "com.sonymobile.photopro.intent.extra.SCREEN_OFF"

    .line 1724
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1726
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1727
    iget-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->shouldNotRemainRecentTask()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1728
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/PhotoProActivity;->setShowWhenLocked(Z)V

    .line 1729
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/PhotoProActivity;->setTurnScreenOn(Z)V

    .line 1730
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->finish()V

    return-void

    :cond_6
    const-string p1, "geo_tag_result"

    .line 1710
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 1712
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getGeoTagManager()Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->setIsGeoTagPermissionGranted(Z)V

    .line 1714
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->setTurnScreenOn(Z)V

    goto :goto_0

    :cond_7
    if-ne p2, v3, :cond_8

    .line 1762
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->needShowSetupWizard()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1763
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1764
    iget-object p2, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mOrientationService:Lcom/sonymobile/photopro/OrientationService;

    .line 1765
    invoke-virtual {p2}, Lcom/sonymobile/photopro/OrientationService;->getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ordinal()I

    move-result p2

    const-string p3, "TutorialOrientation"

    .line 1764
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p2, 0xf

    .line 1766
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/PhotoProActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_8
    if-ne p2, v1, :cond_a

    .line 1770
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->finish()V

    goto :goto_0

    .line 1757
    :cond_9
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->handleWifiResult()V

    :cond_a
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1583
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const-string p1, "onCancel finish()"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1584
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 512
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onCreate() : E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 513
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->ACTIVITY_ON_CREATE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 516
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 519
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 520
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->createLaunchCondition()V

    const-wide/16 v0, 0x7d0

    .line 525
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    .line 527
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->CAMERA_PERMISSIONS:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 529
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->setup()V

    .line 530
    invoke-static {p0}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 531
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result p1

    if-nez p1, :cond_2

    .line 533
    iget-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mOrientationService:Lcom/sonymobile/photopro/OrientationService;

    .line 534
    invoke-virtual {p1}, Lcom/sonymobile/photopro/OrientationService;->getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ordinal()I

    move-result p1

    .line 533
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity;->setupWizardRequestIfNeeded(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 535
    iget-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/FragmentController;->onCreate()V

    :cond_2
    const/4 p1, 0x1

    .line 539
    iput-boolean p1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsSetupCompleted:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 542
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 545
    :goto_0
    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 546
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/PhotoProActivity$4;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/PhotoProActivity$4;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 556
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_CREATE:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    const-string v0, "PhotoProActivity"

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/PhotoProActivity;->logLifeCycleOut(Ljava/lang/String;Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)V

    .line 558
    :cond_4
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_5

    const-string p0, "onCreate() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 559
    :cond_5
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->ACTIVITY_ON_CREATE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1345
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->ACTIVITY_ON_DESTROY:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 1346
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onDestroy() : E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1348
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const-string v0, "PhotoProActivity"

    sget-object v1, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_DESTROY:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->logLifeCycleIn(Ljava/lang/String;Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)V

    .line 1349
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 1350
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1356
    :cond_2
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_3

    const-string v0, "onDestroy():[IN]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1358
    :cond_3
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->hasCoreInstance()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 1363
    :cond_4
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getDownAll()V

    .line 1371
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mThermalAlertReceiver:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1372
    :try_start_0
    iput-boolean v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsCalledOnDestroy:Z

    .line 1373
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1374
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnDestroyTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnDestroyTask;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1375
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x1

    .line 1378
    :try_start_1
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBackgroundWorker:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1379
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mThermalAlertReceiver:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1380
    :try_start_2
    iget-boolean v2, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsCalledOnDestroy:Z

    if-nez v2, :cond_5

    .line 1381
    iput-boolean v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsCalledOnDestroy:Z

    .line 1382
    iget-object v2, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mThermalAlertReceiver:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->onDestroy()V

    .line 1383
    iget-object v2, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBatteryChangedReceiver:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->onDestroy()V

    .line 1384
    iget-object v2, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mPowerConnectionReceiver:Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;->onDestroy()V

    .line 1385
    iget-object v2, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->onDestroy()V

    .line 1387
    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v1, "mBackgroundWorker.shutdown is Timeout."

    .line 1390
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 1391
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mThermalAlertReceiver:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    monitor-enter v1

    .line 1392
    :try_start_4
    iget-boolean v2, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsCalledOnDestroy:Z

    if-nez v2, :cond_6

    .line 1393
    iput-boolean v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsCalledOnDestroy:Z

    .line 1395
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mThermalAlertReceiver:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->onDestroy()V

    .line 1396
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mBatteryChangedReceiver:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->onDestroy()V

    .line 1397
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mPowerConnectionReceiver:Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;->onDestroy()V

    .line 1398
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->onDestroy()V

    .line 1400
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1403
    :cond_7
    :goto_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_8

    const-string v0, "PhotoProActivity"

    sget-object v1, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_DESTROY:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->logLifeCycleOut(Ljava/lang/String;Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)V

    .line 1404
    :cond_8
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_9

    const-string p0, "onDestroy() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1405
    :cond_9
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->ACTIVITY_ON_DESTROY:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void

    :catchall_1
    move-exception p0

    .line 1400
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 1373
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2304
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1458
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KeyEvent.getEventTime() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1459
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PhotoProActivity.onKeyDown() : KEYCODE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1460
    :cond_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    const-string v0, "onKeyDown():[IN]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x50

    if-ne p1, v0, :cond_3

    .line 1463
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->KEYEVENT_FOCUS:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->transit()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_4

    .line 1465
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->KEYEVENT_CAMERA:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->transit()V

    .line 1468
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 1472
    :cond_5
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 1476
    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1453
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1481
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KeyEvent.getEventTime() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1482
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PhotoProActivity.onKeyUp() : KEYCODE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1483
    :cond_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    const-string v0, "onKeyUp():[IN]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1485
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 1489
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 1495
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->abort()V

    return v2

    .line 1499
    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    .line 1096
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMultiWindowModeChanged(Z)V

    .line 1097
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1101
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiWindowModeChanged() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1105
    invoke-static {p0}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mDisableMultiWindow:Z

    if-nez p1, :cond_2

    .line 1106
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->launchMultiWindow()V

    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1604
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onNewIntent() : E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1609
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1610
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity;->setIntent(Landroid/content/Intent;)V

    return-void

    .line 1614
    :cond_1
    iget-boolean v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsSetupCompleted:Z

    if-nez v0, :cond_2

    .line 1615
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->setup()V

    const/4 v0, 0x1

    .line 1616
    iput-boolean v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsSetupCompleted:Z

    .line 1620
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mOrientationService:Lcom/sonymobile/photopro/OrientationService;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/OrientationService;->getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->setupWizardRequestIfNeeded(I)Z

    .line 1622
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    instance-of v1, p0, Lcom/sonymobile/photopro/InternalPhotoProActivity;

    instance-of v2, p0, Lcom/sonymobile/photopro/PhotoProGestureTriggerActivityOnLockScreen;

    invoke-virtual {v0, p1, v1, v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setup(Landroid/content/Intent;ZZ)V

    .line 1625
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity;->setIntent(Landroid/content/Intent;)V

    .line 1626
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "onNewIntent() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x1

    .line 1923
    iput-boolean v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsPaused:Z

    .line 1925
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1926
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1928
    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mCheckAndRequestSelfPermissionsTask:Ljava/lang/Runnable;

    .line 1931
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1935
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopAudioRecording()V

    .line 1938
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1939
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 1940
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getCameraDevice()Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->closeCamera()V

    .line 1944
    invoke-static {p0}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1945
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->finishUrgently()V

    :cond_2
    return-void

    .line 1951
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->ACTIVITY_ON_PAUSE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 1952
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "onPause() : E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1953
    :cond_4
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const-string v1, "PhotoProActivity"

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_PAUSE:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    invoke-direct {p0, v1, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->logLifeCycleIn(Ljava/lang/String;Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)V

    .line 1955
    :cond_5
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getCameraDevice()Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setActivityForeground(Z)V

    .line 1957
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->awaitSetupAllReady()Z

    .line 1959
    invoke-static {p0}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->needShowSetupWizard()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1960
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->doPause()V

    goto :goto_0

    .line 1962
    :cond_6
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->releaseCamera()V

    .line 1965
    :goto_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->unRegisterShutDownReceiver()V

    .line 1967
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_PAUSE:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    invoke-direct {p0, v1, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->logLifeCycleOut(Ljava/lang/String;Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)V

    .line 1968
    :cond_7
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_8

    const-string v0, "onPause() : X"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1969
    :cond_8
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->ACTIVITY_ON_PAUSE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    .line 1971
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    .line 986
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const-string v1, "PhotoProActivity"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_RESTART:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    invoke-direct {p0, v1, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->logLifeCycleIn(Ljava/lang/String;Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)V

    .line 987
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    .line 988
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 992
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->onRestart()V

    .line 994
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;->setBootUpInCold(Z)V

    .line 995
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;->resetBootUpTimeMillis()V

    .line 997
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_RESTART:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    invoke-direct {p0, v1, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->logLifeCycleOut(Ljava/lang/String;Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1874
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1875
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 1879
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->checkAndRequestSelfPermissions(I)Z

    move-result v0

    .line 1881
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1882
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void

    .line 1886
    :cond_1
    sget-object v1, Lcom/sonymobile/photopro/util/PerfLog;->ACTIVITY_ON_RESUME:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 1887
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "onResume() : E"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1890
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getCameraDevice()Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 1891
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->setup()V

    .line 1893
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getCameraDevice()Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setIsInShutdownNow(Z)V

    .line 1894
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->registerShutDownReceiver()V

    .line 1895
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->registerScreenOffReceiver()V

    .line 1897
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const-string v2, "PhotoProActivity"

    if-eqz v1, :cond_3

    sget-object v1, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_RESUME:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    invoke-direct {p0, v2, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->logLifeCycleIn(Ljava/lang/String;Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)V

    .line 1899
    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getCameraDevice()Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setActivityForeground(Z)V

    .line 1900
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isKeyguardLocked()Z

    move-result v3

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->shouldShowWhenLocked()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/sonymobile/photopro/LaunchConditionImpl;->onResume(ZZ)V

    if-nez v0, :cond_4

    .line 1904
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->doResume()V

    goto :goto_0

    .line 1906
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getExtraOperation()Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;->LAUNCH_AND_CAPTURE:Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    if-ne v0, v1, :cond_6

    .line 1908
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_5

    const-string v0, "start clearExtraOperation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1910
    :cond_5
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->clearExtraOperation()V

    .line 1914
    :cond_6
    :goto_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_RESUME:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    invoke-direct {p0, v2, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->logLifeCycleOut(Ljava/lang/String;Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)V

    .line 1915
    :cond_7
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_8

    const-string v0, "onResume() : X"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1916
    :cond_8
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->ACTIVITY_ON_RESUME:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    .line 1918
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onScreenOff()V
    .locals 1

    .line 774
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 776
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 788
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->setShowWhenLocked(Z)V

    .line 789
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->setTurnScreenOn(Z)V

    .line 791
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->shouldNotRemainRecentTask()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 793
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->requestSuspend()V

    goto :goto_0

    .line 794
    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->shouldShowWhenLocked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 796
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->requestSuspend()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStart()V
    .locals 2

    .line 975
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const-string v1, "PhotoProActivity"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_START:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    invoke-direct {p0, v1, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->logLifeCycleIn(Ljava/lang/String;Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)V

    .line 976
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 977
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 981
    :cond_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_START:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    invoke-direct {p0, v1, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->logLifeCycleOut(Ljava/lang/String;Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1324
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const-string v1, "PhotoProActivity"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_STOP:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    invoke-direct {p0, v1, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->logLifeCycleIn(Ljava/lang/String;Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)V

    .line 1325
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->ACTIVITY_ON_STOP:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 1327
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 1329
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1330
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->finishAndRemoveTask()V

    .line 1331
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void

    .line 1335
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1339
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->ACTIVITY_ON_STOP:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    .line 1340
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;->ON_STOP:Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;

    invoke-direct {p0, v1, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->logLifeCycleOut(Ljava/lang/String;Lcom/sonymobile/photopro/PhotoProActivity$LifeCycleIds;)V

    :cond_3
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 1112
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserInteraction()V

    .line 1113
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->restartAutoPowerOffTimer()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1655
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    .line 1656
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    return-void
.end method

.method public pauseAudioPlayback()V
    .locals 3

    .line 2012
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    .line 2013
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2016
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2017
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->muteSound()V

    return-void
.end method

.method public playSound(Lcom/sonymobile/photopro/sound/SoundPlayer$Type;)V
    .locals 0

    .line 1522
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mSoundPlayer:Lcom/sonymobile/photopro/sound/SoundPlayer;

    if-nez p0, :cond_0

    return-void

    .line 1526
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/sound/SoundPlayer;->play(Lcom/sonymobile/photopro/sound/SoundPlayer$Type;)V

    return-void
.end method

.method public reportFullyDrawnOnce()V
    .locals 1

    .line 872
    sget-boolean v0, Lcom/sonymobile/photopro/PhotoProActivity;->sIsReportFullyDrawnAlreadyReported:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 873
    sput-boolean v0, Lcom/sonymobile/photopro/PhotoProActivity;->sIsReportFullyDrawnAlreadyReported:Z

    const-string v0, "Report fully drawn"

    .line 874
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 875
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->reportFullyDrawn()V

    .line 878
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getLaunchTrigger()Lcom/sonymobile/photopro/LaunchTrigger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/idd/event/IddContext;->launchedBy(Lcom/sonymobile/photopro/LaunchTrigger;)Lcom/sonymobile/photopro/idd/event/IddContext;

    return-void
.end method

.method public requestSuspend()V
    .locals 1

    .line 1241
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "requestSuspend():[IN]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 1242
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->moveTaskToBack(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1243
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const-string v0, "requestSuspend():[FAILED]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1244
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->finish()V

    :cond_2
    return-void
.end method

.method public requireCtaDataConsent()Z
    .locals 4

    .line 715
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CommonUtility;->isCtaPackageInstalled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mStoredSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    if-nez v0, :cond_1

    .line 721
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sonymobile/photopro/setting/SettingsFactory;->create(Landroid/content/Context;Lcom/sonymobile/photopro/storage/Storage;)Lcom/sonymobile/photopro/setting/StoredSettings;

    move-result-object v0

    .line 724
    :cond_1
    invoke-interface {v0}, Lcom/sonymobile/photopro/setting/StoredSettings;->getMessageSettings()Lcom/sonymobile/photopro/setting/MessageSettings;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/MessageType;->CTA_DATA_CONSENT:Lcom/sonymobile/photopro/setting/MessageType;

    invoke-interface {v2, v3}, Lcom/sonymobile/photopro/setting/MessageSettings;->isNeverShow(Lcom/sonymobile/photopro/setting/MessageType;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 725
    invoke-interface {v0}, Lcom/sonymobile/photopro/setting/StoredSettings;->getMessageSettings()Lcom/sonymobile/photopro/setting/MessageSettings;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/setting/MessageType;->SETUP_WIZARD:Lcom/sonymobile/photopro/setting/MessageType;

    invoke-interface {v0, v2}, Lcom/sonymobile/photopro/setting/MessageSettings;->isNeverShow(Lcom/sonymobile/photopro/setting/MessageType;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 726
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sonymobile/photopro/DataConsentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 727
    instance-of v1, p0, Lcom/sonymobile/photopro/PhotoProGestureTriggerActivityOnLockScreen;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "ShowWhenLock"

    .line 728
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const/16 v1, 0x1e

    .line 730
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v3}, Lcom/sonymobile/photopro/PhotoProActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v2

    :cond_3
    return v1
.end method

.method public final restartAutoPowerOffTimer()V
    .locals 1

    .line 2047
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "restartAutoPowerOffTimer: "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2048
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mAutoPowerOffTimer:Lcom/sonymobile/photopro/AutoPowerOffTimer;

    if-nez v0, :cond_1

    return-void

    .line 2052
    :cond_1
    new-instance v0, Lcom/sonymobile/photopro/PhotoProActivity$9;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/PhotoProActivity$9;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;)V

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->postEvent(Ljava/lang/Runnable;)V

    .line 2060
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mAutoPowerOffTimer:Lcom/sonymobile/photopro/AutoPowerOffTimer;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->restartAutoPowerOffTimer()V

    return-void
.end method

.method public setUltraLowPowerMode(Z)V
    .locals 0

    .line 1224
    iput-boolean p1, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsUltraLowPowerMode:Z

    return-void
.end method

.method public setupAutoPowerOffTimeOutDuration()V
    .locals 3

    .line 755
    iget-boolean v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mIsRemoconConnected:Z

    if-eqz v0, :cond_0

    .line 756
    sget-object v0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->REMOCON:Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

    goto :goto_1

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isLaunchedAsInSecure()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    .line 758
    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isQuickLaunchOnFirstLaunch()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 761
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->DEFAULT:Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

    goto :goto_1

    .line 759
    :cond_2
    :goto_0
    sget-object v0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->ON_LOCKSCREEN:Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

    .line 764
    :goto_1
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mAutoPowerOffTimer:Lcom/sonymobile/photopro/AutoPowerOffTimer;

    .line 765
    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->getDuration()I

    move-result v1

    const/16 v2, 0x4e20

    .line 767
    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->getReason()Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-virtual {p0, v1, v2, v0}, Lcom/sonymobile/photopro/AutoPowerOffTimer;->setTimeOutDuration(IILjava/lang/Object;)V

    return-void
.end method

.method public setupWizardRequestIfNeeded(I)Z
    .locals 3

    .line 1081
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->requireCtaDataConsent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1085
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->needShowSetupWizard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "TutorialOrientation"

    .line 1087
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0xf

    .line 1088
    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/PhotoProActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected shouldShowWhenLocked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2164
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isDeviceInSecurityLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->saveLocalCache()V

    .line 2167
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/preference/PreferenceManager$OnActivityResultListener;)Z
    .locals 0

    .line 2172
    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/PhotoProActivity;->addActivityResultListener(ILandroid/preference/PreferenceManager$OnActivityResultListener;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2175
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isDeviceInSecurityLock()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2176
    iget-object p3, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mFragmentController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p3}, Lcom/sonymobile/photopro/view/FragmentController;->saveLocalCache()V

    .line 2178
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/PhotoProActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public stopPlayingSound()V
    .locals 0

    .line 1532
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity;->mSoundPlayer:Lcom/sonymobile/photopro/sound/SoundPlayer;

    if-eqz p0, :cond_0

    .line 1533
    invoke-virtual {p0}, Lcom/sonymobile/photopro/sound/SoundPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public terminateApplication()V
    .locals 0

    .line 475
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->finish()V

    return-void
.end method
