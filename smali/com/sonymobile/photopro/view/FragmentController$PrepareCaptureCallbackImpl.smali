.class Lcom/sonymobile/photopro/view/FragmentController$PrepareCaptureCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrepareCaptureCallbackImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 5478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5479
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onCancelPrepareSnapshot()V
    .locals 4

    .line 5484
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$12500(Lcom/sonymobile/photopro/view/FragmentController;Z)V

    .line 5485
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object v0

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 5486
    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 5485
    :cond_0
    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->cancelPrepareCapture(Z)V

    .line 5487
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_CANCEL_PREPARE_CAPTURE:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5500(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    return-void
.end method

.method public onPrepareSnapshotCancelled()V
    .locals 2

    .line 5492
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5493
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    if-eq v0, v1, :cond_1

    .line 5496
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 5497
    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 5498
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->resetFocus()V

    .line 5499
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->onAutoFocusCanceled()V

    .line 5500
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCameraStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->onFocusCanceled()V

    .line 5501
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3500(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5502
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8900(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setAfStatusFeedback(Z)V

    .line 5505
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$12600(Lcom/sonymobile/photopro/view/FragmentController;Z)V

    return-void
.end method

.method public onPrepareSnapshotDone()V
    .locals 2

    .line 5510
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5511
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$12500(Lcom/sonymobile/photopro/view/FragmentController;Z)V

    .line 5512
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$PrepareCaptureCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$12700(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method
