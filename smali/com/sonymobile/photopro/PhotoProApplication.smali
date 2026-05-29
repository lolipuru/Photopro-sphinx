.class public Lcom/sonymobile/photopro/PhotoProApplication;
.super Landroid/app/Application;
.source "PhotoProApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread;,
        Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraDeviceThread;,
        Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;,
        Lcom/sonymobile/photopro/PhotoProApplication$ClassPreloadDoneCallback;,
        Lcom/sonymobile/photopro/PhotoProApplication$ActivityLifeCycleCallbackImpl;,
        Lcom/sonymobile/photopro/PhotoProApplication$Pausable;
    }
.end annotation


# static fields
.field private static final CLASS_PRELOAD_WAKELOCK_TIMEOUT_MILLIS:I = 0x7d0

.field public static final TAG:Ljava/lang/String; = "PhotoProApplication"

.field private static final THREAD_NAME:Ljava/lang/String; = "SETUP_"

.field private static sContext:Landroid/content/Context;

.field private static final sUiThreadHandler:Landroid/os/Handler;


# instance fields
.field private mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

.field private mClassPreloadDoneCallback:Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread$PreloadDoneCallback;

.field private mClassPreloadThread:Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;

.field private mCreateCameraDeviceTask:Ljava/util/concurrent/Future;

.field private mCreateCameraProSettingTask:Ljava/util/concurrent/Future;

.field private mCreateStorageTask:Ljava/util/concurrent/Future;

.field private mStorage:Lcom/sonymobile/photopro/storage/StorageImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sonymobile/photopro/PhotoProApplication;->sUiThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mClassPreloadThread:Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;

    .line 62
    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mClassPreloadDoneCallback:Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread$PreloadDoneCallback;

    .line 78
    sput-object p0, Lcom/sonymobile/photopro/PhotoProApplication;->sContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$102(Lcom/sonymobile/photopro/PhotoProApplication;Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;)Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mClassPreloadThread:Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/sonymobile/photopro/PhotoProApplication;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mCreateCameraProSettingTask:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method static synthetic access$202(Lcom/sonymobile/photopro/PhotoProApplication;Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread$PreloadDoneCallback;)Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread$PreloadDoneCallback;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mClassPreloadDoneCallback:Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread$PreloadDoneCallback;

    return-object p1
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/PhotoProApplication;)Lcom/sonymobile/photopro/storage/StorageImpl;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mStorage:Lcom/sonymobile/photopro/storage/StorageImpl;

    return-object p0
.end method

.method static synthetic access$302(Lcom/sonymobile/photopro/PhotoProApplication;Lcom/sonymobile/photopro/storage/StorageImpl;)Lcom/sonymobile/photopro/storage/StorageImpl;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mStorage:Lcom/sonymobile/photopro/storage/StorageImpl;

    return-object p1
.end method

