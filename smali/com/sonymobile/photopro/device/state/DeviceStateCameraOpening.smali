.class public Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;
.super Lcom/sonymobile/photopro/device/state/DeviceState;
.source "DeviceStateCameraOpening.java"


# instance fields
.field private final mIsUseDeferredSurface:Z

.field private mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

.field private mRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Lcom/sonymobile/photopro/recorder/RecordingProfile;Z)V
    .locals 1

    const-string v0, "StateCameraOpening"

    .line 42
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 44
    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;->mRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    .line 45
    iput-boolean p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;->mIsUseDeferredSurface:Z

    return-void
.end method


# virtual methods
.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 53
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCameraOpened(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 8

    .line 77
    sget-object p2, Lcom/sonymobile/photopro/util/PerfLog;->HANDLE_CAMERA_OPENED:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 78
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;->mRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 93
    :goto_0
    new-instance v5, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;

    invoke-direct {v5, p2, v1}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    new-instance v6, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;

    sget-object v7, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;->POWER_ON:Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;

    invoke-direct {v6, v7}, Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus;-><init>(Lcom/sonymobile/photopro/status/eachcamera/DeviceStatus$Value;)V

    .line 94
    invoke-virtual {v5, v6}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V

    .line 96
    new-instance v5, Lcom/sonymobile/photopro/status/GlobalCameraStatusPublisher;

    invoke-direct {v5, p2}, Lcom/sonymobile/photopro/status/GlobalCameraStatusPublisher;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/sonymobile/photopro/status/global/BuiltInCameraIds;

    new-array v6, v3, [Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    aput-object v1, v6, v4

    invoke-direct {p2, v6}, Lcom/sonymobile/photopro/status/global/BuiltInCameraIds;-><init>([Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 97
    invoke-virtual {v5, p2}, Lcom/sonymobile/photopro/status/GlobalCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V

    .line 101
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onOpened(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    if-eqz v2, :cond_1

    .line 105
    iget-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;->mRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;->createVideoPreviewSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Lcom/sonymobile/photopro/recorder/RecordingProfile;)V

    goto :goto_1

    .line 107
    :cond_1
    iget-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;->createPhotoPreviewSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;)V

    .line 110
    :goto_1
    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;->mIsUseDeferredSurface:Z

    if-eqz p2, :cond_2

    .line 111
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfiguring;

    invoke-direct {p1, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfiguring;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 114
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 117
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfigured;

    invoke-direct {p1, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingSessionConfigured;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Not set surface."

    aput-object v0, p2, v4

    const/4 v0, -0x1

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;->handleError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 124
    :goto_2
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->HANDLE_CAMERA_OPENED:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void
.end method

.method public varargs handleError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 143
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 144
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 145
    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateError;

    invoke-direct {v0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleEvfPrepared(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 61
    aget-object v1, p2, v0

    check-cast v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    const/4 v2, 0x1

    .line 62
    aget-object p2, p2, v2

    check-cast p2, Landroid/view/Surface;

    .line 64
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->setPreviewSurface(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingCameraOpened;

    iget-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;->mRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    invoke-direct {p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingCameraOpened;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Lcom/sonymobile/photopro/recorder/RecordingProfile;)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 68
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

.method public varargs handleStartMonitorPoseRotation(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 132
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setPoseRotationResultChecker()Z

    move-result p0

    if-nez p0, :cond_0

    .line 133
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "PoseRotation is already running."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
