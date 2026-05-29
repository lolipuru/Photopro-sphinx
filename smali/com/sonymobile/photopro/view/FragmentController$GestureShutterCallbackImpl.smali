.class Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureShutterCallbackImpl"
.end annotation


# instance fields
.field private mController:Lcom/sonymobile/photopro/view/FragmentController;

.field private mSelfTimerInterface:Lcom/sonymobile/photopro/setting/SelfTimerInterface;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 3355
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3338
    new-instance p1, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl$1;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl$1;-><init>(Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;->mSelfTimerInterface:Lcom/sonymobile/photopro/setting/SelfTimerInterface;

    .line 3356
    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 3334
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public canShowGestureShutterView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getGestureShutterView()Lcom/sonymobile/photopro/view/GestureShutterView;
    .locals 1

    .line 3361
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getGestureShutterView()Lcom/sonymobile/photopro/view/GestureShutterView;

    move-result-object p0

    return-object p0
.end method

.method public hideGestureShutterView()V
    .locals 1

    .line 3376
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->hideGestureShutterView()V

    return-void
.end method

.method public showGestureShutterView()V
    .locals 1

    .line 3371
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->showGestureShutterView()V

    return-void
.end method

.method public startGestureShutterCountDown()V
    .locals 3

    .line 3381
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->isMessageDialogOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3384
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3387
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3390
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->restartAutoPowerOffTimer()V

    .line 3391
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;->mSelfTimerInterface:Lcom/sonymobile/photopro/setting/SelfTimerInterface;

    .line 3392
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 3393
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->isSelftimerMode()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 3396
    :cond_3
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v1

    .line 3397
    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->prepareSelfTimerCountDown(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V

    .line 3398
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$4500(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->prepareSelfTimerCountDown(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V

    .line 3399
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$6500(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->start(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V

    .line 3400
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5500(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    return-void
.end method
