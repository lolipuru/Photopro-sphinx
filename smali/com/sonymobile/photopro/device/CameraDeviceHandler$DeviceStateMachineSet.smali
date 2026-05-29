.class public Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceStateMachineSet"
.end annotation


# instance fields
.field private mDeviceStateMachineMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;",
            "Lcom/sonymobile/photopro/device/DeviceStateMachine;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeviceStateMachineMapLock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMapLock:Ljava/lang/Object;

    .line 512
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$1;)V
    .locals 0

    .line 507
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)V

    return-void
.end method


# virtual methods
.method varargs broadcastEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
    .locals 4

    .line 602
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 603
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 604
    iget-object v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/device/DeviceStateMachine;

    invoke-virtual {v2, p1, p2}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 606
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method get()Lcom/sonymobile/photopro/device/DeviceStateMachine;
    .locals 5

    .line 538
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 539
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$100(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 540
    invoke-static {v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$100(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$100(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/DeviceStateMachine;

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not exists target session ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$100(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 544
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 546
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method get(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/DeviceStateMachine;
    .locals 4

    .line 556
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMapLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 557
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    .line 558
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/DeviceStateMachine;

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not exists target session ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 562
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 564
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method getActiveDeviceStateMachineCount()I
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 591
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 592
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method put(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/DeviceStateMachine;)V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMapLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 523
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 524
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    monitor-exit v0

    return-void

    .line 526
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate camera session ID. new session ID:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 529
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method remove(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/DeviceStateMachine;
    .locals 4

    .line 574
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 575
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->mDeviceStateMachineMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/DeviceStateMachine;

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not exists target session ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 579
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 581
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
