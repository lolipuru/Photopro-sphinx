.class Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView$ValueAnimationUpdater;
.super Ljava/lang/Object;
.source "SelfTimerCountDownCircleView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValueAnimationUpdater"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView$ValueAnimationUpdater;->this$0:Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView$ValueAnimationUpdater;-><init>(Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView$ValueAnimationUpdater;->this$0:Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;->invalidate()V

    return-void
.end method
