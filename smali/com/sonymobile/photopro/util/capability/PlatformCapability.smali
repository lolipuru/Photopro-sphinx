.class public Lcom/sonymobile/photopro/util/capability/PlatformCapability;
.super Ljava/lang/Object;
.source "PlatformCapability.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareTask;,
        Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;,
        Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;,
        Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;,
        Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;,
        Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;
    }
.end annotation


# static fields
.field static final CAMERA_ID_MAIN_BACK:Ljava/lang/String; = "0"

.field static final CAMERA_ID_MAIN_FRONT:Ljava/lang/String; = "1"

.field private static CAPABILITY_VERSION:I = 0x1

.field private static final FILE_NAME:Ljava/lang/String; = "com.sonymobile.photopro.supported_values."

.field private static final KEY_VERSION:Ljava/lang/String; = "capability-version"

.field private static final KUMANO:Ljava/lang/String; = "msmnile"

.field private static final PLATFORM_NAME:Ljava/lang/String; = "platform"

.field private static final PREPARING_START_DELAY:J = 0x7d0L

.field private static final PREPARING_TIMEOUT:J = 0x3e8L

.field public static final PREVIEW_FPS_BURST_LEGACY:I = 0x1e

.field public static final PREVIEW_FPS_BURST_LEGACY_FOR_WIDE:I = 0x14

.field public static final PREVIEW_FPS_STILL_LEGACY:I = 0x3c

.field private static final REQUESTED_PERMISSIONS:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "PlatformCapability"

.field private static mHasDeviceError:Z

.field private static volatile mIsRecoveredFromDeviceError:Ljava/lang/Boolean;

.field private static final sAvailableCameraIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Lcom/sonymobile/photopro/device/CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sAvailableCaptureRequestKeyNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sAvailableCaptureResultKeyNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sCameraCapabilityListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;",
            ">;"
        }
    .end annotation
.end field

.field private static sCameraCharacteristicsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private static sCameraManager:Landroid/hardware/camera2/CameraManager;

.field private static sParameterHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;",
            "Lcom/sonymobile/photopro/util/capability/ParameterHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static sPlatformCapabilityList:Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;

.field private static sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

.field private static sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

.field private static sPrepareStateLock:Ljava/lang/Object;

.field private static final sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static sPreparingTaskFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;",
            "Lcom/sonymobile/photopro/util/capability/ParameterHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sAvailableCaptureResultKeyNames:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sAvailableCaptureRequestKeyNames:Ljava/util/HashMap;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraCharacteristicsMap:Ljava/util/HashMap;

    .line 112
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sAvailableCameraIdsMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 116
    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->mIsRecoveredFromDeviceError:Ljava/lang/Boolean;

    .line 127
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sParameterHolderMap:Ljava/util/Map;

    const-string v1, "PlatformCapability"

    const/16 v2, 0xa

    .line 130
    invoke-static {v1, v2}, Lcom/sonymobile/photopro/util/ThreadUtil;->buildScheduledExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    .line 138
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->IDLE:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    const-string v0, "android.permission.CAMERA"

    .line 177
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->REQUESTED_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->REQUESTED_PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Ljava/util/concurrent/CountDownLatch;Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->prepareInternal(Ljava/util/concurrent/CountDownLatch;Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/Object;
    .locals 1

    .line 64
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;)Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;
    .locals 0

    .line 64
    sput-object p0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    return-object p0
.end method

.method public static awaitPrepare()Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;
    .locals 3

    .line 275
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->awaitPrepare(JLjava/util/concurrent/TimeUnit;)Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    move-result-object v0

    return-object v0
.end method

