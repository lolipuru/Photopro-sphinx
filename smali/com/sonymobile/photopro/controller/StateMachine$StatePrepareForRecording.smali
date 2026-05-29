.class Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;
.super Lcom/sonymobile/photopro/controller/StateMachine$StateNone;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StatePrepareForRecording"
.end annotation


# instance fields
.field private mIsPrepareStopping:Z

.field private mRecordingParam:Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;)V
    .locals 1

    .line 3383
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StateNone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    const/4 p1, 0x0

    .line 3381
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;->mIsPrepareStopping:Z

    .line 3384
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PREPARE_FOR_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 3385
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;->mRecordingParam:Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 3379
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;)V

    return-void
.end method


# virtual methods
.method public varargs handleOnRecordingError([Ljava/lang/Object;)V
    .locals 0

    .line 3390
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3391
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;->onRecordingStarted(Z)V

    :cond_0
    return-void
.end method

.method public varargs handleOnRecordingStarted([Ljava/lang/Object;)V
    .locals 3

    .line 3411
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PAUSE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    if-ne p1, v0, :cond_0

    return-void

    .line 3414
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 3415
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3416
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;->onRecordingStarted(Z)V

    .line 3418
    :cond_1
    iget-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;->mIsPrepareStopping:Z

    if-eqz p1, :cond_2

    .line 3419
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_STOP_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 3420
    iput-boolean v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;->mIsPrepareStopping:Z

    :cond_2
    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4

    .line 3402
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStopRecording([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 3397
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;->mIsPrepareStopping:Z

    return-void
.end method
