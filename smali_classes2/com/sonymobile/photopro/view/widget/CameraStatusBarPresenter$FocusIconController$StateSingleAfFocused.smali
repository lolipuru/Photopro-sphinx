.class Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocused;
.super Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;
.source "CameraStatusBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateSingleAfFocused"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;)V
    .locals 1

    .line 541
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocused;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$FocusControllerState;-><init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;)V
    .locals 0

    .line 541
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocused;-><init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;)V

    return-void
.end method


# virtual methods
.method handleEventFocusStatusUpdated(Z)V
    .locals 0

    return-void
.end method

.method updateIcon()V
    .locals 1

    .line 544
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController$StateSingleAfFocused;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;

    const v0, 0x7f080194

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;->access$800(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FocusIconController;I)V

    return-void
.end method
