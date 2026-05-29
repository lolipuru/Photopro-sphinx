.class public Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;
.super Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;
.source "DeviceStateVideoRecording.java"


# instance fields
.field private mIsCaptureReady:Z

.field private mIsNeedFlush:Z

.field private mIsRequestStop:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    const-string v0, "StateVideoRecording"

    .line 39
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;-><init>(Ljava/lang/String;)V

    .line 42
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->mIsCaptureReady:Z

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->mIsRequestStop:Z

    .line 44
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->mIsNeedFlush:Z

    return-void
.end method


# virtual methods
.method public entry(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 56
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "getOpenCloseStatusInfo is null."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getParameters()Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_3

    .line 63
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 68
    :cond_3
    new-instance v0, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    new-instance p1, Lcom/sonymobile/photopro/status/eachcamera/PreviewResolution;

    .line 69
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraParameters;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/sonymobile/photopro/status/eachcamera/PreviewResolution;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/PreviewMaxFps;

    .line 71
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxPreviewFps(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/status/eachcamera/PreviewMaxFps;-><init>(I)V

    .line 70
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    new-instance p1, Lcom/sonymobile/photopro/status/eachcamera/PictureResolution;

    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/PictureResolution;->DEFAULT_VALUE:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/status/eachcamera/PictureResolution;-><init>(Landroid/graphics/Rect;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    new-instance p1, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;

    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;->VIDEO_RECORDING:Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;-><init>(Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V

    return-void
.end method

.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 82
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 90
    aget-object v0, p2, v0

    check-cast v0, Lcom/sonymobile/photopro/device/SnapshotRequest;

    const/4 v1, 0x1

    .line 91
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    .line 92
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 94
    invoke-virtual {p1, v0, v1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setSavingSnapshotRequestInfo(Lcom/sonymobile/photopro/device/SnapshotRequest;ZI)V

    .line 95
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->mIsCaptureReady:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->doCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;I)V

    goto :goto_0

    :cond_0
    const-string p0, "delay until ready to shoot."

    .line 104
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs handleChangeSelectedFace(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->changeSelectedFace(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnCaptureCompleted(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 291
    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->mIsCaptureReady:Z

    if-nez p2, :cond_1

    const-string p2, "ready to shoot."

    .line 292
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 293
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->mIsCaptureReady:Z

    .line 294
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 296
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->hasSnapshotRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget p2, p2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->captureTemplate:I

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->doCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;I)V

    .line 301
    :cond_0
    iget-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->mIsRequestStop:Z

    if-eqz p1, :cond_1

    .line 302
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;

    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->mIsNeedFlush:Z

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    :cond_1
    return-void
.end method

.method public varargs handleOnExposureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnObjectTracked(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnObjectTrackingLost(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnReleaseImage(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnTakePictureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    const/4 p0, 0x0

    .line 264
    aget-object p0, p2, p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    .line 265
    aget-object v0, p2, v0

    check-cast v0, Lcom/sonymobile/photopro/device/SnapshotRequest;

    const/4 v1, 0x2

    .line 266
    aget-object p2, p2, v1

    check-cast p2, Landroid/os/Handler;

    .line 268
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    .line 268
    invoke-interface {v1, v2, p0, v0, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onCaptureDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Ljava/util/List;Lcom/sonymobile/photopro/device/SnapshotRequest;Landroid/os/Handler;)V

    .line 273
    new-instance p0, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    new-instance p1, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;

    sget-object p2, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;->VIDEO_RECORDING:Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;-><init>(Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;)V

    .line 274
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    .line 275
    invoke-virtual {p0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V

    return-void
.end method

.method public varargs handlePauseRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 194
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getVideoRecorder()Lcom/sonymobile/photopro/recorder/RecorderController;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 196
    :try_start_0
    invoke-interface {p2}, Lcom/sonymobile/photopro/recorder/RecorderController;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {p2}, Lcom/sonymobile/photopro/recorder/RecorderController;->pause()V

    .line 198
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->setCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;Z)V
    :try_end_0
    .catch Lcom/sonymobile/photopro/recorder/RecorderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "pauseRecording():[Failed to pause MediaRecorder.]"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 204
    :cond_0
    :goto_0
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;

    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->mIsCaptureReady:Z

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleStartObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->startObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopAudioRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->stopAudioRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopFaceDetection(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 145
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeFaceDetectionResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 146
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "FaceDetection is already stopped."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs handleStopObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->stopObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 228
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 230
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->mIsCaptureReady:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->hasSnapshotRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->mIsRequestStop:Z

    .line 233
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->mIsNeedFlush:Z

    goto :goto_0

    .line 235
    :cond_0
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    :goto_0
    return-void
.end method

.method public varargs handleUpdateRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 244
    aget-object p2, p2, v0

    check-cast p2, Lcom/sonymobile/photopro/recorder/RecordingProfile;

    .line 248
    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->mIsCaptureReady:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;->repeatingRequestForRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/recorder/RecordingProfile;ZZ)V

    return-void
.end method

.method protected isRecording()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
