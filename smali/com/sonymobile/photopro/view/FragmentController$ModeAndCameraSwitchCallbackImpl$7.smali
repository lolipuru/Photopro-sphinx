.class Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->onPreviewStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V
    .locals 0

    .line 4269
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 4272
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 4273
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4274
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sonymobile/photopro/CameraAccessor;->requestHighPerformanceMode(Z)V

    .line 4275
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    .line 4276
    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 4278
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9600(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController$CallbackType;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/view/FragmentController$CallbackType;->RESUME_PROCESS:Lcom/sonymobile/photopro/view/FragmentController$CallbackType;

    if-ne v2, v3, :cond_1

    .line 4279
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->inflateOverlayIfNeeded()V

    .line 4280
    new-instance v2, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$FocusActionListenerImpl;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    .line 4281
    invoke-static {v3}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v4

    iget-object v5, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    .line 4282
    invoke-static {v5}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v5

    invoke-static {v5}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$FocusActionListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/CameraAccessor;)V

    new-instance v3, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$OnFocusRectangleTouchListenerImpl;

    iget-object v4, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$OnFocusRectangleTouchListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    .line 4280
    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->inflateFocusRectanglesIfNeeded(Lcom/sonymobile/photopro/view/focus/FocusActionListener;Landroid/view/View$OnTouchListener;)V

    .line 4284
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v2, v3, :cond_0

    .line 4286
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 4287
    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->prepareSelfTimerCountDown(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V

    .line 4288
    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v3}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v3

    invoke-static {v3}, Lcom/sonymobile/photopro/view/FragmentController;->access$4500(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->prepareSelfTimerCountDown(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V

    .line 4290
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$9800(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 4291
    new-instance v2, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;

    invoke-direct {v2}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;-><init>()V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->send()V

    .line 4294
    :cond_1
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9600(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController$CallbackType;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/view/FragmentController$CallbackType;->MODE_CHANGE:Lcom/sonymobile/photopro/view/FragmentController$CallbackType;

    if-eq v2, v3, :cond_2

    .line 4295
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->layoutOverlay()V

    .line 4298
    :cond_2
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->onPreviewStarted()V

    .line 4299
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    .line 4300
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 4299
    invoke-static {v0, v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$9900(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    .line 4301
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$6300(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 4303
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$10000(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4308
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$000(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4309
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$10100(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 4311
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$10002(Lcom/sonymobile/photopro/view/FragmentController;Z)Z

    :cond_4
    return-void
.end method
