.class Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfFocusing;
.super Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;
.source "CameraStatusBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateContinuousAfFocusing"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;)V
    .locals 1

    .line 565
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfFocusing;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;-><init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;)V
    .locals 0

    .line 565
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfFocusing;-><init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;)V

    return-void
.end method


# virtual methods
.method handleEventFocusLockedSuccess(Z)V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfFocusing;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 574
    new-instance p1, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfFocused;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfFocusing;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    invoke-direct {p1, p0, v1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfFocused;-><init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfNotFocused;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfFocusing;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    invoke-direct {p1, p0, v1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfNotFocused;-><init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;)V

    .line 573
    :goto_0
    invoke-static {v0, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->access$600(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;)V

    return-void
.end method

.method handleEventFocusStatusUpdated(Z)V
    .locals 0

    return-void
.end method

.method updateIcon()V
    .locals 1

    .line 568
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateContinuousAfFocusing;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    const v0, 0x7f080196

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->access$800(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;I)V

    return-void
.end method
