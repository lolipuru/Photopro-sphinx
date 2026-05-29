.class Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;
.super Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateBurstCapture"
.end annotation


# static fields
.field private static final BURST_NUMBER_MIN:I = 0x2

.field private static final BURST_STATE_CAPTURING:I = 0x1

.field private static final BURST_STATE_FINALIZE:I = 0x3

.field private static final BURST_STATE_INITIALIZE:I = 0x0

.field private static final BURST_STATE_STOPPING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "StateMachine.StateBurstCapture"


# instance fields
.field private mBurstState:I

.field private mCallback:Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

.field private mIndex:I

.field private mMaxCaptureNum:I

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V
    .locals 1

    .line 4479
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    const/4 p1, -0x1

    .line 4469
    iput p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mMaxCaptureNum:I

    .line 4480
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const/4 p1, 0x0

    .line 4481
    iput p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mIndex:I

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 4485
    iput p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mBurstState:I

    goto :goto_0

    .line 4487
    :cond_0
    iput p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mBurstState:I

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 4433
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    return-void
.end method

.method private finishCapturing()V
    .locals 4

    .line 4509
    iget v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mBurstState:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4512
    iput v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mBurstState:I

    .line 4520
    :goto_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBurstState changet to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mBurstState:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private requestBurstCapture()V
    .locals 2

    .line 4721
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 4722
    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v1, :cond_0

    .line 4726
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setFinalInSavingGroup(Z)V

    .line 4730
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object v0

    .line 4731
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10200(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    return-void
.end method

.method private requestStopBurstCapture()V
    .locals 2

    .line 4735
    iget v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mBurstState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 4736
    iput v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mBurstState:I

    .line 4737
    iget v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mIndex:I

    iget v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mMaxCaptureNum:I

    if-ne v0, v1, :cond_0

    .line 4738
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->finishBurst()V

    goto :goto_0

    .line 4740
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->cancelBurst()V

    .line 4743
    :cond_1
    :goto_0
    iget p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mIndex:I

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->setNumOfBurstTaken(I)V

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 1

    .line 4493
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke StateBurstCapture"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4494
    :cond_0
    invoke-super {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;->entry()V

    return-void
.end method

.method public exit()V
    .locals 2

    .line 4499
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object v0

    iget v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mIndex:I

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setManualBurst(I)V

    .line 4500
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;-><init>()V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->send()V

    .line 4502
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2900(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 4503
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4504
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;->onBurstCaptureDone(I)V

    :cond_0
    return-void
.end method

.method public varargs handleCaptureCancel([Ljava/lang/Object;)V
    .locals 0

    .line 4580
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->finishCapturing()V

    return-void
.end method

.method public varargs handleOnBurstCaptureDone([Ljava/lang/Object;)V
    .locals 4

    .line 4555
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9900(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    .line 4556
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    if-nez p1, :cond_0

    .line 4558
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3000(Lcom/sonymobile/photopro/controller/StateMachine;I)Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4561
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v1

    invoke-interface {p1, v1}, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;->onBurstCaptureDone(I)V

    .line 4563
    :cond_1
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 4565
    invoke-interface {p1}, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;->onChangeToReady()V

    :cond_2
    return-void
.end method

.method public varargs handleOnBurstShutterDone([Ljava/lang/Object;)V
    .locals 1

    .line 4637
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3000(Lcom/sonymobile/photopro/controller/StateMachine;I)Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4639
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;->onBurstShutterDone(I)V

    :cond_0
    return-void
.end method

.method public varargs handleOnExposureDone([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 4588
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    .line 4589
    aget-object p1, p1, v2

    check-cast p1, Lcom/sonymobile/photopro/device/SnapshotRequest;

    .line 4591
    iget v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mIndex:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mIndex:I

    .line 4592
    iget v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mMaxCaptureNum:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 4593
    iget p1, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->captureNum:I

    iput p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mMaxCaptureNum:I

    .line 4596
    :cond_0
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", af:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4599
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2900(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_2

    .line 4600
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 4601
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;->onBurstShutterAction(I)V

    .line 4604
    :cond_2
    iget p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mIndex:I

    iget v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mMaxCaptureNum:I

    if-lt p1, v0, :cond_3

    .line 4605
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->finishCapturing()V

    .line 4608
    :cond_3
    iget p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mBurstState:I

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 4617
    :cond_4
    iget p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mIndex:I

    if-ge p1, v0, :cond_5

    .line 4618
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 4619
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->requestStopBurstCapture()V

    goto :goto_0

    .line 4621
    :cond_5
    iget v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mMaxCaptureNum:I

    if-lt p1, v0, :cond_6

    goto :goto_0

    .line 4624
    :cond_6
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->requestStopBurstCapture()V

    goto :goto_0

    .line 4610
    :cond_7
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 4611
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->requestStopBurstCapture()V

    :cond_8
    :goto_0
    return-void

    .line 4629
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "INITIALIZE cannot accept ON_SHUTTER_DONE event"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs handleOnFaceDetected([Ljava/lang/Object;)V
    .locals 3

    .line 4716
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    .line 4717
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4716
    invoke-virtual {p0, v0, v1, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyDetectedFace(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    return-void
.end method

.method public varargs handleOnFocusAreaUpdated([Ljava/lang/Object;)V
    .locals 2

    .line 4748
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4751
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 4752
    aget-object p1, p1, v1

    check-cast p1, [Landroid/graphics/Rect;

    .line 4753
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;->onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnObjectTracked([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 4709
    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;

    const/4 v1, 0x1

    .line 4710
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4711
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3400(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method public varargs handleOnPrepareBurstDone([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 4525
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4527
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2900(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 4528
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4529
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;->onPrepareBurstDone(I)V

    .line 4531
    :cond_0
    iget v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mBurstState:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    .line 4544
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 4534
    iput p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mBurstState:I

    goto :goto_0

    .line 4536
    :cond_3
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public varargs handleOnStoreCompleted([Ljava/lang/Object;)V
    .locals 2

    .line 4574
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3000(Lcom/sonymobile/photopro/controller/StateMachine;I)Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    .line 4575
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;->handleOnStoreCompleted([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnTakePictureDone([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    .line 4646
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    .line 4649
    iget v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mBurstState:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 4651
    :cond_0
    iget v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mIndex:I

    iget v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mMaxCaptureNum:I

    if-lt v1, v3, :cond_1

    .line 4652
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->requestStopBurstCapture()V

    .line 4653
    iget v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mMaxCaptureNum:I

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11200(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    if-ge v1, v3, :cond_1

    .line 4654
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v3, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 4655
    invoke-static {v1, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$800(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v1

    .line 4656
    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$300(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/StorageStatusNotifierImpl;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    sget-object v5, Lcom/sonymobile/photopro/storage/Storage$StorageState;->FULL:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/sonymobile/photopro/StorageStatusNotifierImpl;->notifyStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;ZZ)V

    .line 4667
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 4668
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invoke requestId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mimeType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4669
    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 4668
    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4670
    :cond_2
    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4

    .line 4703
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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

.method public varargs handleStorageError([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 4676
    aget-object v1, p1, v0

    check-cast v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const/4 v2, 0x1

    .line 4677
    aget-object p1, p1, v2

    check-cast p1, Lcom/sonymobile/photopro/storage/Storage$StorageState;

    .line 4679
    sget-object v3, Lcom/sonymobile/photopro/storage/Storage$StorageState;->CORRUPT:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-ne p1, v3, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    .line 4686
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Storage corruption : type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", state = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 4687
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4690
    :cond_1
    :goto_0
    iget p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mBurstState:I

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 4692
    iput p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;->mBurstState:I

    :goto_1
    return-void
.end method
