.class Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;
.super Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StatePhotoAfSearch"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateMachine.StatePhotoAfSearch"


# instance fields
.field mCallback:Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

.field private mIsAFLockRequest:Z

.field private mIsCancelRequested:Z

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 1

    .line 3720
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    const/4 p1, 0x0

    .line 3715
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->mIsCancelRequested:Z

    .line 3717
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->mIsAFLockRequest:Z

    .line 3721
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PHOTO_AF_SEARCH:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    return-void
.end method

.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)V
    .locals 0

    .line 3726
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 3727
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    .line 3728
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PHOTO_AF_SEARCH:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 3709
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 3709
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)V
    .locals 0

    .line 3734
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 3735
    iput-object p3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    .line 3736
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PHOTO_AF_SEARCH:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 3737
    iput-boolean p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->mIsAFLockRequest:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 3709
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)V

    return-void
.end method


# virtual methods
.method public varargs handleBokehConditionChanged([Ljava/lang/Object;)V
    .locals 1

    .line 3854
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyBokehResult(Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;)V

    return-void
.end method

.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 4

    .line 3836
    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->mIsCancelRequested:Z

    if-nez v0, :cond_0

    .line 3837
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs handleCaptureBurst([Ljava/lang/Object;)V
    .locals 5

    .line 3818
    const-class v0, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3819
    invoke-static {p1, v1, v0, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7100([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;

    .line 3820
    const-class v3, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    const/4 v4, 0x1

    .line 3821
    invoke-static {p1, v4, v3, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7100([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    .line 3822
    iget-boolean v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->mIsCancelRequested:Z

    if-nez v4, :cond_2

    if-eqz v0, :cond_0

    .line 3824
    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v4, v0, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;)V

    .line 3826
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7200(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3827
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3829
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v3, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v3, p0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v3, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs handleCaptureCancel([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 3813
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->mIsCancelRequested:Z

    return-void
.end method

.method public varargs handleCaptureReady([Ljava/lang/Object;)V
    .locals 1

    .line 3803
    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->mIsAFLockRequest:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3805
    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    .line 3807
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6600(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)Z

    :cond_0
    return-void
.end method

.method public varargs handleClearFocus([Ljava/lang/Object;)V
    .locals 0

    .line 3780
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->handleCaptureCancel([Ljava/lang/Object;)V

    .line 3781
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7402(Lcom/sonymobile/photopro/controller/StateMachine;Z)Z

    return-void
.end method

.method public varargs handleOnAutoFocusCanceled([Ljava/lang/Object;)V
    .locals 2

    .line 3768
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;->handleOnAutoFocusCanceled([Ljava/lang/Object;)V

    .line 3769
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnAutoFocusDone([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    .line 3745
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    .line 3746
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 3747
    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3749
    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    if-eqz v5, :cond_0

    .line 3750
    invoke-interface {v5, v3, v1, v4}, Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;->onAutoFocusDone(IZI)V

    .line 3753
    :cond_0
    iget-boolean v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->mIsCancelRequested:Z

    if-eqz v1, :cond_1

    .line 3754
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7400(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9900(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    .line 3755
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    goto :goto_0

    .line 3757
    :cond_1
    iget-boolean v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->mIsAFLockRequest:Z

    if-eqz v1, :cond_2

    .line 3758
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    invoke-static {p1, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6902(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    .line 3759
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, p0, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3761
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ILcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs handleOnFaceDetected([Ljava/lang/Object;)V
    .locals 3

    .line 3797
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    .line 3798
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3797
    invoke-virtual {p0, v0, v1, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyDetectedFace(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    return-void
.end method

.method public varargs handleOnFocusAreaUpdated([Ljava/lang/Object;)V
    .locals 2

    .line 3843
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3846
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 3847
    aget-object p1, p1, v1

    check-cast p1, [Landroid/graphics/Rect;

    .line 3848
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;->onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnObjectTracked([Ljava/lang/Object;)V
    .locals 2

    .line 3786
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isTrackingFocusDuringLockSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3790
    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;

    const/4 v1, 0x1

    .line 3791
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3792
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3400(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4

    .line 3774
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9900(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    .line 3775
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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
