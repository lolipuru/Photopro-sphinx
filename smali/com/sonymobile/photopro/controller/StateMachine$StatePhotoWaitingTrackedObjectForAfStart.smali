.class Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;
.super Lcom/sonymobile/photopro/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StatePhotoWaitingTrackedObjectForAfStart"
.end annotation


# instance fields
.field mCallback:Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

.field private mCaptureRequest:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;",
            "Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field mIsAutoFocusStarted:Z

.field mIsBurstCaptureRequired:Z

.field mIsCaptureRequired:Z

.field mIsFirstCallback:Z

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)V
    .locals 1

    .line 3609
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$State;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    const/4 p1, 0x0

    .line 3600
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mIsAutoFocusStarted:Z

    const/4 v0, 0x1

    .line 3601
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mIsFirstCallback:Z

    .line 3602
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mIsCaptureRequired:Z

    .line 3603
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mIsBurstCaptureRequired:Z

    .line 3610
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PHOTO_WAITING_TRACKED_OBJECT_FOR_AF_START:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 3611
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    return-void
.end method


# virtual methods
.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 0

    .line 3686
    iget-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mIsBurstCaptureRequired:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3687
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mIsCaptureRequired:Z

    .line 3689
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object p1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->createSnapshotRequest(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;)Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9800(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    return-void
.end method

.method public varargs handleCaptureBurst([Ljava/lang/Object;)V
    .locals 5

    .line 3699
    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mIsCaptureRequired:Z

    if-nez v0, :cond_0

    .line 3700
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    const-class v2, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;

    const/4 v3, 0x0

    .line 3701
    invoke-static {p1, v1, v2, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7100([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    const/4 v4, 0x1

    .line 3702
    invoke-static {p1, v4, v2, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7100([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mCaptureRequest:Landroid/util/Pair;

    .line 3703
    iput-boolean v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mIsBurstCaptureRequired:Z

    .line 3704
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object p1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->createSnapshotRequest(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;)Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9800(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    :cond_0
    return-void
.end method

.method public varargs handleCaptureCancel([Ljava/lang/Object;)V
    .locals 3

    .line 3675
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 3676
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleClearFocus([Ljava/lang/Object;)V
    .locals 0

    .line 3681
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->handleCaptureCancel([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnObjectLost([Ljava/lang/Object;)V
    .locals 4

    .line 3653
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnObjectLost([Ljava/lang/Object;)V

    .line 3655
    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mIsCaptureRequired:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3656
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6600(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)Z

    .line 3657
    iput-boolean v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mIsAutoFocusStarted:Z

    .line 3658
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v0, p0, v3, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3660
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mIsBurstCaptureRequired:Z

    if-eqz v0, :cond_3

    .line 3661
    iput-boolean v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mIsAutoFocusStarted:Z

    .line 3662
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7200(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3663
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mCaptureRequest:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3664
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mCaptureRequest:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mCaptureRequest:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    invoke-static {v0, v1, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;)V

    .line 3666
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3668
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v0, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public varargs handleOnObjectTracked([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 3618
    aget-object v1, p1, v0

    check-cast v1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;

    const/4 v2, 0x1

    .line 3619
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3620
    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v4, v1, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3400(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    .line 3622
    aget-object v1, p1, v0

    check-cast v1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;

    .line 3623
    iget-boolean v1, v1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;->mIsLost:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mIsFirstCallback:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3628
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9700(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3629
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void

    .line 3634
    :cond_1
    iput-boolean v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mIsAutoFocusStarted:Z

    .line 3636
    iget-boolean v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mIsCaptureRequired:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3637
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, p0, v0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3639
    :cond_2
    iget-boolean v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mIsBurstCaptureRequired:Z

    if-eqz v1, :cond_5

    .line 3640
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7200(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3641
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mCaptureRequest:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 3642
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mCaptureRequest:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mCaptureRequest:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    invoke-static {v0, v1, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;)V

    .line 3644
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3646
    :cond_4
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    .line 3624
    :cond_6
    :goto_1
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->mIsFirstCallback:Z

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4

    .line 3694
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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
