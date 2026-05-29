.class Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ModeAndCameraSwitchCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$FocusActionListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$OnFocusRectangleTouchListenerImpl;
    }
.end annotation


# instance fields
.field private final mCallbackType:Lcom/sonymobile/photopro/view/FragmentController$CallbackType;

.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;

.field private final mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

.field private final mStartupAction:Lcom/sonymobile/photopro/view/FragmentController$StartupAction;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/view/FragmentController$CallbackType;Lcom/sonymobile/photopro/view/FragmentController$StartupAction;)V
    .locals 0

    .line 4165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4166
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 4167
    iput-object p3, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Lcom/sonymobile/photopro/view/FragmentController$CallbackType;

    .line 4168
    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 4169
    iput-object p4, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mStartupAction:Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

    return-void
.end method

.method static synthetic access$10500(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController$StartupAction;
    .locals 0

    .line 4156
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mStartupAction:Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

    return-object p0
.end method

.method static synthetic access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;
    .locals 0

    .line 4156
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-object p0
.end method

.method static synthetic access$9400(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;
    .locals 0

    .line 4156
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    return-object p0
.end method

.method static synthetic access$9600(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController$CallbackType;
    .locals 0

    .line 4156
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Lcom/sonymobile/photopro/view/FragmentController$CallbackType;

    return-object p0
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 4374
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAccepted()V
    .locals 2

    .line 4188
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4189
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Lcom/sonymobile/photopro/view/FragmentController$CallbackType;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CallbackType;->RESUME_PROCESS:Lcom/sonymobile/photopro/view/FragmentController$CallbackType;

    if-ne v0, v1, :cond_1

    .line 4190
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$2;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$2;-><init>(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4199
    :cond_1
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$3;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$3;-><init>(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onChangeToReady()V
    .locals 1

    .line 4319
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4320
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->ON_CHANGE_TO_READY:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->transit()V

    .line 4321
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$8;-><init>(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDenied()V
    .locals 2

    .line 4213
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4214
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ERROR_USE_OF_CAMERA_RESTRICTED:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNewSettingsApplied(Z)V
    .locals 2

    .line 4225
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4226
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Lcom/sonymobile/photopro/view/FragmentController$CallbackType;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CallbackType;->RESUME_PROCESS:Lcom/sonymobile/photopro/view/FragmentController$CallbackType;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4232
    new-instance p1, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$4;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$4;-><init>(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4240
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$9500(Lcom/sonymobile/photopro/view/FragmentController;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$5;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$5;-><init>(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPreviewStarted()V
    .locals 1

    .line 4268
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4269
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;-><init>(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPreviewStopped()V
    .locals 0

    .line 4219
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "invoke"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRemainSavingMediaFound()V
    .locals 2

    .line 4174
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4175
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mCallbackType:Lcom/sonymobile/photopro/view/FragmentController$CallbackType;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CallbackType;->RESUME_PROCESS:Lcom/sonymobile/photopro/view/FragmentController$CallbackType;

    if-ne v0, v1, :cond_1

    .line 4176
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$1;-><init>(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onResumeTimeout()V
    .locals 2

    .line 4250
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4251
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ERROR_IN_USE_BY_ANOTHER_APPLICATION:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSavingMediaCompleted()V
    .locals 1

    .line 4256
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4257
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$6;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$6;-><init>(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
