.class Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;
.super Ljava/lang/Object;
.source "CameraStatusBarPresenter.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->startFooterTextAnimator(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

.field final synthetic val$type:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;->val$type:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->access$400(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 322
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;->this$0:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$1;->val$type:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    invoke-static {p1, p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->access$300(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;)V

    return-void
.end method
