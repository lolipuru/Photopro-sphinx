.class public Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SelfTimerCountDownNumberView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;,
        Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AlphaAccelerateInterpolator;,
        Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AnimationEventHandler;,
        Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$ValueAnimationUpdater;
    }
.end annotation


# static fields
.field private static final ANIMATION_FADING_DURATION_MS:I = 0xfa

.field private static final ANIMATION_VALUE:I = 0xff

.field private static final SECOND_COUNT_MILLIS:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "SelfTimerCountDownNumberView"


# instance fields
.field private handler:Landroid/os/Handler;

.field private mAnimationEventHandler:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AnimationEventHandler;

.field protected mCountDownIconId:I

.field private mCountDownInitNum:I

.field protected mCurrentCount:I

.field private mIsCountDownStarted:Z

.field protected mIsTenDigit:Z

.field private mUpdateCountDownNumberTask:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;

.field protected mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    .line 39
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mIsCountDownStarted:Z

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->handler:Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mUpdateCountDownNumberTask:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;

    .line 42
    new-instance v0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AnimationEventHandler;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AnimationEventHandler;-><init>(Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mAnimationEventHandler:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AnimationEventHandler;

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCountDownIconId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    .line 37
    iput p2, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    .line 39
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mIsCountDownStarted:Z

    .line 40
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->handler:Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mUpdateCountDownNumberTask:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;

    .line 42
    new-instance p2, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AnimationEventHandler;

    invoke-direct {p2, p0, p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AnimationEventHandler;-><init>(Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$1;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mAnimationEventHandler:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AnimationEventHandler;

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCountDownIconId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    .line 37
    iput p2, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    .line 39
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mIsCountDownStarted:Z

    .line 40
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->handler:Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mUpdateCountDownNumberTask:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;

    .line 42
    new-instance p2, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AnimationEventHandler;

    invoke-direct {p2, p0, p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AnimationEventHandler;-><init>(Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$1;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mAnimationEventHandler:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AnimationEventHandler;

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCountDownIconId:I

    return-void
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->postNextUpdateEvent()V

    return-void
.end method

.method private getAnimationRatio(I)F
    .locals 0

    int-to-float p0, p1

    const/high16 p1, 0x437a0000    # 250.0f

    div-float/2addr p1, p0

    return p1
.end method

.method private getDuration(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)I
    .locals 2

    .line 184
    invoke-interface {p1}, Lcom/sonymobile/photopro/setting/SelfTimerInterface;->getDurationInMillisecond()I

    move-result p0

    const/16 v0, 0x5dc

    const/16 v1, 0x3e8

    if-ge p0, v1, :cond_0

    const/16 v0, 0x1f4

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {p1}, Lcom/sonymobile/photopro/setting/SelfTimerInterface;->getDurationInMillisecond()I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method private postNextUpdateEvent()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mUpdateCountDownNumberTask:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setAnimator(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V
    .locals 3

    .line 214
    invoke-interface {p1}, Lcom/sonymobile/photopro/setting/SelfTimerInterface;->getCountDownIconId()I

    move-result v0

    iput v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCountDownIconId:I

    .line 216
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->getDuration(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)I

    move-result p1

    .line 217
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->getAnimationRatio(I)F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 218
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 219
    new-instance v2, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AlphaAccelerateInterpolator;

    invoke-direct {v2, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AlphaAccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCountDownInitNum:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 221
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 222
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 223
    iget-object p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$ValueAnimationUpdater;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$ValueAnimationUpdater;-><init>(Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private startCountDownNumber()V
    .locals 2

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mIsCountDownStarted:Z

    .line 280
    new-instance v0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;-><init>(Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mUpdateCountDownNumberTask:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;

    .line 281
    iget v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCountDownInitNum:I

    iput v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    .line 282
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImage()V

    .line 283
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->postNextUpdateEvent()V

    return-void
.end method

.method private stopCountDownNumber()V
    .locals 2

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mIsCountDownStarted:Z

    .line 288
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mUpdateCountDownNumberTask:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mUpdateCountDownNumberTask:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$UpdateCountDownNumberTask;

    .line 290
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public cancelSelfTimerAnimation()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->stopCountDownNumber()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected setImage()V
    .locals 11

    .line 85
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    iget v1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    .line 87
    iget-boolean v1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mIsTenDigit:Z

    const v4, 0x7f070400

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 90
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {p0, v3}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 98
    :cond_1
    iget-boolean v1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mIsTenDigit:Z

    if-eqz v1, :cond_2

    .line 99
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_3

    .line 101
    invoke-virtual {p0, v4}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_2
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 107
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCountDownIconId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 110
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImageResource(I)V

    goto/16 :goto_2

    .line 112
    :cond_4
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mIsTenDigit:Z

    const-string v1, "]"

    const-string v4, "setImage() [Irregal Value = "

    const-string v5, "setImage() : mCurrentCount = "

    const v6, 0x7f08020b

    const v7, 0x7f08020a

    const v8, 0x7f080209

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    .line 113
    iget v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    div-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    .line 126
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    new-array v0, v9, [Ljava/lang/String;

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 128
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    .line 127
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    new-array v0, v9, [Ljava/lang/String;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto/16 :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0, v6}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImageResource(I)V

    goto/16 :goto_2

    .line 118
    :cond_7
    invoke-virtual {p0, v7}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImageResource(I)V

    goto/16 :goto_2

    .line 121
    :cond_8
    invoke-virtual {p0, v8}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImageResource(I)V

    goto/16 :goto_2

    .line 135
    :cond_9
    iget v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    rem-int/lit8 v10, v0, 0xa

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v0, 0x7f080211

    .line 137
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImageResource(I)V

    goto/16 :goto_2

    :pswitch_1
    const v0, 0x7f080210

    .line 140
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImageResource(I)V

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x7f08020f

    .line 143
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImageResource(I)V

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x7f08020e

    .line 146
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_2

    :pswitch_4
    const v0, 0x7f08020d

    .line 149
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_2

    :pswitch_5
    const v0, 0x7f08020c

    .line 152
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_2

    .line 155
    :pswitch_6
    invoke-virtual {p0, v6}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_2

    .line 158
    :pswitch_7
    invoke-virtual {p0, v7}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_2

    .line 161
    :pswitch_8
    invoke-virtual {p0, v8}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_2

    :pswitch_9
    if-le v0, v2, :cond_a

    const v0, 0x7f080208

    .line 165
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setImageResource(I)V

    goto :goto_2

    .line 170
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    new-array v0, v9, [Ljava/lang/String;

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 172
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    .line 171
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    new-array v0, v9, [Ljava/lang/String;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCurrentCount:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIsTenDigit(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mIsTenDigit:Z

    return-void
.end method

.method public setSelfTimer(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V
    .locals 1

    .line 199
    invoke-interface {p1}, Lcom/sonymobile/photopro/setting/SelfTimerInterface;->getDurationInMillisecond()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mCountDownInitNum:I

    .line 200
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->setAnimator(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 210
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public startAnimation()V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 67
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mAnimationEventHandler:Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView$AnimationEventHandler;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    :cond_1
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->mIsCountDownStarted:Z

    if-nez v0, :cond_2

    .line 76
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownNumberView;->startCountDownNumber()V

    :cond_2
    return-void
.end method
