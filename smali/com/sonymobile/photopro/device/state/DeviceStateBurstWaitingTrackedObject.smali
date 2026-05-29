.class public Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;
.super Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;
.source "DeviceStateBurstWaitingTrackedObject.java"


# instance fields
.field private mFlashMode:Ljava/lang/String;

.field private mIsFirstCallback:Z

.field private mIsLockAlreadyRequested:Z

.field private mShouldCaptureLowQualityBurst:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "StateBurstWaitingTrackedObject"

    .line 26
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->mIsFirstCallback:Z

    .line 27
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->mFlashMode:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->mShouldCaptureLowQualityBurst:Z

    .line 29
    iput-boolean p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->mIsLockAlreadyRequested:Z

    return-void
.end method


# virtual methods
.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->cancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    .line 38
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->cancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    .line 112
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->cancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    .line 115
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    :goto_0
    return-void
.end method

.method public varargs handleCaptureBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 124
    aget-object p0, p2, p0

    check-cast p0, Lcom/sonymobile/photopro/device/SnapshotRequest;

    .line 126
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->addSnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    return-void
.end method

.method public varargs handleOnObjectTracked(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 46
    aget-object p2, p2, v0

    check-cast p2, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;

    .line 48
    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->mIsFirstCallback:Z

    if-nez v1, :cond_3

    iget-boolean p2, p2, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;->mIsLost:Z

    if-eqz p2, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p2

    if-nez p2, :cond_2

    .line 55
    iget-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->mIsLockAlreadyRequested:Z

    if-eqz p1, :cond_1

    .line 56
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->mFlashMode:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->mIsLockAlreadyRequested:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->requestPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Ljava/lang/String;Z)V

    .line 63
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;

    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->mShouldCaptureLowQualityBurst:Z

    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->mIsLockAlreadyRequested:Z

    invoke-direct {p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    :goto_0
    return-void

    .line 49
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->mIsFirstCallback:Z

    return-void
.end method

.method public varargs handleOnObjectTrackingLost(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p2

    if-nez p2, :cond_1

    .line 75
    iget-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->mIsLockAlreadyRequested:Z

    if-eqz p1, :cond_0

    .line 76
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->mFlashMode:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->mIsLockAlreadyRequested:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->requestPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Ljava/lang/String;Z)V

    .line 83
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;

    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->mShouldCaptureLowQualityBurst:Z

    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->mIsLockAlreadyRequested:Z

    invoke-direct {p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareSnapshotDone;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    :goto_0
    return-void
.end method

.method public varargs handleStartPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->repeatingRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleUpdateRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;->repeatingRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method
