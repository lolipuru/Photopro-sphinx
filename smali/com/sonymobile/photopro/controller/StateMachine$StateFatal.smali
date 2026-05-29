.class Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;
.super Lcom/sonymobile/photopro/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateFatal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/controller/StateMachine$StateFatal$LazyAbortTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateMachine.StateFatal"


# instance fields
.field private mIsSaving:Z

.field private mLazyAbort:Z

.field private mLazyAbortTask:Lcom/sonymobile/photopro/controller/StateMachine$StateFatal$LazyAbortTask;

.field private mStoreDataResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;ZZ)V
    .locals 2

    .line 5361
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$State;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    const/4 v1, 0x0

    .line 5341
    iput-boolean v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mIsSaving:Z

    .line 5343
    iput-boolean v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mLazyAbort:Z

    .line 5351
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mStoreDataResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    .line 5353
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mLazyAbortTask:Lcom/sonymobile/photopro/controller/StateMachine$StateFatal$LazyAbortTask;

    .line 5362
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_FATAL:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 5363
    iput-boolean p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mIsSaving:Z

    .line 5364
    iput-boolean p3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mLazyAbort:Z

    .line 5367
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopFaceDetection()V

    .line 5368
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopSceneRecognition()V

    .line 5369
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopAutoFlashMonitoring()V

    .line 5371
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8400(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5372
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8400(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 5375
    :cond_0
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->stopPreview()V

    .line 5378
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopPreview()V

    .line 5380
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$12000(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 5383
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$12100(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 5385
    iget-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mLazyAbort:Z

    if-eqz p1, :cond_1

    .line 5386
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->doLazyAbort()V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;ZZLcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 5338
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZZ)V

    return-void
.end method

.method private doLazyAbort()V
    .locals 3

    .line 5455
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mLazyAbortTask:Lcom/sonymobile/photopro/controller/StateMachine$StateFatal$LazyAbortTask;

    if-eqz v0, :cond_0

    .line 5456
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1800(Lcom/sonymobile/photopro/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mLazyAbortTask:Lcom/sonymobile/photopro/controller/StateMachine$StateFatal$LazyAbortTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5458
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal$LazyAbortTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal$LazyAbortTask;-><init>(Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mLazyAbortTask:Lcom/sonymobile/photopro/controller/StateMachine$StateFatal$LazyAbortTask;

    .line 5459
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1800(Lcom/sonymobile/photopro/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mLazyAbortTask:Lcom/sonymobile/photopro/controller/StateMachine$StateFatal$LazyAbortTask;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 2

    .line 5448
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mLazyAbortTask:Lcom/sonymobile/photopro/controller/StateMachine$StateFatal$LazyAbortTask;

    if-eqz v0, :cond_0

    .line 5449
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1800(Lcom/sonymobile/photopro/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mLazyAbortTask:Lcom/sonymobile/photopro/controller/StateMachine$StateFatal$LazyAbortTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5450
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mLazyAbortTask:Lcom/sonymobile/photopro/controller/StateMachine$StateFatal$LazyAbortTask;

    :cond_0
    return-void
.end method

.method public varargs handleDialogClosed([Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_6

    .line 5408
    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 5413
    :cond_0
    iget-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mLazyAbort:Z

    if-eqz p1, :cond_1

    .line 5414
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->doLazyAbort()V

    goto :goto_1

    .line 5415
    :cond_1
    iget-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mIsSaving:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mStoreDataResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 5422
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5423
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mStoreDataResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    invoke-static {p1, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9600(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    goto :goto_1

    :cond_3
    return-void

    .line 5417
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->isInLockTaskMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5418
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->stopLockTask()V

    .line 5421
    :cond_5
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->terminateApplication()V

    :cond_6
    :goto_1
    return-void
.end method

.method public varargs handleFinalize([Ljava/lang/Object;)V
    .locals 3

    .line 5432
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateFinalize;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateFinalize;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnStoreCompleted([Ljava/lang/Object;)V
    .locals 1

    .line 5392
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnStoreCompleted([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5394
    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    .line 5395
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mStoreDataResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    .line 5397
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->isMessageDialogOpened()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5398
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5399
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->mStoreDataResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    invoke-static {p1, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9600(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    goto :goto_0

    .line 5401
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->terminateApplication()V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 5

    .line 5438
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 5440
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->isInLockTaskMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5441
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->stopLockTask()V

    .line 5443
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->terminateApplication()V

    return-void
.end method