.method public static awaitPrepare(JLjava/util/concurrent/TimeUnit;)Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;
    .locals 8

    .line 283
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 284
    :try_start_0
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invoked state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 285
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;->$SwitchMap$com$sonymobile$photopro$util$capability$PlatformCapability$PrepareState:[I

    sget-object v4, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v5, 0x4

    if-eq v1, v5, :cond_8

    .line 298
    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    .line 299
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    const-string p0, "Latch object for preparation of platform capability doesn\'t exist."

    .line 302
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 303
    sget-object p0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;->FAIL:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    return-object p0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v0, p0, v6

    if-lez v0, :cond_2

    .line 308
    :try_start_1
    invoke-virtual {v1, p0, p1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Preparation of platform capability is timed-out."

    .line 309
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Preparation of platform capability is interrupted."

    .line 315
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 318
    :cond_3
    :goto_0
    sget-object p0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter p0

    .line 319
    :try_start_2
    sget-object p1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;->$SwitchMap$com$sonymobile$photopro$util$capability$PlatformCapability$PrepareState:[I

    sget-object p2, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_6

    .line 329
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_4

    new-array p1, v3, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail state:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 331
    :cond_4
    sget-object p1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, p1, :cond_5

    .line 332
    sget-object p1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->TIMED_OUT:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    sput-object p1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    .line 334
    :cond_5
    sget-object p1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;->TIMED_OUT:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    monitor-exit p0

    return-object p1

    .line 324
    :cond_6
    sget-object p1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;->PERMISSION_DENIED:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    monitor-exit p0

    return-object p1

    .line 321
    :cond_7
    sget-object p1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;->SUCCESS:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 336
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 293
    :cond_8
    :try_start_3
    sget-object p0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;->PERMISSION_DENIED:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    monitor-exit v0

    return-object p0

    .line 287
    :cond_9
    sget-object p0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;->SUCCESS:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    monitor-exit v0

    return-object p0

    .line 290
    :cond_a
    sget-object p0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;->FAIL:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareResult;

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    .line 299
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private static backupPreferences()V
    .locals 6

    .line 596
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 597
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getFileNameForPlatformCapability()Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->loadPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getFileNameForPlatformCapability()Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityValidator;->createBackup(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "shared-preferences for platform not exists"

    .line 602
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 605
    :goto_0
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityValidator;->getCameraIdStringMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.sonymobile.photopro.supported_values."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 607
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->loadPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 610
    invoke-static {v2, v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityValidator;->createBackup(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 612
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shared-preferences for camera id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " not exists"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static getActiveArraySize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/graphics/Rect;
    .locals 2

    .line 1187
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->BACK:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 1188
    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v1

    .line 1187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    sget-object p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->BACK:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->ACTIVE_ARRAY_SIZE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    .line 1191
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->ACTIVE_ARRAY_SIZE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static getAvailableCameraIdsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Lcom/sonymobile/photopro/device/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sAvailableCameraIdsMap:Ljava/util/Map;

    return-object v0
.end method

.method private static getAvailableCaptureRequestkeys(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1883
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sAvailableCaptureRequestKeyNames:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1885
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1887
    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraCharacteristicsMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1888
    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 1889
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1891
    sget-object v2, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraCharacteristicsMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1894
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraCharacteristicsMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 1898
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v1

    .line 1897
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1899
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1901
    :cond_2
    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sAvailableCaptureRequestKeyNames:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed in getCameraCharacteristics"

    .line 1904
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1907
    :cond_3
    :goto_2
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sAvailableCaptureRequestKeyNames:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static declared-synchronized getAvailableCaptureResultkeys(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1832
    :try_start_0
    sget-object v2, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sAvailableCaptureResultKeyNames:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    .line 1834
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1836
    :try_start_2
    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraCharacteristicsMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1837
    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 1838
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1840
    sget-object v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraCharacteristicsMap:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1843
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraCharacteristicsMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 1847
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult$Key;

    .line 1848
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1850
    :cond_2
    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sAvailableCaptureResultKeyNames:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    :try_start_3
    const-string v3, "Failed in getCameraCharacteristics"

    .line 1853
    invoke-static {v3, v1}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    move-object v1, v2

    :cond_4
    if-nez v1, :cond_5

    .line 1857
    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sAvailableCaptureResultKeyNames:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1856
    :cond_5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getAvailableEyeDetectModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 955
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->EYE_DETECTION_MODES:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static getAvailableMaxFps(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;)I
    .locals 4

    .line 2036
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->PREVIEW_FPS_MAP:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2038
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;

    .line 2039
    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 2040
    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;->getFpsMax()I

    move-result p0

    return p0

    .line 2043
    :cond_1
    sget-object p1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne p0, p1, :cond_2

    const/16 p0, 0x3c

    goto :goto_0

    :cond_2
    const/16 p0, 0x1e

    :goto_0
    return p0
.end method

.method public static getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;
    .locals 0

    .line 507
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    return-object p0
.end method

.method public static getCameraInfo(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/device/CameraInfo;)V
    .locals 3

    .line 1361
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1368
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->BACK:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    :goto_0
    iput-object v0, p1, Lcom/sonymobile/photopro/device/CameraInfo;->facing:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 1372
    :try_start_0
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 1373
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object p0

    .line 1372
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    .line 1374
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Lcom/sonymobile/photopro/device/CameraInfo;->orientation:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1395
    new-instance p0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v0, 0x0

    .line 1396
    invoke-static {v0, p0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1397
    iget-boolean p0, p0, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    iput-boolean p0, p1, Lcom/sonymobile/photopro/device/CameraInfo;->canDisableShutterSound:Z

    .line 1399
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "facing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sonymobile/photopro/device/CameraInfo;->facing:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/sonymobile/photopro/device/CameraInfo;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", canDisableShutterSound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean p1, p1, Lcom/sonymobile/photopro/device/CameraInfo;->canDisableShutterSound:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed in getCameraCharacteristics"

    .line 1376
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "CameraInfo cannot be retrieved. Because PlatformCapability is not prepared."

    .line 1362
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void
.end method

.method public static getCameraOrientation(Ljava/lang/String;)I
    .locals 1

    .line 1413
    :try_start_0
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 1414
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    .line 1415
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Failed in getCameraCharacteristics"

    .line 1418
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getDefaultLogicalMultiCameraMode(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getDisplayFlashColor(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I
    .locals 0

    .line 1917
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->DISPLAY_FLASH_LIGHT_SHIELDING_COLOR:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getDisplayFlashLightShieldingRect(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/graphics/Rect;
    .locals 0

    .line 1463
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->DISPLAY_FLASH_LIGHT_SHIELDING_RECT:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static getExposureCompensationStep(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)F
    .locals 0

    .line 1015
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->EV_STEP:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static getFileNameForCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.sonymobile.photopro.supported_values."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileNameForPlatformCapability()Ljava/lang/String;
    .locals 1

    const-string v0, "com.sonymobile.photopro.supported_values.platform"

    return-object v0
.end method

.method public static getHistogramBucketCount(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I
    .locals 0

    .line 2140
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->HISTOGRAM_BUCKET_COUNT:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static getHolder(Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;)Lcom/sonymobile/photopro/util/capability/ParameterHolder;
    .locals 5

    .line 1542
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sParameterHolderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1543
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1545
    :try_start_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "getHolder: get holders: E"

    .line 1546
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1548
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sParameterHolderMap:Ljava/util/Map;

    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1549
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1548
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1550
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "getHolder: get holders: X"

    .line 1551
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Preparing failed"

    .line 1558
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Preparing interrupted"

    .line 1556
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Preparing timed out"

    .line 1554
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1560
    :cond_1
    :goto_0
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1561
    throw p0

    .line 1564
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1565
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1568
    :try_start_2
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "getHolder: call directly: E"

    .line 1569
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1571
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sParameterHolderMap:Ljava/util/Map;

    new-instance v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;->call()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1572
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "getHolder: call directly: X"

    .line 1573
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "Failed to call directly"

    .line 1576
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1580
    :cond_4
    :goto_2
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sParameterHolderMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/capability/ParameterHolder;

    return-object p0
.end method

.method public static getLensFacing(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I
    .locals 0

    .line 1196
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->LENS_FACING:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;
    .locals 3

    .line 521
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 527
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    return-object p0

    .line 530
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capabilities are not cached for camera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraId is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 522
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PlatformCapability is not prepared."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMacroValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)F
    .locals 0

    .line 959
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MACRO_FOCUS_RANGE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static getManualIsoSupportedPictureSizes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1170
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MANUAL_ISO_SUPPORTED_PICTURE_SIZE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getMaxAwbColorCompensationAb(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/Integer;
    .locals 0

    .line 1107
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MAX_AWB_AB:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static getMaxAwbColorCompensationGm(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/Integer;
    .locals 0

    .line 1115
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MAX_AWB_GM:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static getMaxExposureCompensation(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I
    .locals 0

    .line 1007
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->EV_MAX:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getMaxHistogramCount(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I
    .locals 0

    .line 2144
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MAX_HISTOGRAM_COUNT:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getMaxNumDetectedFaces(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I
    .locals 0

    .line 1127
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MAX_NUM_FACE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getMaxNumFocusAreas(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I
    .locals 0

    .line 987
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MAX_NUM_FOCUS_AREA:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getMaxPreviewFps(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I
    .locals 4

    .line 1148
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedPreviewFpsRange(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1150
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    .line 1151
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 1152
    aget v3, v1, v2

    if-ge v0, v3, :cond_0

    .line 1153
    aget v0, v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static getMaxShutterSpeed(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)J
    .locals 2

    .line 1035
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MAX_SHUTTER_SPEED:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMaxSoftSkinLevel(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I
    .locals 0

    .line 869
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MAX_SOFT_SKIN_LEVEL:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getMaxZoomRatio(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)F
    .locals 0

    .line 1200
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MAX_ZOOM_RATIO:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static getMinAwbColorCompensationAb(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/Integer;
    .locals 0

    .line 1111
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MIN_AWB_AB:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static getMinAwbColorCompensationGm(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/Integer;
    .locals 0

    .line 1119
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MIN_AWB_GM:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static getMinExposureCompensation(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I
    .locals 0

    .line 1011
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->EV_MIN:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getMinExposureTimeLimit(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)J
    .locals 2

    .line 1223
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MIN_SHUTTER_SPEED_LIMIT:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMinShutterSpeed(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)J
    .locals 2

    .line 1039
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MIN_SHUTTER_SPEED:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMinSoftSkinLevel(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I
    .locals 0

    .line 879
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MIN_SOFT_SKIN_LEVEL:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getPreciseFocusArea(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/graphics/Rect;
    .locals 2

    .line 2083
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->PRECISE_FOCUS_AREA:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 2085
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2088
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getActiveArraySize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getPreferredPreviewSizeForHdrVideo(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/graphics/Rect;
    .locals 0

    .line 1178
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->PREVIEW_SIZE_FOR_HDR_VIDEO:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static getPreferredPreviewSizeForStill(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/graphics/Rect;
    .locals 0

    .line 1162
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->PREVIEW_SIZE_FOR_STILL:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static getPreferredPreviewSizeForVideo(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/graphics/Rect;
    .locals 0

    .line 1174
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->PREVIEW_SIZE_FOR_VIDEO:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static getPreviewFpsDuringBurst(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;)I
    .locals 1

    .line 2015
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isNeedLegacyFps(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2017
    sget-object p1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne p0, p1, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0

    .line 2023
    :cond_1
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getAvailableMaxFps(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public static getPreviewFpsForStill(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;)I
    .locals 1

    .line 1995
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isNeedLegacyFps(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x3c

    return p0

    .line 2003
    :cond_0
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getAvailableMaxFps(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public static getProductName()Ljava/lang/String;
    .locals 2

    .line 2124
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2125
    :try_start_0
    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPlatformCapabilityList:Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;

    iget-object v1, v1, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->PRODUCT_NAME:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSensorName(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;
    .locals 0

    .line 517
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->SENSOR_NAME:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getStillHdrSupportedPictureSizes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1103
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->STILL_HDR_SUPPORTED_PICTURE_SIZE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedAeModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1023
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->AE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedAfDriveModeList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1231
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->AF_DRIVE_MODE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedApertures(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 983
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->APERTURE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedAwbPriority(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1227
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->AWB_PRIORITY:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedBurstFps(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1984
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->BURST_FPS:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public static getSupportedFlashModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1043
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSensorName(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEM12BC0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSensorName(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEM12BC1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSensorName(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEM12BC2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSensorName(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIP12BG0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->BACK:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 1051
    :cond_1
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->FLASH:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedFocalLength(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 975
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isSonyFocalLengthSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->SONY_FOCAL_LENGTH:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 978
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->ANDROID_FOCAL_LENGTH:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedFocusAreaModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1003
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->FOCUS_AREA:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedFocusModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 963
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->FOCUS_MODE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedFusionIsoRange(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1059
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->FUSION_ISO_RANGE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public static getSupportedIsoRange(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1055
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->ISO_RANGE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public static getSupportedMeteringModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1019
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->METERING:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedPictureSizes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1166
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->PICTURE_SIZE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedPreviewFpsRange(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 1143
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->FPS_RANGE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedPreviewSizes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1139
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->PREVIEW_SIZE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedRawPictureSizes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1925
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->RAW_PICTURE_SIZE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedStillHdrValues(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1099
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->HDR:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedVideoConfigurationMap(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;",
            ">;"
        }
    .end annotation

    .line 1183
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->VIDEO_CONFIGURATION_MAP:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSupportedWhiteBalance(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1031
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->WHITE_BALANCE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getSwitchPointZoomRatio(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)F
    .locals 0

    .line 1208
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->ZOOM_SWITCH_POINT_RATIOS:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static getVideoHdrRecordingProfile()I
    .locals 1

    .line 1255
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;->MEDIA_CODEC:Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getHolder(Lcom/sonymobile/photopro/util/capability/PlatformCapability$HolderType;)Lcom/sonymobile/photopro/util/capability/ParameterHolder;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder;

    if-nez v0, :cond_0

    const-string v0, "parameter is not prepared"

    .line 1258
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 1261
    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/capability/MediaCodecParametersHolder;->getVideoHdrProfile()I

    move-result v0

    return v0
.end method

.method public static getVideoSnapshotSize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2154
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->VIDEO_SNAPSHOT_SIZE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;

    .line 2156
    iget v2, v1, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;->videoWidth:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;->videoHeight:I

    .line 2157
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;->fpsMin:I

    if-gt v2, p2, :cond_1

    iget v2, v1, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;->fpsMax:I

    if-lt v2, p2, :cond_1

    .line 2160
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;->snapshotWidth:I

    iget v1, v1, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;->snapshotHeight:I

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2161
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->PICTURE_SIZE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v2

    :cond_2
    return-object p1
.end method

.method public static getWideZoomTargetRatio(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)F
    .locals 0

    .line 1204
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->WIDE_ZOOM_TARGET_RATIO:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static hasDeviceError()Z
    .locals 1

    .line 1684
    sget-boolean v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->mHasDeviceError:Z

    return v0
.end method

.method public static isAeLockAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 1027
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->AEL:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isAndroidFocalLengthSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 967
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->ANDROID_FOCAL_LENGTH:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isAnimalEyeDetectionAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isAwbAbCompensationSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 889
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MAX_AWB_AB:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 890
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MIN_AWB_AB:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 891
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAwbGmCompensationSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 895
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MAX_AWB_GM:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 896
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MIN_AWB_GM:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 897
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAwbPrioritySupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 2

    .line 1974
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    .line 1977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not available."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return v1

    :cond_0
    return v0
.end method

.method public static isBokehSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 3

    .line 1626
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getFacingId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->LOGICAL_MULTI_CAMERA_SUPPORTED_BOKEH_FOCAL_LENGTHS:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    .line 1627
    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1628
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1629
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFocalLength(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1630
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1631
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1632
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    .line 1639
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne v0, p0, :cond_3

    .line 1640
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getFacingId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->LOGICAL_MULTI_CAMERA_BOKEH:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method private static isBuildFingerprintModified(Landroid/content/SharedPreferences;)Z
    .locals 6

    const-string v0, "android.os.Build.FINGERPRINT"

    .line 732
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, ""

    .line 735
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 736
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 737
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 738
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "version mismatch: cached: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, ", current : "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public static isCameraSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 804
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isCaptureRequestKeyAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1872
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getAvailableCaptureRequestkeys(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1874
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static isCaptureResultKeyAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1820
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getAvailableCaptureResultkeys(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1822
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static isDisplayFlashModeSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 2

    .line 1075
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFlashModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "display-on"

    .line 1077
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isDistortionCorrectionSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 2

    .line 1444
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "on"

    .line 1446
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isEyeDetectionSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 940
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getAvailableEyeDetectModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    const-string v0, "all"

    .line 941
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "human"

    .line 942
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isFaceDetectionAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 1131
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isSmileDetectionAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    return p0
.end method

.method public static isFlashModeSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 2

    .line 1063
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFlashModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "on"

    .line 1065
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isFocusFramePlatformDrawingSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 2

    .line 2101
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->YUV_DRAW_FRAME_MODE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "on"

    .line 2103
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isFocusSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 926
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->FOCUS_MODE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, "fixed"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isForceSound(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 1430
    new-instance v0, Lcom/sonymobile/photopro/device/CameraInfo;

    invoke-direct {v0}, Lcom/sonymobile/photopro/device/CameraInfo;-><init>()V

    .line 1431
    invoke-static {p0, v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraInfo(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/device/CameraInfo;)V

    .line 1432
    iget-boolean p0, v0, Lcom/sonymobile/photopro/device/CameraInfo;->canDisableShutterSound:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isFrontCameraSupported()Z
    .locals 3

    .line 808
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 809
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isFullHdVideoFpsSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;I)Z
    .locals 3

    .line 831
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->VIDEO_CONFIGURATION_MAP:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;

    .line 832
    iget v1, v0, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->width:I

    const/16 v2, 0x780

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->height:I

    const/16 v2, 0x438

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->fpsMin:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->fpsMax:I

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isFusionSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 2

    .line 761
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->FUSION_MODE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 762
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "auto"

    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isFusionSupportedWith(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/Resolution;)Z
    .locals 4

    .line 1312
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFusionSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1316
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->FUSION_SUPPORTED_PICTURE_SIZES:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1317
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 1318
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static isFusionSupportedWith(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)Z
    .locals 4

    .line 1337
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFusionSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1342
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->FUSION_SUPPORTED_VIDEO_CONFIGURATION:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;

    .line 1343
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v0, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;->mWidth:I

    if-ne v2, v3, :cond_1

    .line 1344
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v0, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;->mHeight:I

    if-ne v2, v3, :cond_1

    .line 1345
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    invoke-static {p1, v2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameRate(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)I

    move-result v2

    iget v0, v0, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;->mFps:I

    if-gt v2, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static isHighQualitySnapshotModeAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 1517
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->HIGH_QUALITY_SNAPSHOT_MODE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isHighSensitivityFusionSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 4

    .line 1275
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFusionSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1279
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->ISO_RANGE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 1280
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->FUSION_ISO_RANGE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 1282
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 1283
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    if-ne v0, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isHighSpeedVideoSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;I)Z
    .locals 3

    .line 1593
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->HIGH_SPEED_VIDEO_CONFIGURATION:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 1594
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/util/capability/HighSpeedVideoConfiguration;

    .line 1595
    iget v1, v0, Lcom/sonymobile/photopro/util/capability/HighSpeedVideoConfiguration;->width:I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/sonymobile/photopro/util/capability/HighSpeedVideoConfiguration;->height:I

    .line 1596
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/sonymobile/photopro/util/capability/HighSpeedVideoConfiguration;->fpsMax:I

    if-lt v0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isHistogramSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 2135
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->HISTOGRAM:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, "luminance"

    .line 2136
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isIEC62368Support()Z
    .locals 2

    .line 1296
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "msmnile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isIntelligentActiveSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Z
    .locals 3

    .line 1792
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne p2, v0, :cond_0

    .line 1793
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->INTELLIGENT_ACTIVE_HDR_CONFIGURATION:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 1794
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->INTELLIGENT_ACTIVE_CONFIGURATION:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 1798
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;

    .line 1799
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v0, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;->mWidth:I

    if-ne v1, v2, :cond_1

    .line 1800
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, v0, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;->mHeight:I

    if-ne v1, v2, :cond_1

    .line 1801
    invoke-static {p1, p2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameRate(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)I

    move-result v1

    iget v0, v0, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;->mFps:I

    if-gt v1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isManualBurstSupportedByVendorTags(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 2

    .line 1935
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    .line 1937
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    new-array p0, v1, [Ljava/lang/String;

    .line 1941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not available."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return v1
.end method

.method public static isManualFocusSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 901
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MANUAL_FOCUS:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 902
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMultiAutoFocusAreaSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 2073
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMultiAutoFocusSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 995
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFocusAreaModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "multi"

    .line 997
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMultiFameNrModesSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 2

    .line 1710
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MULTI_FRAME_NR_MODE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "auto"

    .line 1712
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isMultiFameNrOffSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 2

    .line 1728
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MULTI_FRAME_NR_MODE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "off"

    .line 1730
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static isNeedLegacyFps(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 2053
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSensorName(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SEM12BC0"

    .line 2055
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SEM12BC1"

    .line 2056
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SEM20BS0"

    .line 2057
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SEM20BS1"

    .line 2058
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SEM12BS5"

    .line 2059
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SEM12BS6"

    .line 2060
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static isObjectTrackingSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 918
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->OBJECT_TRACKING:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isOpticalStabilizationSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 2

    .line 1473
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->OPTICAL_STABILIZATION:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "on"

    .line 1475
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isOpticalZoomSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 1615
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->LOGICAL_MULTI_CAMERA_OPTICAL_ZOOM:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isPhotoLightModeSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 2

    .line 1087
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFlashModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "torch"

    .line 1089
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isPowerSavingSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 2

    .line 1217
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->POWER_SAVING_MODE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 1218
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1219
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "off"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static isPrepared()Z
    .locals 4

    .line 478
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 479
    :try_start_0
    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;->$SwitchMap$com$sonymobile$photopro$util$capability$PlatformCapability$PrepareState:[I

    sget-object v2, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 490
    monitor-exit v0

    return v3

    .line 481
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPlatformCapabilityList:Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    monitor-exit v0

    return v3

    .line 485
    :cond_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 492
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isRawCaptureSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 1921
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->RAW_CAPABILITY:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isRearMicSupported()Z
    .locals 2

    .line 2118
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2119
    :try_start_0
    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPlatformCapabilityList:Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;

    iget-object v1, v1, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->REAR_MIC:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isRecoveredFromDeviceError()Z
    .locals 1

    .line 1697
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->mIsRecoveredFromDeviceError:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1698
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityValidator;->isRecovery()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->mIsRecoveredFromDeviceError:Ljava/lang/Boolean;

    .line 1700
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->mIsRecoveredFromDeviceError:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSceneRecognitionSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 1123
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->SCENE_RECOGNITION:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isSensitivityLimitSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 2

    .line 1957
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SENSITIVITY_LIMIT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    .line 1960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SENSITIVITY_LIMIT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not available."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return v1

    :cond_0
    return v0
.end method

.method private static isSharedPreferencesValid(Landroid/content/SharedPreferences;)Z
    .locals 1

    .line 723
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isBuildFingerprintModified(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isVersionModified(Landroid/content/SharedPreferences;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 724
    :cond_1
    :goto_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const-string p0, "prefs is invalid."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isShutterSpeedSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 5

    .line 907
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->AE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 908
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "shutter-prio"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 912
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MAX_SHUTTER_SPEED:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 913
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MIN_SHUTTER_SPEED:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 914
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public static isSmileDetectionAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 1135
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->SMILE_DETECTION:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isSoftSkinSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 883
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxSoftSkinLevel(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result v0

    .line 884
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMinSoftSkinLevel(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSonyFocalLengthSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 971
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->SONY_FOCAL_LENGTH:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isSteadyShotSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Z
    .locals 3

    .line 1766
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne p2, v0, :cond_0

    .line 1767
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->STEADY_SHOT_HDR_CONFIGURATION:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 1768
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->STEADY_SHOT_CONFIGURATION:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 1772
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;

    .line 1773
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v0, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;->mWidth:I

    if-ne v1, v2, :cond_1

    .line 1774
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, v0, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;->mHeight:I

    if-ne v1, v2, :cond_1

    .line 1775
    invoke-static {p1, p2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameRate(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)I

    move-result v1

    iget v0, v0, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;->mFps:I

    if-gt v1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isStillHdrSingleAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 1235
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->HDR:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, "on-still-dro"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isStillHdrSupportedWith(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/Resolution;)Z
    .locals 3

    .line 853
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->STILL_HDR_SUPPORTED_PICTURE_SIZE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 854
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 855
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isSuperResolutionZoomSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 1652
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isSuperWideSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 4

    .line 931
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->WIDE_ZOOM_TARGET_RATIO:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    .line 932
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const-string p0, "isSuperWideSupported() SUPPORT"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 935
    :cond_1
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const-string p0, "isSuperWideSupported() NOT SUPPORT"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isTouchAeSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 1212
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedMeteringModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    const-string v0, "user"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isTouchFocusSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 991
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxNumFocusAreas(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTrackingBurstSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 1605
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->TRACKING_BURST_SUPPORTED:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isTrackingFocusDuringLockSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 922
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->TRACKING_FOCUS_DURING_LOCK:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isUltraWideCameraSupported()Z
    .locals 3

    .line 817
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 818
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static isUpdatedOrNew(Landroid/content/Context;)Z
    .locals 2

    .line 589
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getFileNameForPlatformCapability()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "android.os.Build.FINGERPRINT"

    .line 591
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "capability-version"

    .line 592
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isSharedPreferencesValid(Landroid/content/SharedPreferences;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isUsecaseAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 1493
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->USECASE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isVagueControlModeAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 1505
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->VAGUE_CONTROL_MODE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static isVersionModified(Landroid/content/SharedPreferences;)Z
    .locals 5

    const-string v0, "capability-version"

    .line 747
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 750
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 751
    sget v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->CAPABILITY_VERSION:I

    if-eq p0, v0, :cond_2

    .line 752
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version mismatch: cached: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, ", current : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->CAPABILITY_VERSION:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static isVideoFaceEyeDetectionAndObjectTrackingSupported()Z
    .locals 2

    .line 2177
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "PDX-215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isVideoHdrSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 1245
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->HDR_VIDEO_SUPPORTED:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isVideoStabilizationModeAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 2

    .line 1529
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->VIDEO_STABILIZATION_MODE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "on"

    .line 1531
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isVideoStabilizerSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Z
    .locals 1

    .line 1748
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isSteadyShotSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1749
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isIntelligentActiveSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static loadCameraCapabilityFromDevice(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked cameraId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 684
    :try_start_0
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object p2

    const-string v4, "4"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_skip_spoof

    const-string p2, "3"

    :cond_skip_spoof

    .line 683
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 686
    new-instance p2, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    new-instance v2, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;

    invoke-direct {v2, p1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-direct {p2, p0, v2}, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;)V

    .line 690
    iget-object p0, p2, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->FPS_RANGE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    .line 691
    iget-object p1, p2, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->PREVIEW_SIZE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 692
    iget-object v2, p2, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->PICTURE_SIZE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "CameraCapabilities are loadded from device."

    .line 701
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-object p2

    :cond_1
    :goto_0
    new-array p2, v0, [Ljava/lang/String;

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mandatory capabilities could not be retrieved. fps-range is empty:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " preview-size is empty:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " picture-size is empty:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "Fail to load capabilities from device."

    .line 704
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static loadCameraCapabilityFromPreferences(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoked cameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 553
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getFileNameForCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;

    move-result-object p1

    .line 552
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->loadPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 557
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method private static loadPlatformCapabilityFromDevice(Landroid/content/Context;)Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;
    .locals 1

    .line 712
    :try_start_0
    new-instance v0, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;-><init>(Landroid/content/Context;)V

    const-string p0, "PlatformCapabilities are loaded from device."

    .line 714
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "Fail to load PlatformCapabilities from device."

    .line 717
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static loadPlatformCapabilityFromPreferences(Landroid/content/Context;)Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;
    .locals 2

    .line 562
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getFileNameForPlatformCapability()Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {p0, v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->loadPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 566
    :cond_0
    new-instance v1, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;

    invoke-direct {v1, p0, v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v1
.end method

.method private static loadPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5

    const/4 v0, 0x0

    .line 572
    invoke-static {p0, p1, v0}, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "shared-preferences is not valid: name = "

    const/4 v3, 0x1

    if-nez p0, :cond_0

    new-array p0, v3, [Ljava/lang/String;

    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-object v1

    .line 577
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isSharedPreferencesValid(Landroid/content/SharedPreferences;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loaded from shared-preferences: name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-array v3, v3, [Ljava/lang/String;

    .line 581
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    .line 582
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v1
.end method

.method private static pixels(Landroid/graphics/Rect;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 537
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public static prepareAsync(Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V
    .locals 7

    .line 215
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v0

    const/4 v1, 0x0

    .line 216
    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->setDeviceError(Z)V

    .line 217
    sget-object v2, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 218
    :try_start_0
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-array v3, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invoked state:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 221
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->IDLE:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    .line 222
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPlatformCapabilityList:Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;

    if-eqz v0, :cond_1

    .line 223
    sput-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPlatformCapabilityList:Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;

    .line 225
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 226
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 227
    sput-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    .line 230
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;->$SwitchMap$com$sonymobile$photopro$util$capability$PlatformCapability$PrepareState:[I

    sget-object v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v4, :cond_3

    .line 240
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->RUNNING:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    .line 241
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    .line 242
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareTask;

    sget-object v4, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v4, p0, v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareTask;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 243
    monitor-exit v2

    return-void

    .line 232
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    .line 243
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static prepareInternal(Ljava/util/concurrent/CountDownLatch;Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V
    .locals 17

    move-object/from16 v1, p0

    .line 344
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->PLATFORM_CAPABILITY_PREPARE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 345
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 346
    const-class v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 351
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityValidator;->hasDeviceError()Z

    move-result v3

    .line 352
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v5, 0x7d0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 355
    :try_start_0
    invoke-static {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isUpdatedOrNew(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 359
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityValidator;->clearValidationPreferences()V

    move v3, v11

    :cond_0
    if-eqz v3, :cond_1

    .line 362
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->backupPreferences()V

    move-object v13, v10

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->loadPlatformCapabilityFromPreferences(Landroid/content/Context;)Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;

    move-result-object v13

    :goto_0
    if-nez v13, :cond_2

    .line 368
    invoke-static {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->loadPlatformCapabilityFromDevice(Landroid/content/Context;)Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move v14, v12

    goto :goto_1

    :cond_2
    move v14, v11

    :goto_1
    if-nez v13, :cond_8

    .line 423
    sget-object v15, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v15

    .line 424
    :try_start_1
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;->$SwitchMap$com$sonymobile$photopro$util$capability$PlatformCapability$PrepareState:[I

    sget-object v2, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v12, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_3

    goto :goto_2

    :cond_3
    new-array v0, v12, [Ljava/lang/String;

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparation of platform capability is finished with Illegal state. state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_2

    .line 434
    :cond_4
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, v0, :cond_5

    .line 435
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->IDLE:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    .line 462
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 463
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 465
    invoke-interface/range {p1 .. p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;->onPrepared()V

    .line 468
    :cond_6
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_7

    const-string v0, "prepare: request preparing parameters"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 469
    :cond_7
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;

    invoke-direct {v1, v10}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 470
    invoke-interface {v0, v1, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception v0

    .line 463
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 375
    :cond_8
    :try_start_3
    iget-object v15, v13, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->PRODUCT_NAME:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v15}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_e

    const-string v0, "Product name can\'t be determined!"

    .line 377
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 423
    sget-object v2, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 424
    :try_start_4
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;->$SwitchMap$com$sonymobile$photopro$util$capability$PlatformCapability$PrepareState:[I

    sget-object v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v12, :cond_a

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    goto :goto_3

    :cond_9
    new-array v0, v12, [Ljava/lang/String;

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preparation of platform capability is finished with Illegal state. state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v11

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_3

    .line 434
    :cond_a
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, v0, :cond_b

    .line 435
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->IDLE:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    .line 462
    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 463
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 464
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 465
    invoke-interface/range {p1 .. p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;->onPrepared()V

    .line 468
    :cond_c
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_d

    const-string v0, "prepare: request preparing parameters"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 469
    :cond_d
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;

    invoke-direct {v1, v10}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 470
    invoke-interface {v0, v1, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    return-void

    :catchall_1
    move-exception v0

    .line 463
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_e
    :try_start_6
    const-string v5, "Unknown"

    .line 379
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "Product name: Unknown"

    .line 380
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 382
    :cond_f
    sget-object v5, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sAvailableCameraIdsMap:Ljava/util/Map;

    invoke-static {v15}, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap;->get(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 384
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v0, "Camera list could not be retrieved from camera device."

    .line 385
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 423
    sget-object v2, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 424
    :try_start_7
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;->$SwitchMap$com$sonymobile$photopro$util$capability$PlatformCapability$PrepareState:[I

    sget-object v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v12, :cond_11

    if-eq v0, v9, :cond_10

    if-eq v0, v8, :cond_10

    if-eq v0, v7, :cond_10

    goto :goto_4

    :cond_10
    new-array v0, v12, [Ljava/lang/String;

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preparation of platform capability is finished with Illegal state. state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v11

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_4

    .line 434
    :cond_11
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, v0, :cond_12

    .line 435
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->IDLE:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    .line 462
    :cond_12
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 463
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 464
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 465
    invoke-interface/range {p1 .. p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;->onPrepared()V

    .line 468
    :cond_13
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_14

    const-string v0, "prepare: request preparing parameters"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 469
    :cond_14
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;

    invoke-direct {v1, v10}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    .line 470
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    return-void

    :catchall_2
    move-exception v0

    .line 463
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 390
    :cond_15
    :try_start_9
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v11

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-nez v3, :cond_16

    .line 394
    invoke-static {v2, v15}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->loadCameraCapabilityFromPreferences(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v16

    goto :goto_6

    :cond_16
    move-object/from16 v16, v10

    :goto_6
    if-nez v16, :cond_17

    .line 399
    invoke-static {v2, v0, v15}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->loadCameraCapabilityFromDevice(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v16

    move v6, v12

    :cond_17
    move-object/from16 v10, v16

    if-nez v10, :cond_1d

    new-array v0, v12, [Ljava/lang/String;

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Platform capability could not load cameraCapabilityList for camera:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 405
    invoke-virtual {v15}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v11

    .line 404
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 423
    sget-object v2, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 424
    :try_start_a
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;->$SwitchMap$com$sonymobile$photopro$util$capability$PlatformCapability$PrepareState:[I

    sget-object v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v12, :cond_19

    if-eq v0, v9, :cond_18

    if-eq v0, v8, :cond_18

    if-eq v0, v7, :cond_18

    goto :goto_7

    :cond_18
    new-array v0, v12, [Ljava/lang/String;

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preparation of platform capability is finished with Illegal state. state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v11

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_7

    .line 434
    :cond_19
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, v0, :cond_1a

    .line 435
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->IDLE:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    .line 462
    :cond_1a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 463
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 464
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 465
    invoke-interface/range {p1 .. p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;->onPrepared()V

    .line 468
    :cond_1b
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1c

    const-string v0, "prepare: request preparing parameters"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 469
    :cond_1c
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    .line 470
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    return-void

    :catchall_3
    move-exception v0

    .line 463
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 408
    :cond_1d
    :try_start_c
    invoke-interface {v4, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v10, 0x0

    goto/16 :goto_5

    .line 423
    :cond_1e
    sget-object v5, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v5

    .line 424
    :try_start_d
    sget-object v10, Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;->$SwitchMap$com$sonymobile$photopro$util$capability$PlatformCapability$PrepareState:[I

    sget-object v15, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v15}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v15

    aget v10, v10, v15

    if-eq v10, v12, :cond_20

    if-eq v10, v9, :cond_1f

    if-eq v10, v8, :cond_1f

    if-eq v10, v7, :cond_1f

    goto :goto_9

    :cond_1f
    new-array v0, v12, [Ljava/lang/String;

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparation of platform capability is finished with Illegal state. state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_9

    .line 434
    :cond_20
    sget-object v7, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, v7, :cond_23

    .line 435
    sget-object v7, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->IDLE:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    sput-object v7, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    .line 437
    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 438
    sput-object v4, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    .line 439
    sput-object v13, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPlatformCapabilityList:Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;

    if-eqz v6, :cond_21

    .line 443
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 444
    invoke-static {v4}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getFileNameForCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    .line 445
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->values()Ljava/util/List;

    move-result-object v4

    .line 444
    invoke-static {v2, v6, v4}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->store(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_8

    :cond_21
    if-eqz v14, :cond_22

    .line 449
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPlatformCapabilityList:Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;

    if-eqz v0, :cond_22

    .line 450
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getFileNameForPlatformCapability()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPlatformCapabilityList:Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;

    .line 451
    invoke-virtual {v4}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->values()Ljava/util/List;

    move-result-object v4

    .line 450
    invoke-static {v2, v0, v4}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->store(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    :cond_22
    if-eqz v3, :cond_23

    .line 455
    invoke-static {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->validatePreferences(Landroid/content/Context;)V

    .line 462
    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 463
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 464
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 465
    invoke-interface/range {p1 .. p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;->onPrepared()V

    .line 468
    :cond_24
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_25

    const-string v0, "prepare: request preparing parameters"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 469
    :cond_25
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;)V

    goto :goto_b

    :catchall_4
    move-exception v0

    .line 463
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    :try_start_f
    const-string v2, "Prepare failed"

    .line 421
    invoke-static {v2, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 423
    sget-object v2, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 424
    :try_start_10
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;->$SwitchMap$com$sonymobile$photopro$util$capability$PlatformCapability$PrepareState:[I

    sget-object v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v12, :cond_27

    if-eq v0, v9, :cond_26

    if-eq v0, v8, :cond_26

    if-eq v0, v7, :cond_26

    goto :goto_a

    :cond_26
    new-array v0, v12, [Ljava/lang/String;

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preparation of platform capability is finished with Illegal state. state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v11

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_a

    .line 434
    :cond_27
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, v0, :cond_28

    .line 435
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->IDLE:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    .line 462
    :cond_28
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 463
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 464
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 465
    invoke-interface/range {p1 .. p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;->onPrepared()V

    .line 468
    :cond_29
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2a

    const-string v0, "prepare: request preparing parameters"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 469
    :cond_2a
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;)V

    :goto_b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    .line 470
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    .line 463
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    :catch_1
    move-exception v0

    :try_start_12
    const-string v3, "Could not get capabilities."

    .line 414
    invoke-static {v3, v0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getFileNameForPlatformCapability()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 417
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sAvailableCameraIdsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 418
    invoke-static {v3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getFileNameForCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_c

    .line 423
    :cond_2b
    sget-object v2, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 424
    :try_start_13
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;->$SwitchMap$com$sonymobile$photopro$util$capability$PlatformCapability$PrepareState:[I

    sget-object v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v12, :cond_2d

    if-eq v0, v9, :cond_2c

    if-eq v0, v8, :cond_2c

    if-eq v0, v7, :cond_2c

    goto :goto_d

    :cond_2c
    new-array v0, v12, [Ljava/lang/String;

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preparation of platform capability is finished with Illegal state. state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v11

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_d

    .line 434
    :cond_2d
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, v0, :cond_2e

    .line 435
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->IDLE:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    sput-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    .line 462
    :cond_2e
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 463
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 464
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 465
    invoke-interface/range {p1 .. p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;->onPrepared()V

    .line 468
    :cond_2f
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_30

    const-string v0, "prepare: request preparing parameters"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 469
    :cond_30
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;)V

    goto/16 :goto_b

    .line 474
    :goto_e
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->PLATFORM_CAPABILITY_PREPARE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void

    :catchall_7
    move-exception v0

    .line 463
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v0

    .line 423
    :goto_f
    sget-object v2, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 424
    :try_start_15
    sget-object v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;->$SwitchMap$com$sonymobile$photopro$util$capability$PlatformCapability$PrepareState:[I

    sget-object v4, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v12, :cond_32

    if-eq v3, v9, :cond_31

    if-eq v3, v8, :cond_31

    if-eq v3, v7, :cond_31

    goto :goto_10

    :cond_31
    new-array v3, v12, [Ljava/lang/String;

    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Preparation of platform capability is finished with Illegal state. state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_10

    .line 434
    :cond_32
    sget-object v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareLatch:Ljava/util/concurrent/CountDownLatch;

    if-ne v1, v3, :cond_33

    .line 435
    sget-object v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->IDLE:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    sput-object v3, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareState:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    .line 462
    :cond_33
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 463
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 464
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 465
    invoke-interface/range {p1 .. p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;->onPrepared()V

    .line 468
    :cond_34
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_35

    const-string v1, "prepare: request preparing parameters"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 469
    :cond_35
    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPrepareTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareParametersTask;-><init>(Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    .line 470
    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    sput-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sPreparingTaskFuture:Ljava/util/concurrent/Future;

    .line 472
    throw v0

    :catchall_8
    move-exception v0

    .line 463
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    throw v0
.end method

.method public static setDeviceError(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1680
    invoke-static {p0, v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->setDeviceError(ZZ)V

    return-void
.end method

.method public static setDeviceError(ZZ)V
    .locals 0

    .line 1673
    sput-boolean p0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->mHasDeviceError:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1675
    sget-object p0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sAvailableCameraIdsMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityValidator;->remainDeviceErrorDetection(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static setIsRecoveredFromDeviceError(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1689
    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityValidator;->setIsRecovery(Z)V

    goto :goto_0

    .line 1691
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityValidator;->clearValidationPreferences()V

    .line 1693
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->mIsRecoveredFromDeviceError:Ljava/lang/Boolean;

    return-void
.end method

.method static store(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/capability/CapabilityItem<",
            "*>;>;)Z"
        }
    .end annotation

    .line 772
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "store: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 774
    :cond_0
    invoke-static {p0, p1, v2}, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_2

    .line 778
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "Failed to obtain shared prefs."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v2

    .line 782
    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 785
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v0, "android.os.Build.FINGERPRINT"

    .line 786
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 787
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.os.Build.FINGERPRINT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 789
    :cond_3
    sget p1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->CAPABILITY_VERSION:I

    const-string v0, "capability-version"

    .line 790
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 791
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_4

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEY_VERSION: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 793
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    .line 794
    invoke-virtual {p2, p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->write(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 797
    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 798
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_6

    const-string p0, "store: success."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method private static validatePreferences(Landroid/content/Context;)V
    .locals 5

    const-string v0, "validate-preferences to recover from device error if needs."

    .line 618
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 622
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sAvailableCameraIdsMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityValidator;->compareCameraIdMapToBackup(Ljava/util/Map;)Z

    move-result v0

    .line 627
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getFileNameForPlatformCapability()Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-static {p0, v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->loadPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 631
    invoke-static {v2, v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityValidator;->comparePreferencesDataToBackup(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 633
    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityValidator;->removeBackup(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v3

    .line 640
    :cond_1
    :goto_0
    sget-object v1, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->sCameraCapabilityListMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 641
    invoke-static {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getFileNameForCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;

    move-result-object v2

    .line 642
    invoke-static {p0, v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->loadPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 645
    invoke-static {v4, v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityValidator;->comparePreferencesDataToBackup(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 647
    invoke-static {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityValidator;->removeBackup(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "com.sonymobile.photopro.shared_preferences"

    .line 655
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    const-string v0, "com.sonymobile.photopro.shared_preferences_view"

    .line 657
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    const-string v0, "messages"

    .line 659
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    const-string v0, "tutorial"

    .line 661
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    const-string v0, "mode-shortcut"

    .line 663
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    const/4 p0, 0x1

    .line 665
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->setIsRecoveredFromDeviceError(Z)V

    const-string p0, "finish validation with recover settings"

    .line 666
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p0, "finish validation with no error"

    .line 668
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 670
    :goto_2
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityValidator;->clearDeviceError()V

    return-void
.end method
