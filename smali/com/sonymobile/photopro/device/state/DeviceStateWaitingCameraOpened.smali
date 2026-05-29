.class public Lcom/sonymobile/photopro/device/state/DeviceStateWaitingCameraOpened;
.super Lcom/sonymobile/photopro/device/state/DeviceState;
.source "DeviceStateWaitingCameraOpened.java"


# instance fields
.field private mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

.field private mRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Lcom/sonymobile/photopro/recorder/RecordingProfile;)V
    .locals 1

    const-string v0, "StateWaitingCameraOpened"

    .line 33
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingCameraOpened;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 35
    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingCameraOpened;->mRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    return-void
.end method


# virtual methods
.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 43
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingCameraOpened;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCameraOpened(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 6

    .line 51
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;

    invoke-direct {v2, p2, v1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    new-instance v3, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;

    sget-object v4, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;->POWER_ON:Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;

    invoke-direct {v3, v4}, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;-><init>(Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;)V

    .line 66
    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V

    .line 68
    new-instance v2, Lcom/sonymobile/photopro/status/GlobalCameraStatusPublisher;

    invoke-direct {v2, p2}, Lcom/sonymobile/photopro/status/GlobalCameraStatusPublisher;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/sonymobile/photopro/status/global/BuiltInCameraIds;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-direct {p2, v4}, Lcom/sonymobile/photopro/status/global/BuiltInCameraIds;-><init>([Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 69
    invoke-virtual {v2, p2}, Lcom/sonymobile/photopro/status/GlobalCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V

    .line 73
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onOpened(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    .line 76
    iget-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingCameraOpened;->mRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    if-eqz p2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingCameraOpened;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-virtual {p0, p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingCameraOpened;->createVideoPreviewSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Lcom/sonymobile/photopro/recorder/RecordingProfile;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingCameraOpened;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingCameraOpened;->createPhotoPreviewSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;)V

    .line 84
    :goto_0
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfigured;

    iget-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingCameraOpened;->mRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-direct {p1, v3}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingCameraOpened;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 164
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 165
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 167
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    .line 167
    invoke-interface {v1, p1, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onError(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;I)V

    .line 169
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateError;

    invoke-direct {p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingCameraOpened;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleStartAutoFlashMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 124
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setAutoFlashResultChecker()Z

    return-void
.end method

.method public varargs handleStartFusionMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 140
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setFusionResultChecker()Z

    return-void
.end method

.method public varargs handleStartHistogramMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x1

    .line 177
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 178
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isHistogramSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setHistogramResultChecker()Z

    move-result p0

    if-nez p0, :cond_1

    .line 180
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Histogram monitor is already running."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 183
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

    .line 132
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeAutoFlashResultChecker()Z

    return-void
.end method

.method public varargs handleStopFaceDetection(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStopFusionMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 148
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeFusionResultChecker()Z

    return-void
.end method

.method public varargs handleStopHistogramMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 192
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setHistogramEnabled(Z)V

    .line 193
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
