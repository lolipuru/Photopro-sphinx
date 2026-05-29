.class Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AnimationEventHandler;
.super Ljava/lang/Object;
.source "SelfTimerCountDownNumberView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimationEventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AnimationEventHandler;->this$0:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$1;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AnimationEventHandler;-><init>(Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AnimationEventHandler;->this$0:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AnimationEventHandler;->this$0:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImageAlpha(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AnimationEventHandler;->this$0:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImageAlpha(I)V

    return-void
.end method
