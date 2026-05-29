.class Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$ValueAnimationUpdater;
.super Ljava/lang/Object;
.source "CaptureProgressCircleView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValueAnimationUpdater"
.end annotation


# instance fields
.field private mLastUpdateTimeInSeconds:J

.field final synthetic this$0:Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;)V
    .locals 2

    .line 130
    iput-object p1, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$ValueAnimationUpdater;->this$0:Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 131
    iput-wide v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$ValueAnimationUpdater;->mLastUpdateTimeInSeconds:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$1;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$ValueAnimationUpdater;-><init>(Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$ValueAnimationUpdater;->this$0:Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->invalidate()V

    .line 136
    iget-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$ValueAnimationUpdater;->this$0:Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->access$100(Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;)Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 138
    iget-wide v2, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$ValueAnimationUpdater;->mLastUpdateTimeInSeconds:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 139
    iput-wide v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$ValueAnimationUpdater;->mLastUpdateTimeInSeconds:J

    .line 140
    iget-object p0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$ValueAnimationUpdater;->this$0:Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->access$100(Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;)Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;->onProgressUpdate(J)V

    :cond_0
    return-void
.end method
