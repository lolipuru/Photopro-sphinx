.class public Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;
.super Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;
.source "DeviceStatePhotoPrepareSnapshot.java"


# instance fields
.field private mIsAfLocked:Z

.field private mIsCancelRequested:Z

.field private mKeepFocusLocked:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    const-string v0, "StatePhotoPrepareSnapshot"

    .line 26
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->mIsCancelRequested:Z

    .line 19
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->mKeepFocusLocked:Z

    .line 27
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->mIsAfLocked:Z

    return-void
.end method


# virtual methods
.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->cancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    .line 36
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 161
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    .line 162
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->mIsCancelRequested:Z

    .line 163
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->mKeepFocusLocked:Z

    return-void
.end method

.method public varargs handleCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 122
    aget-object v0, p2, v0

    check-cast v0, Lcom/sonymobile/photopro/device/SnapshotRequest;

    const/4 v1, 0x1

    .line 123
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 125
    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->mIsCancelRequested:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setSnapshotRequestInfo(Lcom/sonymobile/photopro/device/SnapshotRequest;Z)V

    .line 128
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPrepareSnapshotDone;

    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->mIsAfLocked:Z

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPrepareSnapshotDone;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    :cond_0
    const-string p0, "Capture request is nothing. Can not take picture."

    .line 130
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleCaptureBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 140
    aget-object v0, p2, v0

    check-cast v0, Lcom/sonymobile/photopro/device/SnapshotRequest;

    const/4 v1, 0x1

    .line 141
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    .line 142
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 144
    iget-boolean v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->mIsCancelRequested:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setSnapshotRequestInfo(Lcom/sonymobile/photopro/device/SnapshotRequest;Z)V

    .line 151
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;

    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->mIsAfLocked:Z

    invoke-direct {p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    :cond_0
    const-string p0, "Capture request is nothing. Can not take picture."

    .line 148
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleOnPrepareSnapshotDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 63
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    .line 64
    aget-object v3, p2, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    .line 65
    aget-object v4, p2, v4

    move-object v5, v4

    check-cast v5, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    const/4 v4, 0x3

    .line 67
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v4, 0x4

    .line 68
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 70
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p2

    .line 72
    iget-boolean v4, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->mIsCancelRequested:Z

    if-eqz v4, :cond_1

    .line 73
    iget-boolean v4, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->mKeepFocusLocked:Z

    if-eqz v4, :cond_0

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->cancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    .line 75
    new-instance v2, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;

    invoke-direct {v2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;-><init>()V

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->cancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    .line 78
    new-instance v2, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;

    invoke-direct {v2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;-><init>()V

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 81
    :cond_1
    new-instance v2, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;

    iget-boolean v4, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->mIsAfLocked:Z

    invoke-direct {v2, v3, v7, v4}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;-><init>(ZIZ)V

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getDisplayFlashColor(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result v0

    :cond_2
    move v8, v0

    .line 91
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v2

    move-object v3, p2

    move v4, v1

    invoke-interface/range {v2 .. v8}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onPrepareSnapshotDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;ZLcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;III)V

    .line 94
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->mIsAfLocked:Z

    if-nez p0, :cond_3

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->playFocusLockSound()V

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removePrepareSnapshotChecker()Z

    return-void
.end method

.method public varargs handleOnRequestHistogramPreviewFrame(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 172
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p2

    .line 173
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->getHistogramImageAvailableListener()Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;

    move-result-object v0

    .line 172
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->setOneTimePreviewFrameRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;)V

    return-void
.end method

.method public varargs handlePrepareSnapshotCanceled(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 53
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removePrepareSnapshotCancelChecker()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onPrepareSnapshotCanceled()V

    :cond_0
    return-void
.end method

.method public varargs handleRequestPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleStartPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->repeatingRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleUpdateRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;->repeatingRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method
