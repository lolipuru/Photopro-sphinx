.class Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$OnFocusRectangleTouchListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnFocusRectangleTouchListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V
    .locals 0

    .line 4377
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$OnFocusRectangleTouchListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 4377
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$OnFocusRectangleTouchListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 4380
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 4393
    :cond_0
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "onTouch ACTION_UP"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4394
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$OnFocusRectangleTouchListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor;->clearFocus()V

    goto :goto_0

    .line 4384
    :cond_2
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_3

    const-string p1, "onTouch ACTION_DOWN or ACTION_MOVE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4385
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$OnFocusRectangleTouchListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;->access$9300(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$7100(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 4386
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;-><init>()V

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddTouchAfAction;->PRESS_AGAIN_CANCEL:Lcom/sonymobile/photopro/idd/value/IddTouchAfAction;

    .line 4387
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;->action(Lcom/sonymobile/photopro/idd/value/IddTouchAfAction;)Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;

    move-result-object p0

    .line 4388
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 4389
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4388
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;->touchToAdjust(Ljava/lang/String;)Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;

    move-result-object p0

    .line 4390
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;->send()V

    :goto_0
    return p2
.end method
