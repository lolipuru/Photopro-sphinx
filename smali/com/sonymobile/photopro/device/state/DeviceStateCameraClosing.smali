.class public Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;
.super Lcom/sonymobile/photopro/device/state/DeviceState;
.source "DeviceStateCameraClosing.java"


# instance fields
.field private mClosedCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

.field private mIsLongCaptureDuration:Z

.field private mIsWaitForClearCapturingQueue:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const-string v0, "StateCameraClosing"

    .line 29
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceState;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mIsWaitForClearCapturingQueue:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mClosedCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 30
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mIsLongCaptureDuration:Z

    return-void
.end method

.method private isWaitForTakePictureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Z
    .locals 4

    .line 178
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mIsLongCaptureDuration:Z

    const-string v0, "await for finishing capture process. capturing count = "

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->getRequestCountBetweenShutterDoneAndSnapshotDone()I

    move-result p0

    if-lez p0, :cond_0

    new-array p1, v2, [Ljava/lang/String;

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return v2

    :cond_0
    return v1

    .line 190
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    if-lez p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "await for finishing capture process. capture process count = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureProcessQueue()Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    .line 191
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return v2

    .line 196
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->getRequestCountAfterShutterDone()I

    move-result p0

    if-lez p0, :cond_3

    new-array p1, v2, [Ljava/lang/String;

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public entry(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 4

    .line 39
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    .line 45
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->clearResultCheckersForCameraClose()V

    .line 46
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->clearCaptureResultHolder()V

    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setHighPerformanceMode(Z)V

    .line 57
    new-instance v3, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;

    invoke-direct {v3, v0, v2}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 59
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/SlowMotion;

    sget-object v2, Lcom/sonymobile/photopro/status/eachcamera/SlowMotion$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/SlowMotion$Value;

    invoke-direct {v0, v2}, Lcom/sonymobile/photopro/status/eachcamera/SlowMotion;-><init>(Lcom/sonymobile/photopro/status/eachcamera/SlowMotion$Value;)V

    invoke-virtual {v3, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V

    .line 64
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->isWaitForTakePictureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->isErrorCaused()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mIsWaitForClearCapturingQueue:Z

    goto :goto_0

    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mIsLongCaptureDuration:Z

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->isWaitForTakePictureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->closeCamera(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZZ)V

    .line 68
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onClosed(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    :goto_0
    return-void
.end method

.method public varargs handleCameraClosed(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 109
    aget-object p2, p2, v0

    check-cast p2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 111
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->isWaitForTakePictureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mClosedCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mClosedCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 115
    invoke-super {p0, p1, v1}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleCameraClosed(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs handleError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 74
    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mIsLongCaptureDuration:Z

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->isWaitForTakePictureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->closeCamera(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZZ)V

    .line 75
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onClosed(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public varargs handleFinalize(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    aget-object p2, p2, v0

    check-cast p2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 126
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    if-ne p2, p1, :cond_0

    .line 127
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateFinalize;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateFinalize;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnReleaseImage(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    .line 160
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->isWaitForTakePictureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 161
    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mIsWaitForClearCapturingQueue:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 162
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mIsWaitForClearCapturingQueue:Z

    .line 163
    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mIsLongCaptureDuration:Z

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->closeCamera(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    .line 166
    :cond_0
    iget-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mClosedCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 167
    invoke-super {p0, p1, v1}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleCameraClosed(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public varargs handleOnShutterProcessFail(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnShutterProcessFail(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 94
    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mIsWaitForClearCapturingQueue:Z

    if-eqz p2, :cond_0

    .line 95
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->isWaitForTakePictureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 96
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mIsWaitForClearCapturingQueue:Z

    .line 97
    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mIsLongCaptureDuration:Z

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->closeCamera(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    .line 98
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    .line 99
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onClosed(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnTakePictureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mIsWaitForClearCapturingQueue:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-super {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceState;->handleOnTakePictureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->isWaitForTakePictureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 83
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mIsWaitForClearCapturingQueue:Z

    .line 84
    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->mIsLongCaptureDuration:Z

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;->closeCamera(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    .line 85
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    .line 86
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onClosed(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    :cond_0
    return-void
.end method

.method public varargs handleStopAutoFlashMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 136
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeAutoFlashResultChecker()Z

    return-void
.end method

.method public varargs handleStopFusionMonitoring(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 144
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeFusionResultChecker()Z

    return-void
.end method

.method public varargs handleStopRecording(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
