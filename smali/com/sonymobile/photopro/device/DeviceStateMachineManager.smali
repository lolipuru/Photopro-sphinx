.class Lcom/sonymobile/photopro/device/DeviceStateMachineManager;
.super Ljava/lang/Object;
.source "DeviceStateMachineManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;
    }
.end annotation


# instance fields
.field private mActiveCameraSessionList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;",
            ">;"
        }
    .end annotation
.end field

.field private final mActiveCameraSessionListLock:Ljava/lang/Object;

.field private mApplicationContext:Landroid/content/Context;

.field private mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

.field private mDeviceStateMachineCallback:Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

.field private mUiThreadHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->mDeviceStateMachineCallback:Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->mActiveCameraSessionListLock:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->mApplicationContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    .line 51
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->mUiThreadHandler:Landroid/os/Handler;

    .line 52
    iput-object p3, p0, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->mDeviceStateMachineCallback:Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    .line 54
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->mActiveCameraSessionList:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/device/DeviceStateMachineManager;)Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->mDeviceStateMachineCallback:Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    return-object p0
.end method


# virtual methods
.method createDeviceStateMachine(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;)Lcom/sonymobile/photopro/device/DeviceStateMachine;
    .locals 12

    .line 68
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initialize DeviceState. create sessionID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->mActiveCameraSessionListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    new-instance v3, Landroid/os/HandlerThread;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CameraAccess_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 76
    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v9, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    iget-object v3, p0, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->mActiveCameraSessionList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    new-array v4, v2, [Ljava/lang/String;

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Session["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] is pending to open due to active session["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->mActiveCameraSessionList:Ljava/util/LinkedList;

    .line 81
    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] exists."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 80
    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 85
    :cond_2
    new-instance v4, Lcom/sonymobile/photopro/device/DeviceStateMachine;

    iget-object v7, p0, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->mApplicationContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    iget-object v10, p0, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->mUiThreadHandler:Landroid/os/Handler;

    new-instance v11, Lcom/sonymobile/photopro/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;

    const/4 v5, 0x0

    invoke-direct {v11, p0, v5}, Lcom/sonymobile/photopro/device/DeviceStateMachineManager$DeviceStateMachineLifeCycleCallback;-><init>(Lcom/sonymobile/photopro/device/DeviceStateMachineManager;Lcom/sonymobile/photopro/device/DeviceStateMachineManager$1;)V

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/sonymobile/photopro/device/DeviceStateMachine;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;Landroid/os/Handler;Landroid/os/Handler;Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;)V

    .line 92
    iget-object p0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->mActiveCameraSessionList:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 95
    sget-object p0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_INITIALIZE:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v2

    const/4 p1, 0x2

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x3

    aput-object p3, v5, p1

    .line 95
    invoke-virtual {v4, p0, v5}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 101
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeActiveCameraSession(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Z
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->mActiveCameraSessionListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->mActiveCameraSessionList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 114
    iget-object p0, p0, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->mActiveCameraSessionList:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 119
    monitor-exit v0

    return v2

    :cond_0
    new-array p0, v2, [Ljava/lang/String;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] is already invalid."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 117
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
