.class public Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "CameraServiceMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor$CameraAvailableTimeoutTask;
    }
.end annotation


# static fields
.field private static final TIMEOUT_WAIT_FOR_CAMERA_AVAILABLE_MILLIS:J = 0x1b58L


# instance fields
.field private mCameraAvailableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraAvailableTimeoutTask:Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor$CameraAvailableTimeoutTask;

.field private mCameraMonitorThreadHandler:Landroid/os/Handler;

.field private mErrorRunnable:Ljava/lang/Runnable;

.field private mIsCameraAvailable:Z

.field private final mLock:Ljava/lang/Object;

.field private mRunnable:Ljava/lang/Runnable;

.field private mUiThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mRunnable:Ljava/lang/Runnable;

    .line 19
    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mErrorRunnable:Ljava/lang/Runnable;

    .line 20
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mIsCameraAvailable:Z

    .line 22
    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mCameraMonitorThreadHandler:Landroid/os/Handler;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mCameraAvailableMap:Ljava/util/Map;

    .line 25
    invoke-static {}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mUiThreadHandler:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mCameraMonitorThreadHandler:Landroid/os/Handler;

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mCameraAvailableMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;)Ljava/lang/Runnable;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mErrorRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;)Landroid/os/Handler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mUiThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private cancelCameraAvailableTimeoutTask()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mCameraMonitorThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mCameraAvailableTimeoutTask:Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor$CameraAvailableTimeoutTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mCameraAvailableTimeoutTask:Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor$CameraAvailableTimeoutTask;

    :cond_0
    return-void
.end method

.method private requestCameraAvailableTimeoutTask()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mCameraAvailableTimeoutTask:Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor$CameraAvailableTimeoutTask;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor$CameraAvailableTimeoutTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor$CameraAvailableTimeoutTask;-><init>(Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mCameraAvailableTimeoutTask:Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor$CameraAvailableTimeoutTask;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mCameraMonitorThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 133
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mCameraAvailableTimeoutTask:Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor$CameraAvailableTimeoutTask;

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private declared-synchronized setCameraAvailable(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mCameraAvailableMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mCameraAvailableMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mIsCameraAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 94
    :try_start_1
    iput-boolean p1, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mIsCameraAvailable:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public cancelDelayedRunnable()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->cancelCameraAvailableTimeoutTask()V

    .line 116
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->cancelRunAfterCameraAvailable()V

    return-void
.end method

.method public cancelRunAfterCameraAvailable()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mUiThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mRunnable:Ljava/lang/Runnable;

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iput-object v1, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mErrorRunnable:Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public declared-synchronized isCameraAvailable()Z
    .locals 1

    monitor-enter p0

    .line 103
    :try_start_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mIsCameraAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->setCameraAvailable(Ljava/lang/String;Z)V

    .line 42
    iget-boolean p1, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mIsCameraAvailable:Z

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mRunnable:Ljava/lang/Runnable;

    .line 50
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 52
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mUiThreadHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    invoke-direct {p0}, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->cancelCameraAvailableTimeoutTask()V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 p1, 0x0

    .line 56
    :try_start_1
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mRunnable:Ljava/lang/Runnable;

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 50
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->setCameraAvailable(Ljava/lang/String;Z)V

    return-void
.end method

.method public runAfterCameraAvailable(Ljava/lang/Runnable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mRunnable:Ljava/lang/Runnable;

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-direct {p0}, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->requestCameraAvailableTimeoutTask()V

    return-void

    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setErrorRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->mErrorRunnable:Ljava/lang/Runnable;

    return-void
.end method
