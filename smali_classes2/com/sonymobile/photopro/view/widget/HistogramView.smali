.class public Lcom/sonymobile/photopro/view/widget/HistogramView;
.super Landroid/view/View;
.source "HistogramView.java"


# static fields
.field private static final VERTICAL_LIMIT_RATIO:F = 0.0417f


# instance fields
.field private mBackgroundColor:I

.field private mFrameColor:I

.field private mFrameThickness:I

.field private mHeight:F

.field private mHistogramResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;

.field private final mPaint:Landroid/graphics/Paint;

.field private mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/widget/HistogramView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/HistogramView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/HistogramView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e6

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mFrameThickness:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600f4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mFrameColor:I

    .line 62
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/HistogramView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/R$styleable;->Histogram:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, -0x1000000

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mBackgroundColor:I

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 87
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mFrameColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mFrameThickness:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mFrameThickness:I

    int-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    double-to-float v6, v1

    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-float v7, v1

    iget v1, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mWidth:F

    int-to-double v8, v0

    mul-double/2addr v8, v3

    double-to-float v2, v8

    sub-float v8, v1, v2

    iget v1, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mHeight:F

    int-to-double v9, v0

    mul-double/2addr v9, v3

    double-to-float v0, v9

    sub-float v9, v1, v0

    iget-object v10, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mHistogramResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;->getHistogramBucketCount()I

    move-result v0

    .line 103
    iget v1, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mWidth:F

    iget v2, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mFrameThickness:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 104
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mHeight:F

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    .line 105
    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/HistogramView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600f3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 107
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mHistogramResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;->getHistogram()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 114
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    int-to-float v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    mul-float/2addr v4, v1

    .line 116
    aget v5, v2, v3

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mHistogramResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;

    .line 117
    invoke-virtual {v6}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;->getMaxHistogramCount()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    const v6, 0x3d2acd9f    # 0.0417f

    cmpg-float v7, v5, v6

    if-gtz v7, :cond_1

    div-float/2addr v5, v6

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    :goto_1
    iget v6, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mFrameThickness:I

    int-to-float v7, v6

    add-float v9, v4, v7

    iget v7, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mHeight:F

    int-to-float v8, v6

    sub-float v10, v7, v8

    int-to-float v6, v6

    add-float v11, v4, v6

    mul-float/2addr v5, v0

    sub-float v12, v0, v5

    iget-object v13, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mPaint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onHistogramChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;)V
    .locals 3

    .line 68
    new-instance v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;->getHistogram()[I

    move-result-object v1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 69
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;->getHistogramBucketCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;->getMaxHistogramCount()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;-><init>([III)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mHistogramResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;

    .line 70
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/HistogramView;->postInvalidate()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    int-to-float p1, p1

    .line 75
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mWidth:F

    int-to-float p1, p2

    .line 76
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/HistogramView;->mHeight:F

    return-void
.end method
