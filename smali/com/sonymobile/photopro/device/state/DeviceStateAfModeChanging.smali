.class public Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;
.super Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;
.source "DeviceStateAfModeChanging.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;
    }
.end annotation


# instance fields
.field private mIsCancelRequested:Z

.field private mIsLockFocus:Z

.field private mIsPreviewStopRequested:Z

.field private mPostEventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestedId:I


# direct methods
.method constructor <init>(Z)V
    .locals 2

    const-string v0, "StateAfModeChanging"

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, v1, v1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;-><init>(Ljava/lang/String;ZZ)V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mRequestedId:I

    .line 24
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mIsCancelRequested:Z

    .line 26
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mIsPreviewStopRequested:Z

    .line 35
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mIsLockFocus:Z

    .line 36
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mIsPreviewStopRequested:Z

    return-void
.end method

.method constructor <init>(ZZ)V
    .locals 2

    const-string v0, "StateAfModeChanging"

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v0, v1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;-><init>(Ljava/lang/String;ZZ)V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mRequestedId:I

    .line 24
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mIsCancelRequested:Z

    .line 26
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mIsPreviewStopRequested:Z

    .line 44
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mIsLockFocus:Z

    .line 45
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mIsPreviewStopRequested:Z

    return-void
.end method


# virtual methods
.method public entry(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 0

    .line 53
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    .line 54
    iget-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mIsLockFocus:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mIsCancelRequested:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mIsCancelRequested:Z

    :goto_0
    return-void
.end method

.method public exit(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, v0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;->event:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;->params:[Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->postDeviceEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    return-void
.end method

.method public varargs handleBurstCaptureAfterObjectTracked(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    .line 189
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;

    sget-object v1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE_BURST_AFTER_OBJECT_TRACKED:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$1;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs handleCancelAutoFocus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->cancelAutoFocus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mIsCancelRequested:Z

    return-void
.end method

.method public varargs handleCapture(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    .line 161
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;

    sget-object v1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$1;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs handleCaptureAfterObjectTracked(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    .line 179
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;

    sget-object v1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE_AFTER_OBJECT_TRACKED:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$1;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs handleCaptureBurst(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    .line 170
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;

    sget-object v1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE_BURST:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$1;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

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

.method public varargs handleOnAutoFocusCanceled(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    .line 137
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p2

    .line 139
    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;

    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mIsPreviewStopRequested:Z

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreview;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    .line 141
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onAutoFocusCanceled(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    .line 143
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeFocusRegionChecker()Z

    .line 144
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeAutoFocusChecker()Z

    return-void
.end method

.method public varargs handleOnAutoFocusDone(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 110
    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 111
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 113
    iget v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mRequestedId:I

    if-eq v3, v1, :cond_0

    new-array p1, v2, [Ljava/lang/String;

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid request id. current:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", expected:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mRequestedId:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    .line 120
    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mIsCancelRequested:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    new-instance v1, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;

    invoke-direct {v1}, Lcom/sonymobile/photopro/device/state/DeviceStatePhotoPreviewWithAfLocked;-><init>()V

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->setNextState(Lcom/sonymobile/photopro/device/state/DeviceState;)V

    .line 126
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, v0, p2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onAutoFocusDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Z)V

    if-eqz p2, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->playFocusLockSound()V

    :cond_2
    return-void
.end method

.method public varargs handleOnAutoFocusRequested(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 102
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mRequestedId:I

    return-void
.end method

.method public varargs handleRequestAutoFocus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->requestAutoFocus(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mIsCancelRequested:Z

    return-void
.end method

.method public varargs handleRequestPrepareSnapshot(Lcom/sonymobile/photopro/device/state/DeviceStateContext;[Ljava/lang/Object;)V
    .locals 3

    .line 152
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;->mPostEventQueue:Ljava/util/Queue;

    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;

    sget-object v1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_REQUEST_PREPARE_SNAPSHOT:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$PostEventAndParams;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging;Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;Lcom/sonymobile/photopro/device/state/DeviceStateAfModeChanging$1;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
