.class public Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;
.super Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;
.source "DeviceStateBurstCaptureWaitingForPrepareSnapshotDone.java"


# instance fields
.field private mIsAfLocked:Z

.field mShouldCaptureLowQualityBurst:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 1

    const-string v0, "StateBurstCaptureWaitingForPrepareSnapshotDone"

    .line 26
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;-><init>(Ljava/lang/String;)V

    .line 27
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->mShouldCaptureLowQualityBurst:Z

    .line 28
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->mIsAfLocked:Z

    return-void
.end method


# virtual methods
.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->cancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    .line 37
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleOnPrepareSnapshotDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 45
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    .line 46
    aget-object v3, p2, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    .line 47
    aget-object v4, p2, v4

    move-object v5, v4

    check-cast v5, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    const/4 v4, 0x3

    .line 49
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v4, 0x4

    .line 50
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 52
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v4

    if-eqz v7, :cond_0

    if-eq v7, v2, :cond_1

    move v2, v0

    goto :goto_0

    .line 63
    :cond_0
    iget-boolean v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->mShouldCaptureLowQualityBurst:Z

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 72
    new-instance v2, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;

    iget-boolean v4, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->mIsAfLocked:Z

    invoke-direct {v2, v3, v4}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;-><init>(ZZ)V

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v4}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->pollSnapshotRequest()Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/SnapshotRequest;->convertToSingleCaptureRequest()Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->addSnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    if-eqz v3, :cond_3

    .line 79
    new-instance v2, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;

    invoke-direct {v2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;-><init>()V

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->doCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    .line 82
    new-instance v2, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;

    invoke-direct {v2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;-><init>()V

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    .line 87
    :goto_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getDisplayFlashColor(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result v0

    :cond_4
    move v8, v0

    .line 92
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v2

    move-object v3, p2

    move v4, v1

    invoke-interface/range {v2 .. v8}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onPrepareSnapshotDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;ZLcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;III)V

    .line 94
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;->mIsAfLocked:Z

    if-nez p0, :cond_5

    if-eqz v1, :cond_5

    .line 95
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->playFocusLockSound()V

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removePrepareSnapshotChecker()Z

    return-void
.end method
