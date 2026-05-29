.class Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;
.super Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StatePhotoCaptureWaitForAfDone"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateMachine.StatePhotoCaptureWaitForAfDone"


# instance fields
.field private final mIsDirectCaptureRequired:Z

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V
    .locals 1

    .line 3974
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 3975
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PHOTO_CAPTURE_WAIT_FOR_AF_DONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 3976
    iput-boolean p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->mIsDirectCaptureRequired:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 3967
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    return-void
.end method


# virtual methods
.method public varargs handleOnAutoFocusDone([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 3984
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 3985
    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 3986
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3988
    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3989
    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object v3

    invoke-interface {v3, v1, v0, v2}, Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;->onAutoFocusDone(IZI)V

    .line 3991
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ILcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v2, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 3992
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->createSnapshotRequest(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;)Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10200(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    .line 3993
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, p0, v4}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnFocusAreaUpdated([Ljava/lang/Object;)V
    .locals 2

    .line 4004
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4007
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 4008
    aget-object p1, p1, v1

    check-cast p1, [Landroid/graphics/Rect;

    .line 4009
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;->onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4

    .line 3998
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9900(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    .line 3999
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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
