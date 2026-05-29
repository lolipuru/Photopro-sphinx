.class public Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;
.super Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;
.source "DeviceStatePhotoSnapshotPrepared.java"


# instance fields
.field private mBurstType:I

.field private mIsAfLocked:Z

.field private final mIsFlashRequired:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    const-string v0, "StatePhotoSnapshotPrepared"

    .line 24
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;-><init>(Ljava/lang/String;)V

    .line 25
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->mIsFlashRequired:Z

    return-void
.end method

.method constructor <init>(ZI)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;-><init>(Z)V

    .line 33
    iput p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->mBurstType:I

    return-void
.end method

.method constructor <init>(ZIZ)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;-><init>(ZI)V

    .line 49
    iput-boolean p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->mIsAfLocked:Z

    return-void
.end method

.method constructor <init>(ZZ)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;-><init>(Z)V

    .line 41
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->mIsAfLocked:Z

    return-void
.end method


# virtual methods
.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->cancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    .line 58
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->cancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    .line 142
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->cancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    .line 145
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    :goto_0
    return-void
.end method

.method public varargs handleCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 121
    aget-object v0, p2, v0

    check-cast v0, Lcom/sonymobile/photopro/device/SnapshotRequest;

    const/4 v1, 0x1

    .line 122
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 124
    invoke-virtual {p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setSnapshotRequestInfo(Lcom/sonymobile/photopro/device/SnapshotRequest;Z)V

    .line 126
    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->mIsFlashRequired:Z

    if-eqz p2, :cond_0

    .line 127
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->doCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    .line 130
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    :goto_0
    return-void
.end method

.method public varargs handleCaptureBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 82
    aget-object v1, p2, v0

    check-cast v1, Lcom/sonymobile/photopro/device/SnapshotRequest;

    const/4 v2, 0x1

    .line 83
    aget-object v3, p2, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    .line 84
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 88
    iget v4, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->mBurstType:I

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p1, v1, v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setSnapshotRequestInfo(Lcom/sonymobile/photopro/device/SnapshotRequest;Z)V

    .line 104
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;

    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->mIsFlashRequired:Z

    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->mIsAfLocked:Z

    invoke-direct {p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstCaptureWaitingForPrepareBurst;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/SnapshotRequest;->convertToSingleCaptureRequest()Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setSnapshotRequestInfo(Lcom/sonymobile/photopro/device/SnapshotRequest;Z)V

    .line 107
    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->mIsFlashRequired:Z

    if-eqz p2, :cond_3

    .line 108
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingForPreCaptureDone;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->doCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    .line 111
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    :goto_1
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

.method public varargs handleOnRequestHistogramPreviewFrame(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 182
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p2

    .line 183
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->getHistogramImageAvailableListener()Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;

    move-result-object v0

    .line 182
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->setOneTimePreviewFrameRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;)V

    return-void
.end method

.method public varargs handleOnRequestPreviewFrameProvider(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 154
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    .line 156
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    .line 155
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onRequestPreviewFrameGranted(Lcom/sonymobile/photopro/device/PreviewFrameProvider;)V

    :cond_0
    return-void
.end method

.method public varargs handleStartPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->repeatingRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method

.method public varargs handleUpdateRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;->repeatingRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    return-void
.end method
