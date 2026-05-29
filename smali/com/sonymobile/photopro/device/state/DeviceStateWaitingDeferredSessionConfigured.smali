.class public Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;
.super Lcom/sonymobile/photopro/device/state/DeviceState;
.source "DeviceStateWaitingDeferredSessionConfigured.java"


# instance fields
.field private mIsVideo:Z

.field private mSavingPreviewSessionRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

.field private mSavingRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    const-string v0, "StateWaitingDeferredSessionConfigured"

    .line 35
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 28
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    .line 36
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    return-void
.end method


# virtual methods
.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 45
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCaptureSessionConfigured(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 77
    aget-object p2, p2, v0

    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 78
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    if-nez p2, :cond_0

    .line 80
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CONFIGURE_FAILED:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, v1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->sendNotifyOtherError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V

    .line 82
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onConfigureFailed(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 83
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateError;

    sget-object p2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CONFIGURE_FAILED:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    .line 84
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ordinal()I

    move-result p2

    const-string v0, "Failed to create capture session."

    invoke-direct {p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void

    .line 88
    :cond_0
    iget-boolean v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setCropRegionChecker(Z)V

    .line 89
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->createCaptureRequestDumper(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 90
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v2

    iput-object p2, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 92
    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    if-eqz v2, :cond_3

    .line 93
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_1

    new-array p2, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recreate session. request="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 94
    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 93
    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 96
    :cond_1
    iget-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    if-nez p2, :cond_2

    .line 97
    iget-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->createPhotoPreviewSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-virtual {p0, p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->createVideoPreviewSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Lcom/sonymobile/photopro/recorder/RecordingProfile;)V

    :goto_0
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 104
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    return-void

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 110
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onConfigured(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 113
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setPreviewResultChecker()Z

    .line 115
    iget-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->mIsVideo:Z

    if-eqz p1, :cond_4

    .line 116
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;

    invoke-direct {p1, v3}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_1

    .line 118
    :cond_4
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;

    invoke-direct {p1, v3}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Failed to open camera."

    aput-object v1, p2, v0

    const/4 v0, -0x1

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->handleError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public varargs handleChangeLens(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 212
    aget-object p0, p2, p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 213
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->updateCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    return-void
.end method

.method public varargs handleCreateSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 68
    aget-object p1, p2, p1

    check-cast p1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingPreviewSessionRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    const/4 p1, 0x1

    .line 69
    aget-object p1, p2, p1

    check-cast p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->mSavingRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    return-void
.end method

.method public varargs handleError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 202
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 203
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 204
    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateError;

    invoke-direct {v0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingDeferredSessionConfigured;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleEvfPrepared(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 p0, 0x0

    .line 53
    aget-object v0, p2, p0

    check-cast v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    const/4 v1, 0x1

    .line 54
    aget-object p2, p2, v1

    check-cast p2, Landroid/view/Surface;

    .line 57
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->setPreviewSurface(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not set surface. id="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs handleStartAutoFlashMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 162
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setAutoFlashResultChecker()Z

    return-void
.end method

.method public varargs handleStartFusionMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 178
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setFusionResultChecker()Z

    return-void
.end method

.method public varargs handleStartHistogramMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x1

    .line 221
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 222
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isHistogramSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 223
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setHistogramResultChecker()Z

    move-result p0

    if-nez p0, :cond_1

    .line 224
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Histogram monitor is already running."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 227
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

    .line 170
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeAutoFlashResultChecker()Z

    return-void
.end method

.method public varargs handleStopFaceDetection(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopFusionMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 186
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeFusionResultChecker()Z

    return-void
.end method

.method public varargs handleStopHistogramMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 236
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 237
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
