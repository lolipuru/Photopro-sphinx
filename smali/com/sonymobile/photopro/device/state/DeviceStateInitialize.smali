.class public Lcom/sonymobile/photopro/device/state/DeviceStateInitialize;
.super Lcom/sonymobile/photopro/device/state/DeviceState;
.source "DeviceStateInitialize.java"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "StateInitialize"

    .line 29
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 90
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateInitialize;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCameraOpen(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 8

    const-string v0, "Failed by CameraAccessException."

    .line 37
    sget-object v1, Lcom/sonymobile/photopro/util/PerfLog;->HANDLE_CAMERA_OPEN:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 38
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    const/4 v1, 0x0

    .line 39
    aget-object v1, p2, v1

    check-cast v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    const/4 v2, 0x1

    .line 41
    aget-object v2, p2, v2

    check-cast v2, Lcom/sonymobile/photopro/recorder/RecordingProfile;

    const/4 v3, 0x2

    .line 42
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 44
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraStateCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraStateCallback;

    move-result-object v4

    .line 46
    invoke-static {}, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->getInstance()Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->bindService()V

    const-string v5, "openCamera Process [IN]"

    .line 49
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 50
    sget-object v5, Lcom/sonymobile/photopro/util/PerfLog;->OPEN_CAMERA:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v5

    .line 53
    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sonymobile/photopro/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceStatusThreadHandler()Landroid/os/Handler;

    move-result-object v7

    .line 52
    invoke-virtual {v5, v6, v4, v7}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->OPEN_CAMERA:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    .line 74
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onOpening(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    .line 77
    invoke-virtual {p1, v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->checkVendorTagAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    const-string p1, "openCamera Process. [OUT]"

    .line 79
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 81
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;

    invoke-direct {p1, v1, v2, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraOpening;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Lcom/sonymobile/photopro/recorder/RecordingProfile;Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateInitialize;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    .line 82
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->HANDLE_CAMERA_OPEN:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void

    :catch_0
    move-exception p2

    const-string v1, "OpenCameraTask() : Failed by CameraAccessException"

    .line 66
    invoke-static {v1, p2}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p2

    sget-object v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, p2, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateInitialize;->sendNotifyOtherError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V

    .line 69
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateError;

    sget-object p2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    .line 70
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ordinal()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateInitialize;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void

    :catch_1
    move-exception p2

    const-string v1, "OpenCameraTask() : Failed by SecurityException"

    .line 58
    invoke-static {v1, p2}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p2

    sget-object v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    invoke-virtual {p0, p1, p2, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateInitialize;->sendNotifyOtherError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;)V

    .line 61
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateError;

    sget-object p2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ERROR_ON_CAMERA_OPEN:Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;

    .line 62
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;->ordinal()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateInitialize;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 112
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 113
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 115
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    .line 115
    invoke-interface {v1, p1, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onError(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;I)V

    .line 117
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateError;

    invoke-direct {p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateInitialize;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleEvfPrepared(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 p0, 0x0

    .line 98
    aget-object v0, p2, p0

    check-cast v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    const/4 v1, 0x1

    .line 99
    aget-object p2, p2, v1

    check-cast p2, Landroid/view/Surface;

    .line 102
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->setPreviewSurface(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 103
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
