.class Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoFocusCallbackImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final mIsAfOnRequest:Z


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 4082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4083
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 4084
    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x0

    .line 4085
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mIsAfOnRequest:Z

    return-void
.end method

.method constructor <init>(ZLcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 4090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4091
    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 4092
    iput-object p3, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4093
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mIsAfOnRequest:Z

    return-void
.end method

.method static synthetic access$9100(Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;
    .locals 0

    .line 4077
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-object p0
.end method


# virtual methods
.method public onAutoFocusCanceled()V
    .locals 3

    .line 4140
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4142
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$9000(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/DisplayFlashController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/DisplayFlashController;->enable(Z)V

    .line 4145
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 4146
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->resetFocus()V

    .line 4147
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->onAutoFocusCanceled()V

    .line 4148
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCameraStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->onFocusCanceled()V

    .line 4149
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3500(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4150
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8900(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setAfStatusFeedback(Z)V

    .line 4152
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$6400(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method

.method public onAutoFocusDone(IZI)V
    .locals 2

    .line 4098
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "invoke"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4100
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3500(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4101
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$8900(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setAfStatusFeedback(Z)V

    .line 4104
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$9000(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/DisplayFlashController;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/DisplayFlashController;->enable(Z)V

    .line 4105
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$9000(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/DisplayFlashController;

    move-result-object p1

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 4106
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    .line 4105
    invoke-virtual {p1, v0, v1, p3}, Lcom/sonymobile/photopro/view/DisplayFlashController;->setColor(III)V

    .line 4108
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object p3, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, p3}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p1

    .line 4109
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->onAutoFocusDone(Z)V

    .line 4110
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCameraStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->onFocusStateLocked(Z)V

    .line 4111
    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mIsAfOnRequest:Z

    if-eqz p1, :cond_3

    .line 4112
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p1

    new-instance p2, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl$1;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl$1;-><init>(Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;)V

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V
    .locals 2

    .line 4123
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4125
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3500(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_C:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 4127
    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_AF_OM:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 4128
    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PREVIEWING_WITH_AF_ON:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 4129
    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_2

    .line 4130
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8900(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setAfStatusFeedback(Z)V

    .line 4133
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 4134
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setMultiAutoFocusArea(Z[Landroid/graphics/Rect;)V

    .line 4135
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCameraStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->onFocusAreaUpdated(Z)V

    return-void
.end method
