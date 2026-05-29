.class public Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;
.super Lcom/sonymobile/photopro/device/state/DeviceState;
.source "DeviceStatePendingCameraOpen.java"


# instance fields
.field private mIsUseDeferredSurface:Z

.field private mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

.field private mRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "StatePendingCameraOpen"

    .line 29
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 22
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->mRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->mIsUseDeferredSurface:Z

    return-void
.end method


# virtual methods
.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraStateCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraStateCallback;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraStateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 49
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateFinalize;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateFinalize;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCameraOpen(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 37
    aget-object p1, p2, p1

    check-cast p1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    const/4 p1, 0x1

    .line 38
    aget-object p1, p2, p1

    check-cast p1, Lcom/sonymobile/photopro/recorder/RecordingProfile;

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->mRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    const/4 p1, 0x2

    .line 39
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->mIsUseDeferredSurface:Z

    return-void
.end method

.method public varargs handleError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 133
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 134
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 136
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    .line 136
    invoke-interface {v1, p1, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onError(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;I)V

    .line 138
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateError;

    invoke-direct {p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleEvfPrepared(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 p0, 0x0

    .line 119
    aget-object v0, p2, p0

    check-cast v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    const/4 v1, 0x1

    .line 120
    aget-object p2, p2, v1

    check-cast p2, Landroid/view/Surface;

    .line 123
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->setPreviewSurface(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
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

.method public varargs handleFinalize(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Failed by CameraAccessException."

    .line 57
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    const/4 v1, 0x0

    .line 58
    aget-object p2, p2, v1

    check-cast p2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 60
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    if-ne v1, p2, :cond_0

    const-string p1, "current session is closed."

    .line 61
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 62
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateFinalize;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateFinalize;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraStateCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraStateCallback;

    move-result-object p2

    .line 69
    invoke-static {}, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->getInstance()Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->bindService()V

    const-string v1, "openCamera Process [IN]"

    .line 71
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceStatusThreadHandler()Landroid/os/Handler;

    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, p2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onOpening(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    .line 97
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->checkVendorTagAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    const-string p2, "openCamera Process. [OUT]"

    .line 99
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->getPreviewSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingCameraOpened;

    iget-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->mRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    invoke-direct {p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateWaitingCameraOpened;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Lcom/sonymobile/photopro/recorder/RecordingProfile;)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 109
    :cond_1
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;

    iget-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->mRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->mIsUseDeferredSurface:Z

    invoke-direct {p1, p2, v0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Lcom/sonymobile/photopro/recorder/RecordingProfile;Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    :goto_0
    return-void

    :catch_0
    move-exception p2

    const-string v1, "Failed by CameraAccessException"

    .line 87
    invoke-static {v1, p2}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p2

    sget-object v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, p2, v1}, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->sendNotifyOtherError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V

    .line 90
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateError;

    sget-object p2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    .line 91
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ordinal()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void

    :catch_1
    move-exception p2

    const-string v1, "Failed by SecurityException"

    .line 79
    invoke-static {v1, p2}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p2

    sget-object v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, p2, v1}, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->sendNotifyOtherError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V

    .line 82
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateError;

    sget-object p2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    .line 83
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ordinal()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePendingCameraOpen;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method
