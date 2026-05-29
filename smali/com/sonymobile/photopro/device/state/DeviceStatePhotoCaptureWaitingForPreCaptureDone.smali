.class public Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;
.super Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;
.source "DeviceStatePhotoCaptureWaitingForPreCaptureDone.java"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "StateCaptureWaitingForPreCaptureDone"

    .line 24
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public entry(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 4

    .line 33
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->pollSnapshotRequest()Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setPreCaptureResultChecker(Lcom/sonymobile/photopro/device/SnapshotRequest;)Z

    .line 37
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object v0

    .line 38
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;->setOneTimeRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;->cancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    .line 50
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnPreCaptureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 58
    aget-object v0, p2, v0

    check-cast v0, Lcom/sonymobile/photopro/device/SnapshotRequest;

    const/4 v1, 0x1

    .line 59
    aget-object v1, p2, v1

    check-cast v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    const/4 v2, 0x2

    .line 61
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 63
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v3

    .line 66
    invoke-interface {v3, v2, v0, v1, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onPreCaptureDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/SnapshotRequest;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;I)V

    .line 68
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->addSnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;->doCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    .line 71
    new-instance p2, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;

    invoke-direct {p2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;-><init>()V

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    .line 73
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removePreCaptureResultChecker()Z

    return-void
.end method

.method public varargs handleOnRequestHistogramPreviewFrame(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 91
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->getHistogramImageAvailableListener()Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;

    move-result-object v0

    .line 91
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;->setOneTimePreviewFrameRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;)V

    return-void
.end method
