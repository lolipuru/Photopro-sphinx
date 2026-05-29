.class Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;
.super Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;
.source "CameraStatusBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateIdle"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;)V
    .locals 1

    .line 470
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;-><init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;)V
    .locals 0

    .line 470
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;-><init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;)V

    return-void
.end method


# virtual methods
.method handleEventFocusStarted(Lcom/sonymobile/photopro/configuration/parameters/FocusMode;)V
    .locals 2

    .line 483
    sget-object v0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$2;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$FocusMode:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p0, "Unexpected Focus mode; Event is ignored."

    .line 494
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 491
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    new-instance v0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateMf;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateMf;-><init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;)V

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->access$600(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;)V

    goto :goto_0

    .line 488
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    new-instance v0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocusing;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocusing;-><init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;)V

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->access$600(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;)V

    goto :goto_0

    .line 485
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    new-instance v0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfFocusing;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfFocusing;-><init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;)V

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->access$600(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;)V

    :goto_0
    return-void
.end method

.method handleEventFocusStatusUpdated(Z)V
    .locals 0

    return-void
.end method

.method updateIcon()V
    .locals 1

    .line 473
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->access$800(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;I)V

    return-void
.end method