.method static synthetic access$502(Lcom/sonymobile/photopro/PhotoProApplication;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mCreateStorageTask:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method static synthetic access$602(Lcom/sonymobile/photopro/PhotoProApplication;Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    return-object p1
.end method

.method static synthetic access$700()Landroid/content/Context;
    .locals 1

    .line 45
    sget-object v0, Lcom/sonymobile/photopro/PhotoProApplication;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$902(Lcom/sonymobile/photopro/PhotoProApplication;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mCreateCameraDeviceTask:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 185
    sget-object v0, Lcom/sonymobile/photopro/PhotoProApplication;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final getUiThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 83
    sget-object v0, Lcom/sonymobile/photopro/PhotoProApplication;->sUiThreadHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method awaitCameraProSettingInitialized()V
    .locals 1

    .line 234
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mCreateCameraProSettingTask:Ljava/util/concurrent/Future;

    if-eqz p0, :cond_0

    .line 236
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "failed camera pro setting initialize"

    .line 238
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method getCameraDevice()Lcom/sonymobile/photopro/device/CameraDeviceHandler;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mCreateCameraDeviceTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 225
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "failed create camera device"

    .line 227
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    return-object p0
.end method

.method public getRemoconManager()Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;
    .locals 0

    .line 212
    sget-object p0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->Companion:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$Companion;

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$Companion;->getRemoconManager()Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p0

    return-object p0
.end method

.method public getStorage()Lcom/sonymobile/photopro/storage/Storage;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mCreateStorageTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 198
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "failed create storage"

    .line 200
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mStorage:Lcom/sonymobile/photopro/storage/StorageImpl;

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    .line 92
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->APPLICATION_ON_CREATE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 93
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onCreate() : E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const-string v0, "SETUP__STORAGE"

    .line 95
    invoke-static {v0}, Lcom/sonymobile/photopro/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;

    invoke-direct {v1, p0, v0}, Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;-><init>(Lcom/sonymobile/photopro/PhotoProApplication;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mCreateStorageTask:Ljava/util/concurrent/Future;

    const-string v0, "SETUP__DEVICE"

    .line 98
    invoke-static {v0}, Lcom/sonymobile/photopro/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraDeviceThread;

    invoke-direct {v1, p0, v0}, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraDeviceThread;-><init>(Lcom/sonymobile/photopro/PhotoProApplication;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mCreateCameraDeviceTask:Ljava/util/concurrent/Future;

    const-string v0, "SETUP__SETTING"

    .line 101
    invoke-static {v0}, Lcom/sonymobile/photopro/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread;

    invoke-direct {v1, p0, v0}, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread;-><init>(Lcom/sonymobile/photopro/PhotoProApplication;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mCreateCameraProSettingTask:Ljava/util/concurrent/Future;

    .line 104
    sget-object v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->Companion:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$Companion;

    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$Companion;->init(Landroid/content/Context;)V

    .line 106
    new-instance v0, Lcom/sonymobile/photopro/PhotoProApplication$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/PhotoProApplication$1;-><init>(Lcom/sonymobile/photopro/PhotoProApplication;)V

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->prepareAsync(Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V

    .line 118
    new-instance v0, Lcom/sonymobile/photopro/PhotoProApplication$ClassPreloadDoneCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/PhotoProApplication$ClassPreloadDoneCallback;-><init>(Lcom/sonymobile/photopro/PhotoProApplication;Lcom/sonymobile/photopro/PhotoProApplication$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mClassPreloadDoneCallback:Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread$PreloadDoneCallback;

    .line 119
    new-instance v0, Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;

    iget-object v2, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mClassPreloadDoneCallback:Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread$PreloadDoneCallback;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;-><init>(Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread$PreloadDoneCallback;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mClassPreloadThread:Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;

    const/16 v2, 0xa

    .line 120
    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;->setPriority(I)V

    .line 121
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mClassPreloadThread:Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;

    const-string v2, "ClassStaticBlockPreLoadThread"

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;->setName(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mClassPreloadThread:Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;->start()V

    const-string v0, "power"

    .line 125
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v3, 0x1

    .line 127
    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 149
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 152
    sget-object v0, Lcom/sonymobile/photopro/debug/DebugParameterUtils;->INSTANCE:Lcom/sonymobile/photopro/debug/DebugParameterUtils;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/debug/DebugParameterUtils;->preload(Landroid/content/Context;)V

    .line 157
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 158
    new-instance v2, Lcom/sonymobile/photopro/PhotoProApplication$2;

    invoke-direct {v2, p0, v0}, Lcom/sonymobile/photopro/PhotoProApplication$2;-><init>(Lcom/sonymobile/photopro/PhotoProApplication;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 166
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v1, Lcom/sonymobile/photopro/idd/IddCamLog;

    invoke-direct {v1}, Lcom/sonymobile/photopro/idd/IddCamLog;-><init>()V

    :cond_1
    invoke-static {p0, v1}, Lcom/sonymobile/photopro/idd/core/IddManager;->init(Landroid/content/Context;Lcom/sonymobile/photopro/idd/core/IddListener;)V

    .line 169
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "onCreate() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 170
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->APPLICATION_ON_CREATE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 175
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 176
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProApplication;->mStorage:Lcom/sonymobile/photopro/storage/StorageImpl;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/StorageImpl;->close()V

    return-void
.end method
