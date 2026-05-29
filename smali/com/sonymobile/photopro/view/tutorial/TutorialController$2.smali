.class Lcom/sonymobile/photopro/view/tutorial/TutorialController$2;
.super Ljava/lang/Object;
.source "TutorialController.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/tutorial/TutorialController;->getSlideInAnimator(J)Landroid/animation/ObjectAnimator;
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

    .line 595
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$2;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

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

    const-string p1, "open()  : Tutorial is opened."

    .line 606
    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$400(Ljava/lang/String;)V

    .line 609
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$2;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$500(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 598
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$2;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$200(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 599
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$2;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$200(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialContainerView;->setVisibility(I)V

    .line 601
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$2;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$300(Lcom/sonymobile/photopro/view/tutorial/TutorialController;Z)V

    return-void
.end method
