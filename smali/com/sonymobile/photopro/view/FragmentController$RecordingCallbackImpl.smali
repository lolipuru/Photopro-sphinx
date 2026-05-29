.class Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecordingCallbackImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 4685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4686
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method

.method static synthetic access$11200(Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;
    .locals 0

    .line 4682
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-object p0
.end method

.method private disableAutoOffTimer()V
    .locals 1

    .line 4781
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4782
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4783
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->disableAutoPowerOffTimer()V

    :cond_1
    return-void
.end method

.method private postRecording()V
    .locals 2

    .line 4788
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->registerRecordingCallback(Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;)V

    .line 4789
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setRecordingProgressListener(Lcom/sonymobile/photopro/CameraStatusNotifier$RecordingProgressListener;)V

    return-void
.end method


# virtual methods
.method public onAddVideoChapter(Lcom/sonymobile/photopro/controller/ChapterThumbnail;)V
    .locals 0

    .line 4700
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "invoked"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onChangeToReady()V
    .locals 1

    .line 4751
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4752
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->postRecording()V

    .line 4753
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PREVIEWING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5500(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    return-void
.end method

.method public onNotifyMaxDurationReached()V
    .locals 2

    .line 4718
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4721
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$11100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->isOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4722
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MAX_DURATION_REACHED:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onNotifyMaxFileSizeReached()V
    .locals 2

    .line 4728
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4731
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$11100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->isOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4732
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MAX_FILESIZE_REACHED:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onRecordError(Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;I)V
    .locals 0

    .line 4738
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "invoked"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4739
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->postRecording()V

    return-void
.end method

.method public onRecordFinished(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 2

    .line 4706
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4707
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getRequestId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$10800(Lcom/sonymobile/photopro/view/FragmentController;I)V

    .line 4708
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PREVIEWING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5500(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    .line 4709
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object v0

    .line 4710
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getRequestId()I

    move-result p1

    .line 4709
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onRecordFinished(I)V

    .line 4711
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3500(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4712
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8900(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setRecFeedback(Z)V

    :cond_1
    return-void
.end method

.method public onRecordingStarted(Z)V
    .locals 4

    .line 4691
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked  success= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4692
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->disableAutoOffTimer()V

    .line 4693
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3500(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4694
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8900(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setRecFeedback(Z)V

    :cond_1
    return-void
.end method

.method public onStartRecordingFailed()V
    .locals 2

    .line 4744
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4745
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->postRecording()V

    .line 4746
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->COULD_NOT_START_RECORDING:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStoreError()V
    .locals 1

    .line 4758
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4759
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->postRecording()V

    return-void
.end method

.method public onStoreFinished(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 4

    .line 4764
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked requestId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4765
    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getResultCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getSavedFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4764
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4767
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isPhotoSavingResult()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4768
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl$1;-><init>(Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4776
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;->postRecording()V

    :cond_1
    return-void
.end method
