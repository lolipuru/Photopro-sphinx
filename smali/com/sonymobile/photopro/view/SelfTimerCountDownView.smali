.class public Lcom/sonymobile/photopro/view/SelfTimerCountDownView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SelfTimerCountDownView.java"


# instance fields
.field mIsHideHintText:Z

.field private mLeftSelfTimerCountDownNumberView:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

.field private mRightSelfTimerCountDownNumberView:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

.field private mSelfTimerCountDownCircleView:Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->mIsHideHintText:Z

    return-void
.end method


# virtual methods
.method public cancelSelfTimerCountDownAnimation()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->mSelfTimerCountDownCircleView:Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;->cancelSelfTimerAnimation()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->mLeftSelfTimerCountDownNumberView:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->cancelSelfTimerAnimation()V

    .line 86
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->mRightSelfTimerCountDownNumberView:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    if-eqz p0, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->cancelSelfTimerAnimation()V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 39
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    const v0, 0x7f090281

    .line 40
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->mSelfTimerCountDownCircleView:Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;

    const v0, 0x7f0901a5

    .line 42
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->mLeftSelfTimerCountDownNumberView:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setIsTenDigit(Z)V

    const v0, 0x7f09025b

    .line 45
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->mRightSelfTimerCountDownNumberView:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    const/4 p0, 0x0

    .line 47
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setIsTenDigit(Z)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f090285

    const/16 v2, 0x8

    const v3, 0x7f090286

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    .line 109
    invoke-virtual {p0, v3}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSelfTimer(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->mSelfTimerCountDownCircleView:Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;->setSelfTimer(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->mLeftSelfTimerCountDownNumberView:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setSelfTimer(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->mRightSelfTimerCountDownNumberView:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setSelfTimer(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V

    .line 104
    :cond_2
    invoke-interface {p1}, Lcom/sonymobile/photopro/setting/SelfTimerInterface;->getCountDownIconId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->mIsHideHintText:Z

    return-void
.end method

.method public startSelfTimerCountDownAnimation(Z)V
    .locals 2

    const v0, 0x7f090283

    const v1, 0x7f090284

    if-eqz p1, :cond_0

    .line 56
    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->mIsHideHintText:Z

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->mLeftSelfTimerCountDownNumberView:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->startAnimation()V

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->mRightSelfTimerCountDownNumberView:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->startAnimation()V

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->mSelfTimerCountDownCircleView:Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;

    if-eqz p0, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;->startAnimation()V

    :cond_3
    return-void
.end method
