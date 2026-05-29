.class public Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfiguring;
.super Lcom/sonymobile/photopro/device/state/DeviceState;
.source "DeviceStateWaitingSessionConfiguring.java"


# instance fields
.field private mIsVideo:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    const-string v0, "StateWaitingSessionConfiguring"

    .line 30
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    .line 31
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfiguring;->mIsVideo:Z

    return-void
.end method


# virtual methods
.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 39
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfiguring;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCaptureSessionConfigured(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 66
    aget-object p2, p2, v0

    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p2, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p2

    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CONFIGURE_FAILED:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfiguring;->sendNotifyOtherError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V

    .line 70
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateError;

    sget-object p2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CONFIGURE_FAILED:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    .line 71
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ordinal()I

    move-result p2

    const-string v0, "Failed to create capture session."

    invoke-direct {p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfiguring;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfiguring;->mIsVideo:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setCropRegionChecker(Z)V

    .line 76
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->createCaptureRequestDumper(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 77
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    iput-object p2, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 79
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onConfigured(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 82
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingEvfPrepared;

    invoke-direct {p1, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingEvfPrepared;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfiguring;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 162
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 163
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 165
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    .line 165
    invoke-interface {v1, p1, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onError(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;I)V

    .line 167
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateError;

    invoke-direct {p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfiguring;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleEvfPrepared(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 47
    aget-object v1, p2, v0

    check-cast v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    const/4 v2, 0x1

    .line 49
    aget-object v3, p2, v2

    check-cast v3, Landroid/view/Surface;

    const/4 v4, 0x2

    .line 50
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 53
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->setPreviewSurface(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfiguring;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 57
    :cond_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not set surface. id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleStartAutoFlashMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 122
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setAutoFlashResultChecker()Z

    return-void
.end method

.method public varargs handleStartFusionMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 138
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setFusionResultChecker()Z

    return-void
.end method

.method public varargs handleStartHistogramMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x1

    .line 175
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 176
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isHistogramSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setHistogramResultChecker()Z

    move-result p0

    if-nez p0, :cond_1

    .line 178
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Histogram monitor is already running."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeHistogramResultChecker()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleStartPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopAutoFlashMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 130
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeAutoFlashResultChecker()Z

    return-void
.end method

.method public varargs handleStopFaceDetection(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopFusionMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 146
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeFusionResultChecker()Z

    return-void
.end method

.method public varargs handleStopHistogramMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 190
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 191
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeHistogramResultChecker()Z

    return-void
.end method

.method public varargs handleStopObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleUpdateRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
