.class public Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;
.super Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;
.source "DeviceStatePhotoCapture.java"


# instance fields
.field private mIsCancelRequested:Z

.field private mKeepFocusLocked:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "StatePhotoCapture"

    .line 23
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoBase;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->mIsCancelRequested:Z

    .line 18
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->mKeepFocusLocked:Z

    return-void
.end method


# virtual methods
.method public exit(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->clearSnapshotRequestQueue()V

    return-void
.end method

.method public varargs handleCameraClose(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 40
    array-length p1, p2

    if-eqz p1, :cond_0

    .line 41
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateCameraClosing;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    :goto_0
    return-void
.end method

.method public varargs handleCancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->cancelPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->mIsCancelRequested:Z

    .line 101
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->mKeepFocusLocked:Z

    return-void
.end method

.method public varargs handleCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Lcom/sonymobile/photopro/device/SnapshotRequest;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->addSnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    return-void
.end method

.method public varargs handleError(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 119
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 120
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-array v2, v2, [Ljava/lang/String;

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errorCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p2

    .line 126
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->cancelCaptureRequest()V

    .line 127
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->discardFreeBuffersForCaptureReader()V

    .line 128
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->resetCaptureImageAvailableListener()V

    .line 130
    iget-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->mIsCancelRequested:Z

    if-eqz p1, :cond_1

    .line 131
    iget-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->mKeepFocusLocked:Z

    if-eqz p1, :cond_0

    .line 132
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 134
    :cond_0
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 137
    :cond_1
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    :goto_0
    return-void
.end method

.method public varargs handleOnExposureDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 60
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 61
    aget-object v3, p2, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 62
    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    .line 63
    aget-object p2, p2, v5

    check-cast p2, Lcom/sonymobile/photopro/device/SnapshotRequest;

    if-ne v3, v2, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v5

    .line 70
    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->hasSnapshotRequest()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->doCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-boolean v6, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->mIsCancelRequested:Z

    if-eqz v6, :cond_2

    .line 75
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->mKeepFocusLocked:Z

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;

    invoke-direct {v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;

    invoke-direct {v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    goto :goto_0

    .line 81
    :cond_2
    new-instance v6, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;

    invoke-direct {v6, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoSnapshotPrepared;-><init>(Z)V

    invoke-virtual {p0, v6}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    .line 85
    :goto_0
    invoke-interface {v5, v1, v3, v4, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onShutterDone(IIZLcom/sonymobile/photopro/device/SnapshotRequest;)V

    move v0, v2

    :cond_3
    if-nez v0, :cond_4

    .line 89
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeSnapshotResultChecker()Z

    :cond_4
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

    .line 174
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p2

    .line 175
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->getHistogramImageAvailableListener()Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;

    move-result-object v0

    .line 174
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCapture;->setOneTimePreviewFrameRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;)V

    return-void
.end method

.method public varargs handleOnRequestPreviewFrameProvider(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 146
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    if-eqz p0, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    .line 148
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    .line 147
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onRequestPreviewFrameGranted(Lcom/sonymobile/photopro/device/PreviewFrameProvider;)V

    :cond_0
    return-void
.end method

.method public varargs handlePrepareSnapshotCanceled(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 109
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removePrepareSnapshotCancelChecker()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onPrepareSnapshotCanceled()V

    :cond_0
    return-void
.end method
