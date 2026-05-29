.class Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Lcom/sonymobile/photopro/device/CaptureResultNotifier$AfParametersCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestSnapshotReadyAfterAfParametersReflected"
.end annotation


# instance fields
.field private final mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

.field final synthetic this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 0

    .line 5465
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5466
    iput-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;->mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$1;)V
    .locals 0

    .line 5461
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method


# virtual methods
.method public onFocusAreaUpdated([Landroid/graphics/Rect;)V
    .locals 4

    .line 5476
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5477
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked rect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5478
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected$1;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected$1;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;[Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onReflected(Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;)V
    .locals 0

    return-void
.end method
