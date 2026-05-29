.class public Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;
.super Landroid/widget/FrameLayout;
.source "CaptureProgressView.java"


# instance fields
.field private mAnimationProgressListener:Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;

.field private mCircleView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;

.field private mLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->mLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->mCircleView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->setAnimationProgressListener(Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V

    .line 50
    iget-object p0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->mCircleView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->cancelAnimation()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 28
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f09008f

    .line 29
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->mLayout:Landroid/view/View;

    const v0, 0x7f09008e

    .line 30
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->mCircleView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;

    return-void
.end method

.method public setAnimationProgressListener(Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->mAnimationProgressListener:Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->mCircleView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->setDuration(I)V

    return-void
.end method

.method public startAnimation()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->mLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->mAnimationProgressListener:Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->mCircleView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->setAnimationProgressListener(Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->mCircleView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->startAnimation()V

    return-void
.end method
