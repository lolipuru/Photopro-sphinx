.class public Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPrepareSnapshotDone;
.super Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;
.source "DeviceStatePhotoCaptureWaitingForPrepareSnapshotDone.java"


# instance fields
.field private mIsAfLocked:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    const-string v0, "StatePhotoCaptureWaitingForPrepareSnapshotDone"

    .line 22
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;-><init>(Ljava/lang/String;)V

    .line 23
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPrepareSnapshotDone;->mIsAfLocked:Z

    return-void
.end method


# virtual methods
.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPrepareSnapshotDone;->cancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    .line 32
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPrepareSnapshotDone;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

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

.method public varargs handleOnPrepareSnapshotDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    .line 40
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    .line 41
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v2, 0x2

    .line 42
    aget-object v2, p2, v2

    move-object v5, v2

    check-cast v5, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    const/4 v2, 0x3

    .line 44
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x4

    .line 45
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 47
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v9, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getDisplayFlashColor(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result v0

    :cond_0
    move v8, v0

    .line 55
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v2

    move v4, v1

    invoke-interface/range {v2 .. v8}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onPrepareSnapshotDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;ZLcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;III)V

    .line 58
    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPrepareSnapshotDone;->mIsAfLocked:Z

    if-nez p2, :cond_1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->playFocusLockSound()V

    :cond_1
    if-eqz v9, :cond_2

    .line 63
    new-instance p2, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;

    invoke-direct {p2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;-><init>()V

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPrepareSnapshotDone;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPrepareSnapshotDone;->doCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    .line 66
    new-instance p2, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;

    invoke-direct {p2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;-><init>()V

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPrepareSnapshotDone;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removePrepareSnapshotChecker()Z

    return-void
.end method

.method public varargs handleOnRequestHistogramPreviewFrame(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 94
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p2

    .line 95
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->getHistogramImageAvailableListener()Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;

    move-result-object v0

    .line 94
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPrepareSnapshotDone;->setOneTimePreviewFrameRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;)V

    return-void
.end method
