.class abstract Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;
.super Ljava/lang/Object;
.source "CameraStatusBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "FocusControllerState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;)V
    .locals 0

    .line 450
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;-><init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;)V

    return-void
.end method


# virtual methods
.method handleEventCancel()V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    new-instance v1, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateIdle;-><init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->access$600(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;)V

    return-void
.end method

.method handleEventFocusLockedSuccess(Z)V
    .locals 0

    const-string p0, "Unexpected event."

    .line 458
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void
.end method

.method handleEventFocusStarted(Lcom/sonymobile/photopro/configuration/parameters/FocusMode;)V
    .locals 0

    const-string p0, "Unexpected event."

    .line 454
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void
.end method

.method handleEventFocusStatusUpdated(Z)V
    .locals 0

    const-string p0, "Unexpected event."

    .line 462
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void
.end method

.method abstract updateIcon()V
.end method
