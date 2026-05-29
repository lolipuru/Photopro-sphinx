.class public Lcom/sonymobile/photopro/device/state/DeviceStateBurstCapture;
.super Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;
.source "DeviceStateBurstCapture.java"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "StateBurstCapture"

    .line 34
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private cancelBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 1

    .line 183
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 185
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object v0

    .line 188
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 192
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AbortCaptureTask: "

    .line 193
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 195
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    const-string p1, "AbortCaptureTask: Failed to abort."

    .line 190
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 200
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->shutdown()V

    :cond_1
    return-void
.end method


# virtual methods
.method public exit(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 0

    .line 43
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->clearSnapshotRequestInfo()V

    return-void
.end method

.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->cancelCaptureRequest()V

    .line 52
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCapture;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCancelBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCapture;->cancelBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    .line 70
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForCancelBurst;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForCancelBurst;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCapture;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCapture;->cancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    if-eqz p2, :cond_0

    .line 97
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCapture;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCapture;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    :goto_0
    return-void
.end method

.method public varargs handleCaptureBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    aget-object p2, p2, v0

    check-cast p2, Lcom/sonymobile/photopro/device/SnapshotRequest;

    .line 62
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->addSnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCapture;->doCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 168
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 169
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-array v3, v2, [Ljava/lang/String;

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " errorCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCapture;->cancelBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    .line 174
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForCancelBurst;

    invoke-direct {p1, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForCancelBurst;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCapture;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleFinishBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 108
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setCancelBurstStateChecker(Z)Z

    .line 112
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p2

    .line 113
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 113
    invoke-virtual {p2, v0, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCapture;->setOneTimeRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public varargs handleOnBurstCaptureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 146
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    .line 147
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p2

    .line 148
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 150
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->isHighPerformanceMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->publishBurstShooting(Z)V

    goto :goto_0

    .line 153
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "Now is in high performance mode. So does not publish burst-shooting off"

    .line 154
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 158
    :cond_1
    :goto_0
    invoke-interface {p2, p0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onBurstCaptureDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    .line 159
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removePrepareBurstStateChecker()Z

    .line 160
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeCancelBurstStateChecker()Z

    return-void
.end method

.method public varargs handleOnExposureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 4

    const/4 p0, 0x0

    .line 127
    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    .line 128
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 129
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x3

    .line 130
    aget-object p2, p2, v3

    check-cast p2, Lcom/sonymobile/photopro/device/SnapshotRequest;

    .line 132
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v3

    if-ne v1, v0, :cond_0

    .line 135
    invoke-interface {v3, p0, v1, v2, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onShutterDone(IIZLcom/sonymobile/photopro/device/SnapshotRequest;)V

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeSnapshotResultChecker()Z

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
