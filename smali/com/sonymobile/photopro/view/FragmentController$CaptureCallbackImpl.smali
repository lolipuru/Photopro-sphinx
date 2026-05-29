.class Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CaptureCallbackImpl"
.end annotation


# instance fields
.field private mBurstCount:I

.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 4523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4524
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method

.method static synthetic access$10700(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;
    .locals 0

    .line 4519
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-object p0
.end method

.method static synthetic access$10900(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;)I
    .locals 0

    .line 4519
    iget p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mBurstCount:I

    return p0
.end method


# virtual methods
.method public onBurstCaptureDone(I)V
    .locals 2

    .line 4591
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4592
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$6;-><init>(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;I)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBurstCaptureRejected(II)V
    .locals 1

    .line 4603
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_0

    const-string p2, "invoke"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4604
    :cond_0
    iget-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p2

    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$7;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$7;-><init>(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;I)V

    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBurstShutterAction(I)V
    .locals 2

    .line 4569
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4570
    :cond_0
    iget v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mBurstCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mBurstCount:I

    .line 4571
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$4;-><init>(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;I)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 2

    .line 4581
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$5;-><init>(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;I)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCapturingFinished(I)V
    .locals 1

    .line 4673
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "invoke"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4674
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$9000(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/DisplayFlashController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/DisplayFlashController;->enable(Z)V

    .line 4675
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$9000(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/DisplayFlashController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/DisplayFlashController;->hide()V

    .line 4676
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3500(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4677
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8900(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setShutterFeedback(Z)V

    :cond_1
    return-void
.end method

.method public onChangeToReady()V
    .locals 2

    .line 4654
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4655
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$11;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$11;-><init>(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDiscardedSnapshotRequest(I)V
    .locals 0

    .line 4552
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "invoke"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 8

    .line 4642
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke shutter duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4643
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v7, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$10;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$10;-><init>(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;IIZZ)V

    invoke-virtual {v0, v7}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPreCaptureRequested(I)V
    .locals 0

    .line 4666
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "invoke"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4667
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$9000(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/DisplayFlashController;

    move-result-object p0

    .line 4668
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    .line 4667
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/DisplayFlashController;->show(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 2

    .line 4557
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4558
    iput v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mBurstCount:I

    .line 4559
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$3;-><init>(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;I)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 2

    .line 4541
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4542
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$2;-><init>(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;I)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 4

    .line 4529
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke: requestId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4530
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$1;-><init>(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 3

    .line 4628
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4629
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->COULD_NOT_SAVE_PHOTO:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 4630
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$9;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$9;-><init>(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;I)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 4

    .line 4614
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke requestId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4615
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl$8;-><init>(Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;I)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
