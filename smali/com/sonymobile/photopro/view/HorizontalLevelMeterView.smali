.class public Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;
.super Landroid/widget/FrameLayout;
.source "HorizontalLevelMeterView.java"

# interfaces
.implements Lcom/sonymobile/photopro/util/SpiritLevelMonitor$SpiritLevelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/HorizontalLevelMeterView$LayoutOrientation;
    }
.end annotation


# static fields
.field private static final BASE_LINE_ANIMATION_DURATION_TIMER_MILLIS:J = 0x28L

.field private static final MAX_ANGLE_RANGE:F = 20.0f

.field private static final MIN_ANGLE_RANGE:F = -20.0f

.field private static final PREVENT_JITTER_VALUE:F = 1.0f

.field private static final UPDATE_INTERVAL_TIMER_MILLIS:J = 0x28L


# instance fields
.field private mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

.field private mAdjustingLine:Landroid/widget/ImageView;

.field private mBaseLine:Landroid/widget/ImageView;

.field private mFrame:Landroid/widget/ImageView;

.field private mHorizontalLine:Landroid/widget/ImageView;

.field private mLastAngle:F

.field private mLastLayoutOrientation:I

.field private mLastUpdateTime:J

.field private volatile mOrientation:I

.field private volatile mRollOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mRollOffset:F

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mLastUpdateTime:J

    .line 57
    iput p2, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mLastAngle:F

    .line 72
    check-cast p1, Lcom/sonymobile/photopro/PhotoProActivity;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 73
    invoke-static {}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver;->getInstance()Lcom/sonymobile/photopro/util/LayoutOrientationResolver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/LayoutOrientationResolver;->getOrientation()Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;->PORTRAIT:Lcom/sonymobile/photopro/util/LayoutOrientationResolver$LayoutOrientationType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x4

    .line 75
    iput p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mOrientation:I

    .line 76
    iput p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mLastLayoutOrientation:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 78
    iput p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mOrientation:I

    .line 79
    iput p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mLastLayoutOrientation:I

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mBaseLine:Landroid/widget/ImageView;

    return-object p0
.end method

.method private in(FF)Z
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float v0, p2, p0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-float/2addr p2, p0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isMatchEarthLevel(F)Z
    .locals 3

    .line 281
    iget v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 297
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->in(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 291
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->in(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->in(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private updateUiOrientation(I)V
    .locals 14

    const/16 v0, 0x5a

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    move v6, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v5

    .line 177
    :goto_1
    iget-object v7, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mHorizontalLine:Landroid/widget/ImageView;

    int-to-float v8, v6

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setRotation(F)V

    const/high16 v7, 0x43870000    # 270.0f

    const/high16 v8, -0x3c790000    # -270.0f

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/high16 v10, 0x42b40000    # 90.0f

    if-eq p1, v4, :cond_c

    const/high16 v11, -0x3ccc0000    # -180.0f

    const/high16 v12, 0x43340000    # 180.0f

    const/4 v13, 0x0

    if-eq p1, v2, :cond_9

    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_3

    goto/16 :goto_4

    .line 206
    :cond_3
    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v13

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v12

    if-nez p1, :cond_4

    goto/16 :goto_6

    .line 208
    :cond_4
    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v11

    if-nez p1, :cond_f

    const/16 v0, -0x10e

    goto/16 :goto_6

    .line 199
    :cond_5
    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v9

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v8

    if-nez p1, :cond_6

    goto :goto_2

    .line 201
    :cond_6
    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v10

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v7

    if-nez p1, :cond_f

    :cond_7
    const/16 v0, 0xb4

    goto/16 :goto_6

    :cond_8
    :goto_2
    const/16 v0, -0xb4

    goto :goto_6

    .line 190
    :cond_9
    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v13

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    .line 191
    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v10

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    .line 192
    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v11

    if-nez p1, :cond_a

    goto :goto_3

    .line 194
    :cond_a
    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v12

    if-nez p1, :cond_f

    const/16 v0, 0x10e

    goto :goto_6

    :cond_b
    :goto_3
    const/16 v0, -0x5a

    goto :goto_6

    .line 181
    :cond_c
    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v10

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v9

    if-nez p1, :cond_d

    goto :goto_5

    .line 183
    :cond_d
    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v7

    if-nez p1, :cond_e

    const/16 v0, 0x168

    goto :goto_6

    .line 185
    :cond_e
    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result p1

    cmpl-float p1, p1, v8

    if-nez p1, :cond_f

    const/16 v0, -0x168

    goto :goto_6

    :cond_f
    :goto_4
    move v0, v6

    goto :goto_6

    :cond_10
    :goto_5
    move v0, v5

    .line 216
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    new-array v1, v4, [F

    int-to-float v0, v0

    aput v0, v1, v5

    const-string v2, "rotation"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x28

    .line 217
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 218
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 220
    new-instance v1, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView$2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView$2;-><init>(Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mBaseLine:Landroid/widget/ImageView;

    new-array v1, v4, [F

    aput v0, v1, v5

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 245
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 246
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 248
    new-instance v0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView$3;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView$3;-><init>(Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    const/16 v0, 0x8

    .line 136
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->setVisibility(I)V

    return-void
.end method

.method public enable()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->setVisibility(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f09006a

    .line 86
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mBaseLine:Landroid/widget/ImageView;

    const v0, 0x7f09004e

    .line 87
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mAdjustingLine:Landroid/widget/ImageView;

    const v0, 0x7f09017e

    .line 88
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mHorizontalLine:Landroid/widget/ImageView;

    const v0, 0x7f090154

    .line 89
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mFrame:Landroid/widget/ImageView;

    .line 90
    iget v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->updateUiOrientation(I)V

    return-void
.end method

.method public onSpiritLevelChanged(IFF)V
    .locals 2

    .line 104
    iput p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mOrientation:I

    .line 105
    iget p2, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mRollOffset:F

    sub-float/2addr p3, p2

    const/high16 p2, 0x41a00000    # 20.0f

    cmpl-float v0, p3, p2

    const/high16 v1, -0x3e600000    # -20.0f

    if-ltz v0, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    cmpg-float p2, p3, v1

    if-gtz p2, :cond_1

    move p3, v1

    :cond_1
    :goto_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/high16 p1, -0x3d4c0000    # -90.0f

    :goto_1
    add-float/2addr p3, p1

    goto :goto_2

    :cond_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    new-instance p2, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView$1;

    invoke-direct {p2, p0, p3}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView$1;-><init>(Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;F)V

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    .line 97
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->LEVEL_CALIBRATION_OFFSET:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mRollOffset:F

    :cond_0
    return-void
.end method

.method public setOrientationDegree(F)V
    .locals 7

    .line 145
    iget v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mOrientation:I

    iget v1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mLastLayoutOrientation:I

    if-eq v0, v1, :cond_0

    .line 146
    iget v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mOrientation:I

    iput v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mLastLayoutOrientation:I

    .line 147
    iget v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->updateUiOrientation(I)V

    .line 150
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->isMatchEarthLevel(F)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mBaseLine:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mAdjustingLine:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mHorizontalLine:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mLastUpdateTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x28

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    return-void

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mBaseLine:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mAdjustingLine:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mHorizontalLine:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mLastUpdateTime:J

    .line 164
    iget-object v0, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mAdjustingLine:Landroid/widget/ImageView;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 165
    iput p1, p0, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->mLastAngle:F

    return-void
.end method
