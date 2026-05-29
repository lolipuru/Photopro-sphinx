.class public Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;
.super Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;
.source "DeviceStateVideoPauseRecording.java"


# instance fields
.field private mIsCaptureReady:Z

.field private mIsNeedFlush:Z

.field private mIsRequestStop:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    const-string v0, "StateVideoPauseRecording"

    .line 33
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;-><init>(Ljava/lang/String;)V

    .line 34
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->mIsCaptureReady:Z

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->mIsRequestStop:Z

    .line 36
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->mIsNeedFlush:Z

    return-void
.end method


# virtual methods
.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 44
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 52
    aget-object v0, p2, v0

    check-cast v0, Lcom/sonymobile/photopro/device/SnapshotRequest;

    const/4 v1, 0x1

    .line 53
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    .line 54
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setSavingSnapshotRequestInfo(Lcom/sonymobile/photopro/device/SnapshotRequest;ZI)V

    .line 58
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->mIsCaptureReady:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->doCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;I)V

    goto :goto_0

    :cond_0
    const-string p0, "delay until ready to shoot."

    .line 67
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs handleChangeSelectedFace(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->changeSelectedFace(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnCaptureCompleted(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 253
    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->mIsCaptureReady:Z

    if-nez p2, :cond_1

    const-string p2, "ready to shoot."

    .line 254
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 255
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->mIsCaptureReady:Z

    .line 256
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 258
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->hasSnapshotRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget p2, p2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->captureTemplate:I

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->doCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;I)V

    .line 263
    :cond_0
    iget-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->mIsRequestStop:Z

    if-eqz p1, :cond_1

    .line 264
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;

    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->mIsNeedFlush:Z

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

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

    .line 226
    aget-object p0, p2, p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    .line 227
    aget-object v0, p2, v0

    check-cast v0, Lcom/sonymobile/photopro/device/SnapshotRequest;

    const/4 v1, 0x2

    .line 228
    aget-object p2, p2, v1

    check-cast p2, Landroid/os/Handler;

    .line 230
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    .line 231
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    .line 230
    invoke-interface {v1, v2, p0, v0, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onCaptureDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Ljava/util/List;Lcom/sonymobile/photopro/device/SnapshotRequest;Landroid/os/Handler;)V

    .line 235
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

    .line 236
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V

    return-void
.end method

.method public varargs handleResumeRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 157
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getVideoRecorder()Lcom/sonymobile/photopro/recorder/RecorderController;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 159
    :try_start_0
    invoke-interface {p2}, Lcom/sonymobile/photopro/recorder/RecorderController;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {p2}, Lcom/sonymobile/photopro/recorder/RecorderController;->resume()V

    .line 161
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->setCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;Z)V
    :try_end_0
    .catch Lcom/sonymobile/photopro/recorder/RecorderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "resumeRecording():[Failed to resume MediaRecorder.]"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 166
    :cond_0
    :goto_0
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;

    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->mIsCaptureReady:Z

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoRecording;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleStartObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->startObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopAudioRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->stopAudioRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleStopFaceDetection(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 108
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeFaceDetectionResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 109
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

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->stopObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 190
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 192
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->mIsCaptureReady:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->hasSnapshotRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 194
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->mIsRequestStop:Z

    .line 195
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->mIsNeedFlush:Z

    goto :goto_0

    .line 197
    :cond_0
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    :goto_0
    return-void
.end method

.method public varargs handleUpdateRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 206
    aget-object p2, p2, v0

    check-cast p2, Lcom/sonymobile/photopro/recorder/RecordingProfile;

    .line 210
    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->mIsCaptureReady:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPauseRecording;->repeatingRequestForRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/recorder/RecordingProfile;ZZ)V

    return-void
.end method

.method protected isRecording()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
