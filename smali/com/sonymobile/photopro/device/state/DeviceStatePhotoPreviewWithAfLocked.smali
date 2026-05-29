.class public Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;
.super Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;
.source "DeviceStatePhotoPreviewWithAfLocked.java"


# instance fields
.field private mIsPreviewStopRequested:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "StatePhotoPreviewWithAfLocked"

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1, v1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;-><init>(Ljava/lang/String;ZZ)V

    .line 15
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;->mIsPreviewStopRequested:Z

    return-void
.end method


# virtual methods
.method public varargs handleBurstCaptureAfterObjectTracked(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 82
    aget-object v0, p2, v0

    check-cast v0, Lcom/sonymobile/photopro/device/SnapshotRequest;

    const/4 v1, 0x1

    .line 83
    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 84
    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    .line 85
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 87
    invoke-virtual {p1, v0, v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setSnapshotRequestInfo(Lcom/sonymobile/photopro/device/SnapshotRequest;Z)V

    .line 88
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;

    invoke-direct {p1, v2, p2, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateBurstWaitingTrackedObject;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCancelAutoFocus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    .line 38
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;->cancelAutoFocus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    .line 39
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;

    iget-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;->mIsPreviewStopRequested:Z

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCaptureAfterObjectTracked(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 68
    aget-object v0, p2, v0

    check-cast v0, Lcom/sonymobile/photopro/device/SnapshotRequest;

    const/4 v1, 0x1

    .line 69
    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 70
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 72
    invoke-virtual {p1, v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setSnapshotRequestInfo(Lcom/sonymobile/photopro/device/SnapshotRequest;Z)V

    .line 73
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;

    invoke-direct {p1, v2, v1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoCaptureWaitingTrackedObject;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleCaptureSessionReady(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleCreateSession(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleEvfPrepared(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnAutoFocusDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleRequestAutoFocus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleRequestPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;->requestPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Ljava/lang/String;Z)V

    .line 60
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPrepareSnapshot;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    return-void
.end method

.method public varargs handleStopPreview(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;->mIsPreviewStopRequested:Z

    return-void
.end method
