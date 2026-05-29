.class public Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;
.super Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;
.source "DeviceStateBurstCaptureWaitingForPrepareBurst.java"


# instance fields
.field private mIsAfLocked:Z

.field private final mIsFlashRequired:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 1

    const-string v0, "StateBurstCaptureWaitingForPrepareBurst"

    .line 31
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;-><init>(Ljava/lang/String;)V

    .line 32
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->mIsFlashRequired:Z

    .line 33
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->mIsAfLocked:Z

    return-void
.end method


# virtual methods
.method public entry(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 4

    .line 42
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setPrepareBurstStateChecker()Z

    .line 44
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 49
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->setOneTimeRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->cancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    .line 60
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleOnPrepareBurstDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 68
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 70
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->doCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    .line 77
    new-instance v1, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCapture;

    invoke-direct {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCapture;-><init>()V

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->pollSnapshotRequest()Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/SnapshotRequest;->convertToSingleCaptureRequest()Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->addSnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    .line 81
    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->mIsFlashRequired:Z

    if-eqz v1, :cond_1

    .line 82
    new-instance v1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;

    invoke-direct {v1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;-><init>()V

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->doCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    .line 85
    new-instance v1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;

    invoke-direct {v1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;-><init>()V

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->isHighPerformanceMode()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    .line 90
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->publishBurstShooting(Z)V

    goto :goto_1

    .line 92
    :cond_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "Now is in high performance mode. So does not publish burst-shooting on"

    .line 93
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v2, v0, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onPrepareBurstDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 98
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removePrepareBurstStateChecker()Z

    .line 99
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeCancelBurstStateChecker()Z

    return-void
.end method
