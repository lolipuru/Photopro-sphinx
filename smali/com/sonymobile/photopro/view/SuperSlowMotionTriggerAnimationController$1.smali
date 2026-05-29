.class Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController$1;
.super Ljava/lang/Object;
.source "SuperSlowMotionTriggerAnimationController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->prepareViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController$1;->this$0:Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController$1;->this$0:Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->access$000(Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;)Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController$OnAnimationEndListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController$1;->this$0:Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->access$000(Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;)Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController$OnAnimationEndListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController$OnAnimationEndListener;->onAnimationEnd()V

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController$1;->this$0:Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->access$100(Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController$1;->this$0:Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->access$200(Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p0, p0, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController$1;->this$0:Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;->access$300(Lcom/sonymobile/photopro/view/SuperSlowMotionTriggerAnimationController;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
