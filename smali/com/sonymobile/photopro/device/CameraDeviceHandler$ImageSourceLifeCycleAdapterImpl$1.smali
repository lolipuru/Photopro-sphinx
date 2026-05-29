.class Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl$1;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->releaseImageSource()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;)V
    .locals 0

    .line 3444
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl$1;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 3447
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageSourceLifeCycleAdapterImpl close image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl$1;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;

    .line 3448
    invoke-static {v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->access$1000(Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;)Landroid/media/Image;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 3447
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3449
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 3450
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl$1;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->access$1000(Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;)Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 3451
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl$1;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->access$1100(Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->decrementInFlightSnapshotRequestCount()V

    .line 3452
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 3453
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageSourceLifeCycleAdapterImpl close image duration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "[ms]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3456
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl$1;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->access$1002(Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;Landroid/media/Image;)Landroid/media/Image;

    .line 3457
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl$1;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1300(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl$1;->this$1:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->access$1200(Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3459
    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_RELEASE_IMAGE:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p0, "Not exists target DeviceStateMachine"

    .line 3461
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    :goto_0
    return-void
.end method
