.class public Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;
.super Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;
.source "DeviceStateVideoStopRecording.java"


# instance fields
.field private mIsClose:Z

.field private mIsNeedFlush:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    const-string v0, "StateVideoStopRecording"

    .line 42
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;-><init>(Ljava/lang/String;)V

    .line 43
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;->mIsNeedFlush:Z

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;->mIsClose:Z

    return-void
.end method

.method constructor <init>(ZZ)V
    .locals 1

    const-string v0, "StateVideoStopRecording"

    .line 54
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoBase;-><init>(Ljava/lang/String;)V

    .line 55
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;->mIsNeedFlush:Z

    .line 56
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;->mIsClose:Z

    return-void
.end method


# virtual methods
.method public entry(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 1

    .line 65
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;->stopRecorder(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    .line 68
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->clearSnapshotRequestQueue()V

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;->mIsNeedFlush:Z

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;->setRepeatingRequestFlushRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    :cond_1
    return-void
.end method

.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;->mIsClose:Z

    return-void
.end method

.method public varargs handleOnObjectTracked(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnRecordingDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 149
    iget-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;->mIsNeedFlush:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;->mIsClose:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    :goto_1
    return-void
.end method

.method public varargs handleOnTakePictureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    const/4 p0, 0x0

    .line 161
    aget-object p0, p2, p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    .line 162
    aget-object v0, p2, v0

    check-cast v0, Lcom/sonymobile/photopro/device/SnapshotRequest;

    const/4 v1, 0x2

    .line 163
    aget-object p2, p2, v1

    check-cast p2, Landroid/os/Handler;

    .line 165
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    .line 165
    invoke-interface {v1, v2, p0, v0, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onCaptureDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Ljava/util/List;Lcom/sonymobile/photopro/device/SnapshotRequest;Landroid/os/Handler;)V

    .line 170
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

    .line 171
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V

    return-void
.end method

.method public varargs handleStopAudioRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;->stopAudioRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;->stopObjectTracking(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleUpdateRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;->mIsNeedFlush:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 140
    aget-object p2, p2, v0

    check-cast p2, Lcom/sonymobile/photopro/recorder/RecordingProfile;

    .line 141
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateVideoStopRecording;->repeatingRequestForRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/recorder/RecordingProfile;Z)V

    return-void
.end method

.method protected isRecording()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
