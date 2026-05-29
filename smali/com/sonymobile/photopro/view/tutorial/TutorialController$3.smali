.class Lcom/sonymobile/photopro/view/tutorial/TutorialController$3;
.super Ljava/lang/Object;
.source "TutorialController.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/tutorial/TutorialController;->getFadeOutAnimator(J)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$3;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

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

    .line 647
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$3;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$600(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)V

    .line 648
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$3;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$700(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)V

    .line 651
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$3;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$200(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;->setAlpha(F)V

    const-string p0, "close() : Tutorial is closed."

    .line 652
    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$400(Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
