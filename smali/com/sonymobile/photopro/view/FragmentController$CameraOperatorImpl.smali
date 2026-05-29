.class Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/CameraOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CameraOperatorImpl"
.end annotation


# instance fields
.field private final mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/CameraAccessor;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 3414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3415
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 3416
    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    .line 3417
    iput-object p3, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public cancelSelfTimer()V
    .locals 0

    .line 3698
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$7700(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method

.method public changeAbGm(FF)V
    .locals 2

    .line 3654
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3656
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AMBER_BLUE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3657
    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->GREEN_MAGENTA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    neg-float p2, p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3659
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object p1

    .line 3661
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3662
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->AMBER_BLUE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3663
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->GREEN_MAGENTA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3664
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    const/4 v0, 0x0

    invoke-interface {p0, p2, p1, v0}, Lcom/sonymobile/photopro/CameraAccessor;->applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    return-void
.end method

.method public changeAeLock(Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;)V
    .locals 0

    .line 3703
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$6900(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;)V

    return-void
.end method

.method public changeAfLock(Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;)V
    .locals 1

    .line 3688
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$7000(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;Z)V

    return-void
.end method

.method public changeFocusDistance(F)V
    .locals 0

    .line 3693
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->setFocusDistance(F)V

    return-void
.end method

.method public changeFocusPosition(Landroid/graphics/Point;)V
    .locals 0

    .line 3722
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$7800(Lcom/sonymobile/photopro/view/FragmentController;Landroid/graphics/Point;)V

    return-void
.end method

.method public changeWhiteBalance(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)V
    .locals 2

    .line 3609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3610
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3612
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object p1

    .line 3614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3615
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3617
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lcom/sonymobile/photopro/CameraAccessor;->applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    return-void
.end method

.method public changeZoomStep(I)V
    .locals 0

    .line 3632
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->setZoomStep(I)V

    return-void
.end method

.method public closeCamera(Ljava/lang/Runnable;)V
    .locals 2

    .line 3826
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl$1;-><init>(Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->closeCamera(Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;)V

    return-void
.end method

.method public fetchCustomWb()V
    .locals 2

    .line 3683
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$WbCustomStateChangedCallbackImpl;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$WbCustomStateChangedCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->startWbCustom(Lcom/sonymobile/photopro/CameraAccessor$WbCustomStateChangedCallback;)V

    return-void
.end method

.method public finishCustomWb()V
    .locals 4

    .line 3708
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0}, Lcom/sonymobile/photopro/CameraAccessor;->stopWbCustom()V

    .line 3710
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder()Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v0

    .line 3712
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3713
    invoke-static {}, Lcom/sonymobile/photopro/view/FragmentController;->access$7600()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 3714
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3716
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/sonymobile/photopro/CameraAccessor;->applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    .line 3717
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v3, v3}, Lcom/sonymobile/photopro/view/CameraEventListener;->onWbCustomFinished(I[ILjava/lang/String;)V

    return-void
.end method

.method public isZoomSupported()Z
    .locals 0

    .line 3622
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$7300(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result p0

    return p0
.end method

.method public notifyZoomRejected()V
    .locals 0

    .line 3627
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$7400(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method

.method public pauseRecording()V
    .locals 2

    .line 3788
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->RECORDING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_0

    .line 3789
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0}, Lcom/sonymobile/photopro/CameraAccessor;->pauseRecording()V

    .line 3790
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PAUSE_RECORDING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5500(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    :cond_0
    return-void
.end method

.method public prepareChangeZoomStep()V
    .locals 2

    .line 3637
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$7500(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3641
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$7300(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3642
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$7400(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void

    .line 3646
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3647
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 3648
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    .line 3649
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor;->clearFocus()V

    return-void
.end method

.method public prepareFetchCustomWb()V
    .locals 4

    .line 3670
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 3671
    invoke-static {}, Lcom/sonymobile/photopro/view/FragmentController;->access$7600()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v0

    .line 3673
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3674
    invoke-static {}, Lcom/sonymobile/photopro/view/FragmentController;->access$7600()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 3675
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3677
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/sonymobile/photopro/CameraAccessor;->applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    .line 3678
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onWbCustomStarted()V

    return-void
.end method

.method public prepareRecording()V
    .locals 0

    .line 3765
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->prepareRecording()V

    return-void
.end method

.method public requestBurstCapture()V
    .locals 1

    .line 3752
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->requestCaptureReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3755
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->requestBurstCapture()V

    return-void
.end method

.method public requestCaptureCancel()V
    .locals 0

    .line 3760
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->requestCaptureCancel()V

    return-void
.end method

.method public requestCaptureReady()V
    .locals 0

    .line 3737
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->requestCaptureReady()Z

    return-void
.end method

.method public resumeRecording()V
    .locals 2

    .line 3780
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PAUSE_RECORDING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_0

    .line 3781
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0}, Lcom/sonymobile/photopro/CameraAccessor;->resumeRecording()V

    .line 3782
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->RECORDING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5500(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    :cond_0
    return-void
.end method

.method public setCameraKeyEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3423
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/UserEventKind;->ENABLE_CAMERA_KEY:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->occurEvent(Lcom/sonymobile/photopro/view/UserEventKind;)V

    goto :goto_0

    .line 3425
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/UserEventKind;->DISABLE_CAMERA_KEY:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->occurEvent(Lcom/sonymobile/photopro/view/UserEventKind;)V

    .line 3427
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$6600(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->access$2300(Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;Z)V

    return-void
.end method

.method public setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 9

    .line 3535
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 3536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nextCapturingMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3538
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PREVIEWING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v0, v3, :cond_1

    return-void

    .line 3541
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 3542
    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 3543
    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 3544
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v5

    .line 3546
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isAddon()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isAddon()Z

    move-result v6

    if-nez v6, :cond_2

    .line 3547
    sget-object v6, Lcom/sonymobile/photopro/setting/CommonSettings;->LAST_CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v6, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 3550
    :cond_2
    iget-object v6, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object v7, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3551
    invoke-static {v6, v7}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v6

    .line 3552
    sget-object v7, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MR:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v3, v7, :cond_3

    .line 3553
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    .line 3554
    iget-object v7, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v7}, Lcom/sonymobile/photopro/CameraAccessor;->clearFocus()V

    .line 3556
    :cond_3
    iget-object v7, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v7}, Lcom/sonymobile/photopro/view/FragmentController;->access$6700(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 3557
    iget-object v7, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v7}, Lcom/sonymobile/photopro/view/FragmentController;->access$7200(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 3559
    iget-object v7, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v7, v5, v3, p1}, Lcom/sonymobile/photopro/view/FragmentController;->isResetDefaultLens(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3560
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getDefaultValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v4

    .line 3564
    :cond_4
    invoke-virtual {v0, p1, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->changeCameraSetting(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 3565
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder()Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v0

    .line 3566
    new-instance v4, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    iget-object v5, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v7, Lcom/sonymobile/photopro/view/FragmentController$CallbackType;->LENS_CHANGE:Lcom/sonymobile/photopro/view/FragmentController$CallbackType;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v0, v7, v8}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/view/FragmentController$CallbackType;Lcom/sonymobile/photopro/view/FragmentController$StartupAction;)V

    .line 3570
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3571
    iget-object v5, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v5, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5100(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v8

    .line 3573
    :cond_5
    iget-object v5, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v5, v8}, Lcom/sonymobile/photopro/CameraAccessor;->setRecordingProfile(Lcom/sonymobile/photopro/recorder/RecordingProfile;)V

    .line 3574
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setStatusBarVisibility(Z)V

    .line 3575
    iget-object v5, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v5}, Lcom/sonymobile/photopro/view/FragmentController;->access$6800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/GestureShutter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sonymobile/photopro/view/GestureShutter;->stopGestureShutter()V

    .line 3576
    iget-object v5, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v5, v0, v4}, Lcom/sonymobile/photopro/CameraAccessor;->switchModeAndCamera(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V

    .line 3577
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$6100(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 3578
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-interface {v0, v4}, Lcom/sonymobile/photopro/CameraAccessor;->requestHighPerformanceMode(Z)V

    .line 3579
    invoke-virtual {v6, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->notifyCapturingModeChanged(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    .line 3580
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3581
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3582
    :cond_6
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3583
    :cond_7
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->resizeSurfaceContainer()V

    .line 3584
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->adjustHintTextView()V

    .line 3585
    invoke-virtual {v6, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    .line 3586
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 3587
    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3586
    invoke-static {v0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    .line 3588
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->OPENING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5500(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    .line 3589
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5300(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 3592
    :cond_8
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p1, v0, :cond_a

    .line 3594
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->isUltraLowPowerMode()Z

    move-result p1

    if-nez p1, :cond_a

    .line 3595
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->isThermalWarningState()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3596
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->WARNING:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    invoke-interface {p1, v0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    .line 3598
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/PhotoProActivity;->setUltraLowPowerMode(Z)V

    goto :goto_0

    .line 3599
    :cond_9
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->isThermalWarningExtraState()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3600
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->WARNING_EXTRA:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public setFocusDistanceListenerEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3839
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$8200(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3840
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$FocusDistanceListenerImpl;

    invoke-direct {v1, v0}, Lcom/sonymobile/photopro/view/FragmentController$FocusDistanceListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController$1;)V

    invoke-static {p1, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$8202(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;)Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;

    .line 3842
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8200(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/CameraAccessor;->setFocusDistanceListener(Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;)V

    goto :goto_0

    .line 3844
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/CameraAccessor;->setFocusDistanceListener(Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;)V

    :goto_0
    return-void
.end method

.method public setLens(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)Z
    .locals 3

    .line 3432
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PREVIEWING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3435
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 3436
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 3437
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 3438
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$6700(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 3440
    invoke-virtual {v0, v1, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->changeCameraSetting(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 3441
    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 3443
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder()Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object p1

    .line 3446
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3447
    iget-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p2, p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5100(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 3449
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v1, p2}, Lcom/sonymobile/photopro/CameraAccessor;->setRecordingProfile(Lcom/sonymobile/photopro/recorder/RecordingProfile;)V

    .line 3450
    iget-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$6800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/GestureShutter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/GestureShutter;->stopGestureShutter()V

    .line 3451
    iget-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->OPENING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-static {p2, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5500(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    .line 3452
    iget-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$CallbackType;->LENS_CHANGE:Lcom/sonymobile/photopro/view/FragmentController$CallbackType;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/view/FragmentController$CallbackType;Lcom/sonymobile/photopro/view/FragmentController$StartupAction;)V

    invoke-interface {p2, p1, v1}, Lcom/sonymobile/photopro/CameraAccessor;->switchModeAndCamera(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setPowerSavingMode(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3816
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$6800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/GestureShutter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/GestureShutter;->stopGestureShutter()V

    .line 3817
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0}, Lcom/sonymobile/photopro/CameraAccessor;->setUltraLowPowerMode()V

    goto :goto_0

    .line 3819
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0}, Lcom/sonymobile/photopro/CameraAccessor;->setLowPowerMode()V

    .line 3821
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$8100(Lcom/sonymobile/photopro/view/FragmentController;Z)V

    return-void
.end method

.method public setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 3460
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 3461
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_0

    return-void

    .line 3465
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_3

    .line 3466
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    if-ne p2, v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eq v1, v4, :cond_a

    .line 3467
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->OFF:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    invoke-static {v1, v4}, Lcom/sonymobile/photopro/view/FragmentController;->access$6900(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;)V

    goto/16 :goto_2

    .line 3469
    :cond_3
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v1, :cond_4

    .line 3470
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-eq p2, v1, :cond_a

    .line 3471
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sonymobile/photopro/view/FragmentController;->setZoomStep(I)V

    goto :goto_2

    .line 3473
    :cond_4
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v1, :cond_6

    .line 3474
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object v4, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1, v4}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    .line 3475
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    if-ne v1, v4, :cond_5

    .line 3476
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->OFF:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    invoke-static {v1, v4, v3}, Lcom/sonymobile/photopro/view/FragmentController;->access$7000(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;Z)V

    .line 3478
    :cond_5
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne p2, v1, :cond_a

    .line 3479
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$6700(Lcom/sonymobile/photopro/view/FragmentController;)V

    goto :goto_2

    .line 3481
    :cond_6
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v1, :cond_7

    .line 3482
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->OFF:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    invoke-static {v1, v4}, Lcom/sonymobile/photopro/view/FragmentController;->access$6900(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;)V

    goto :goto_2

    .line 3483
    :cond_7
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v1, :cond_8

    .line 3484
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$6700(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 3485
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$6800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/GestureShutter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/GestureShutter;->stopGestureShutter()V

    goto :goto_2

    .line 3486
    :cond_8
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v1, :cond_9

    .line 3487
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$6700(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 3488
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$7100(Lcom/sonymobile/photopro/view/FragmentController;)V

    goto :goto_2

    .line 3489
    :cond_9
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v1, :cond_a

    .line 3490
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$6700(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 3493
    :cond_a
    :goto_2
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->RESOLUTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 3494
    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 3495
    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move v2, v3

    .line 3496
    :cond_c
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/FragmentController;->isInSingleCapture()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/FragmentController;->isInBurstCapture()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_4

    .line 3499
    :cond_d
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    return-void

    .line 3506
    :cond_e
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$4800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;

    move-result-object v1

    sget-object v3, Lcom/sonymobile/photopro/view/UserEventKind;->CHANGE_CAMERA_SETTING:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {v1, v3}, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->occurEvent(Lcom/sonymobile/photopro/view/UserEventKind;)V

    .line 3508
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3509
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->BOKEH_CHANGING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-static {v1, v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5500(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    .line 3510
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$6700(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 3511
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$7100(Lcom/sonymobile/photopro/view/FragmentController;)V

    goto :goto_3

    :cond_f
    if-eqz v2, :cond_10

    .line 3513
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->OPENING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-static {v1, v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5500(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    .line 3516
    :cond_10
    :goto_3
    invoke-virtual {v0, p1, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 3518
    sget-object p2, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 3519
    iget-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$6100(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 3520
    iget-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {p2, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p2

    .line 3521
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->onFocusAreaChanged()V

    .line 3522
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    .line 3523
    iget-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$6700(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 3526
    :cond_11
    sget-object p2, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3527
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$6100(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 3528
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 3529
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    :cond_12
    :goto_4
    return-void
.end method

.method public startHandDetection()V
    .locals 0

    .line 3850
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor;->startHandDetection()V

    return-void
.end method

.method public startObjectTracking(Landroid/graphics/Point;)V
    .locals 0

    .line 3727
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$7900(Lcom/sonymobile/photopro/view/FragmentController;Landroid/graphics/Point;)V

    return-void
.end method

.method public startRecording()V
    .locals 0

    .line 3770
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->startRecording()V

    return-void
.end method

.method public stopHandDetection()V
    .locals 0

    .line 3855
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor;->stopHandDetection()V

    return-void
.end method

.method public stopObjectTracking()V
    .locals 0

    .line 3732
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$6700(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method

.method public stopRecording()V
    .locals 0

    .line 3775
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->stopRecording()V

    return-void
.end method

.method public takeSnapshot()V
    .locals 5

    .line 3796
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->RECORDING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 3797
    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PAUSE_RECORDING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3803
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->canCaptureAccepted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3804
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 3805
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->isInFocusSearch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3806
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->requestCaptureReady()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3807
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->requestCapture()V

    goto :goto_1

    .line 3798
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8000(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/util/IncrementalId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/IncrementalId;->getNext()I

    move-result v0

    .line 3799
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    new-instance v2, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->OFF:Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    .line 3800
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->getBooleanValue()Z

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;-><init>(IZ)V

    new-instance v3, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;

    iget-object v4, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {v3, v4}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 3799
    invoke-interface {v1, v2, v3}, Lcom/sonymobile/photopro/CameraAccessor;->startCapture(Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;)V

    .line 3802
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onVideoSnapshotRequested(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public toggleSelfTimer()V
    .locals 2

    .line 3742
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 3743
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_S:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_1

    .line 3744
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->requestCaptureReady()Z

    .line 3747
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->toggleSelfTimer()V

    return-void
.end method
