.class public Lcom/sonymobile/photopro/util/SpiritLevelMonitor;
.super Ljava/lang/Object;
.source "SpiritLevelMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/util/SpiritLevelMonitor$SensorEventListenerImpl;,
        Lcom/sonymobile/photopro/util/SpiritLevelMonitor$SpiritLevelListener;,
        Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationListenerImpl;,
        Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;
    }
.end annotation


# static fields
.field public static final ROTATION_0:I = 0x1

.field public static final ROTATION_180:I = 0x3

.field public static final ROTATION_270:I = 0x4

.field public static final ROTATION_90:I = 0x2

.field public static final ROTATION_UNKNOWN:I

.field private static sInstance:Lcom/sonymobile/photopro/util/SpiritLevelMonitor;


# instance fields
.field private mCameraCalibrationAccessor:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPoseRotationFetcher:Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;

.field private mPoseRotationListener:Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationListenerImpl;

.field private volatile mPoseRotationRoll:F

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private final mSpiritLevelListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/SpiritLevelMonitor$SpiritLevelListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mSpiritLevelListeners:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mPoseRotationRoll:F

    .line 62
    new-instance v0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor$1;-><init>(Lcom/sonymobile/photopro/util/SpiritLevelMonitor;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 90
    new-instance v0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationListenerImpl;-><init>(Lcom/sonymobile/photopro/util/SpiritLevelMonitor;Lcom/sonymobile/photopro/util/SpiritLevelMonitor$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mPoseRotationListener:Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationListenerImpl;

    const-string v0, "sensor"

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mSensorManager:Landroid/hardware/SensorManager;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/util/SpiritLevelMonitor;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mSpiritLevelListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/util/SpiritLevelMonitor;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mPoseRotationRoll:F

    return p0
.end method

.method static synthetic access$202(Lcom/sonymobile/photopro/util/SpiritLevelMonitor;F)F
    .locals 0

    .line 30
    iput p1, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mPoseRotationRoll:F

    return p1
.end method

.method static synthetic access$300()Lcom/sonymobile/photopro/util/SpiritLevelMonitor;
    .locals 1

    .line 30
    sget-object v0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->sInstance:Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sonymobile/photopro/util/SpiritLevelMonitor;
    .locals 2

    const-class v0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    monitor-enter v0

    .line 120
    :try_start_0
    sget-object v1, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->sInstance:Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    if-nez v1, :cond_0

    .line 121
    new-instance v1, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->sInstance:Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    .line 123
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->sInstance:Lcom/sonymobile/photopro/util/SpiritLevelMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private startMonitoring()V
    .locals 6

    .line 165
    iget-object v0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SpiritLevelMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 167
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 168
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    iget-object v1, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x1

    .line 170
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    const/4 v5, 0x2

    .line 169
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 172
    iget-object v0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    iget-object v0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mPoseRotationFetcher:Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mPoseRotationListener:Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationListenerImpl;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;->setPoseRotationListener(Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;)V

    .line 175
    iget-object v0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mPoseRotationFetcher:Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;

    invoke-interface {v0}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;->startMonitorPoseRotation()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mCameraCalibrationAccessor:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;

    if-eqz v0, :cond_1

    .line 178
    iget-object p0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mPoseRotationListener:Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationListenerImpl;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;->setPoseRotationResultListener(Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;)V

    :cond_1
    return-void
.end method

.method private stopMonitoring()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 187
    iget-object v1, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 188
    iget-object v1, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mIsMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    iget-object v1, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mPoseRotationFetcher:Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;

    if-eqz v1, :cond_0

    .line 190
    invoke-interface {v1, v0}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;->setPoseRotationListener(Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;)V

    .line 191
    iget-object v1, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mPoseRotationFetcher:Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;

    invoke-interface {v1}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;->stopMonitorPoseRotation()V

    .line 193
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mCameraCalibrationAccessor:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;

    if-eqz p0, :cond_1

    .line 194
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;->setPoseRotationResultListener(Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;)V

    :cond_1
    return-void
.end method

.method private updateMonitoring()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mSpiritLevelListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->startMonitoring()V

    goto :goto_0

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->stopMonitoring()V

    :goto_0
    return-void
.end method


# virtual methods
.method public registerSpiritLevelListener(Lcom/sonymobile/photopro/util/SpiritLevelMonitor$SpiritLevelListener;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mSpiritLevelListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mSpiritLevelListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->updateMonitoring()V

    return-void
.end method

.method public setCameraCalibrationAccessor(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mCameraCalibrationAccessor:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;

    return-void
.end method

.method public setPoseRotationFetcher(Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mPoseRotationFetcher:Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;

    return-void
.end method

.method public unregisterSpiritLevelListener(Lcom/sonymobile/photopro/util/SpiritLevelMonitor$SpiritLevelListener;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->mSpiritLevelListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    invoke-direct {p0}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->updateMonitoring()V

    return-void
.end method
