.class Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;
.super Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateBurstCaptureWaitForAfDone"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateMachine.StateBurstCaptureWaitForAfDone"


# instance fields
.field private mIsCancelRequested:Z

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 1

    .line 4365
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 4366
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE_WAIT_FOR_AF_DONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const/4 p1, 0x0

    .line 4367
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->mIsCancelRequested:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 4358
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method


# virtual methods
.method public varargs handleCaptureCancel([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 4372
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->mIsCancelRequested:Z

    return-void
.end method

.method public varargs handleOnAutoFocusDone([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 4380
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 4381
    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 4382
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4383
    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4384
    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object v3

    invoke-interface {v3, v1, v0, v2}, Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;->onAutoFocusDone(IZI)V

    .line 4387
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8900(Lcom/sonymobile/photopro/controller/StateMachine;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4388
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10200(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    .line 4389
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-boolean p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->mIsCancelRequested:Z

    invoke-direct {v1, v3, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4392
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2900(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 4393
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 4394
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v3

    invoke-interface {v0, v3, v1}, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;->onBurstCaptureRejected(II)V

    .line 4396
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->createSnapshotRequest(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;)Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10200(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    .line 4397
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs handleOnFaceDetected([Ljava/lang/Object;)V
    .locals 3

    .line 4409
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    .line 4410
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4409
    invoke-virtual {p0, v0, v1, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyDetectedFace(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    return-void
.end method

.method public varargs handleOnFocusAreaUpdated([Ljava/lang/Object;)V
    .locals 2

    .line 4423
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4426
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 4427
    aget-object p1, p1, v1

    check-cast p1, [Landroid/graphics/Rect;

    .line 4428
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;->onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnObjectTracked([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 4416
    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;

    const/4 v1, 0x1

    .line 4417
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4418
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3400(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4

    .line 4403
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9900(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    .line 4404
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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
