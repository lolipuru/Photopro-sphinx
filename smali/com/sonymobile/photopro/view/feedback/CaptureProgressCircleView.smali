.class public Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;
.super Landroid/view/View;
.source "CaptureProgressCircleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;,
        Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$ValueAnimationUpdater;
    }
.end annotation


# static fields
.field private static final ANIMATION_VALUE_END:F = 360.0f

.field private static final ANIMATION_VALUE_START:F = 0.0f

.field private static final ARC_START_ANGLE:F = -90.0f

.field private static final ARC_SWEEP_ANGLE_FULL:F = 360.0f

.field public static final TAG:Ljava/lang/String; = "SelfTimerCountDownCircleView"


# instance fields
.field private mAnimationProgressListener:Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;

.field protected mCountdownCircleRadius:I

.field protected mCountdownCircleStrokeWidth:I

.field private mIsCanceled:Z

.field protected mPaint:Landroid/graphics/Paint;

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;)Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mAnimationProgressListener:Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;

    return-object p0
.end method

.method private calculateArcOvalRect(Landroid/graphics/Canvas;)Landroid/graphics/RectF;
    .locals 4

    .line 97
    iget v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mCountdownCircleRadius:I

    iget p0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mCountdownCircleStrokeWidth:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    int-to-float p0, v0

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 100
    new-instance v1, Landroid/graphics/RectF;

    sub-float v2, v0, p0

    sub-float v3, p1, p0

    add-float/2addr v0, p0

    add-float/2addr p1, p0

    invoke-direct {v1, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private drawArc(Landroid/graphics/Canvas;)V
    .locals 7

    .line 81
    iget-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 85
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->calculateArcOvalRect(Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mIsCanceled:Z

    if-nez v0, :cond_1

    .line 90
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->calculateArcOvalRect(Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setAnimator(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 68
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 69
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    iget-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mValueAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    iget-object p1, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$ValueAnimationUpdater;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$ValueAnimationUpdater;-><init>(Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mIsCanceled:Z

    :cond_0
    return-void
.end method

.method protected init()V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->setValue()V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mPaint:Landroid/graphics/Paint;

    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mCountdownCircleStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f06015a

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->drawArc(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAnimationProgressListener(Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mAnimationProgressListener:Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->setAnimator(I)V

    return-void
.end method

.method protected setValue()V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mCountdownCircleRadius:I

    .line 61
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mCountdownCircleStrokeWidth:I

    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView;->mIsCanceled:Z

    :cond_0
    return-void
.end method
