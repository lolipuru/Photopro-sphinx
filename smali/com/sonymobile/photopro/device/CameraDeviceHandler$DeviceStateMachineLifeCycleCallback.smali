.class Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceStateMachineLifeCycleCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)V
    .locals 0

    .line 5408
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$1;)V
    .locals 0

    .line 5408
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)V

    return-void
.end method


# virtual methods
.method public onInvalid(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 5

    .line 5415
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceStateMachineLifeCycle#onInvalid is called. notice CameraSessionId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5419
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1300(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->remove(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5421
    sget-object v3, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_FINALIZE:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 5425
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$5100(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$5100(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    .line 5426
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$5100(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5429
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 5430
    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1300(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->getActiveDeviceStateMachineCount()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "Need broadcast for release pending camera open."

    .line 5433
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5434
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1300(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_FINALIZE:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->broadcastEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
