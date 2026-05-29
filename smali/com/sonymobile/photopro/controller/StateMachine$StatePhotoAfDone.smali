.class Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;
.super Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StatePhotoAfDone"
.end annotation


# instance fields
.field private final mBurstType:I

.field private mIsClearObjectTrackingFocusFrame:Z

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;I)V
    .locals 1

    .line 3866
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    const/4 p1, 0x0

    .line 3863
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->mIsClearObjectTrackingFocusFrame:Z

    .line 3867
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PHOTO_AF_DONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 3868
    iput p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->mBurstType:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;ILcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 3858
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;I)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 1

    .line 3873
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke StatePhotoAfDone"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3874
    :cond_0
    invoke-super {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;->entry()V

    const/4 v0, 0x0

    .line 3875
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->mIsClearObjectTrackingFocusFrame:Z

    .line 3876
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->startAfDoneKeepingTimeMeasurement()V

    return-void
.end method

.method public exit()V
    .locals 0

    .line 3962
    invoke-super {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;->exit()V

    .line 3963
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->stopAfDoneKeepingTimeMeasurement()V

    return-void
.end method

.method public varargs handleBokehConditionChanged([Ljava/lang/Object;)V
    .locals 1

    .line 3957
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyBokehResult(Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;)V

    return-void
.end method

.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 3

    .line 3899
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->createSnapshotRequest(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;)Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10200(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    .line 3900
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleCaptureBurst([Ljava/lang/Object;)V
    .locals 5

    .line 3881
    const-class v0, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3882
    invoke-static {p1, v1, v0, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7100([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;

    .line 3883
    const-class v3, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    const/4 v4, 0x1

    .line 3884
    invoke-static {p1, v4, v3, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7100([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    if-eqz v0, :cond_0

    .line 3886
    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v4, v0, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;)V

    .line 3888
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->mBurstType:I

    invoke-static {v0, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8900(Lcom/sonymobile/photopro/controller/StateMachine;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3889
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10200(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    .line 3890
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v3, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v3, p0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v3, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3892
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->createSnapshotRequest(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;)Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10200(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    .line 3893
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs handleCaptureCancel([Ljava/lang/Object;)V
    .locals 1

    .line 3905
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9900(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    .line 3906
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleClearFocus([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnFaceDetected([Ljava/lang/Object;)V
    .locals 3

    .line 3940
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    .line 3941
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3940
    invoke-virtual {p0, v0, v1, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyDetectedFace(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    return-void
.end method

.method public varargs handleOnFocusAreaUpdated([Ljava/lang/Object;)V
    .locals 2

    .line 3946
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3949
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 3950
    aget-object p1, p1, v1

    check-cast p1, [Landroid/graphics/Rect;

    .line 3951
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;->onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnObjectLost([Ljava/lang/Object;)V
    .locals 0

    .line 3934
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;->handleOnObjectLost([Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3935
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->mIsClearObjectTrackingFocusFrame:Z

    return-void
.end method

.method public varargs handleOnObjectTracked([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 3922
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->mIsClearObjectTrackingFocusFrame:Z

    .line 3923
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isTrackingFocusDuringLockSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3927
    :cond_0
    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;

    const/4 v1, 0x1

    .line 3928
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3929
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3400(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4

    .line 3916
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9900(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    .line 3917
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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
