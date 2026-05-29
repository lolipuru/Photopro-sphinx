.class public Lcom/sonymobile/photopro/view/widget/FrameView;
.super Landroid/view/View;
.source "FrameView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/FrameView$LetterBoxPainter;,
        Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;,
        Lcom/sonymobile/photopro/view/widget/FrameView$NullPainter;,
        Lcom/sonymobile/photopro/view/widget/FrameView$Painter;,
        Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;
    }
.end annotation


# instance fields
.field private mAspectRatio:F

.field private final mClipping:Landroid/graphics/Rect;

.field private final mFrame:Landroid/graphics/Rect;

.field private final mInnerCircle:Landroid/graphics/Path;

.field private mInnerRadius:I

.field private final mOuterCircle:Landroid/graphics/Path;

.field private mOuterRadius:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mPainter:Lcom/sonymobile/photopro/view/widget/FrameView$Painter;

.field private mStrokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mPaint:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mClipping:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mInnerCircle:Landroid/graphics/Path;

    .line 34
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mOuterCircle:Landroid/graphics/Path;

    .line 44
    new-instance v0, Lcom/sonymobile/photopro/view/widget/FrameView$NullPainter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/view/widget/FrameView$NullPainter;-><init>(Lcom/sonymobile/photopro/view/widget/FrameView;Lcom/sonymobile/photopro/view/widget/FrameView$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mPainter:Lcom/sonymobile/photopro/view/widget/FrameView$Painter;

    .line 48
    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/widget/FrameView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mPaint:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mClipping:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mInnerCircle:Landroid/graphics/Path;

    .line 34
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mOuterCircle:Landroid/graphics/Path;

    .line 44
    new-instance v0, Lcom/sonymobile/photopro/view/widget/FrameView$NullPainter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/view/widget/FrameView$NullPainter;-><init>(Lcom/sonymobile/photopro/view/widget/FrameView;Lcom/sonymobile/photopro/view/widget/FrameView$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mPainter:Lcom/sonymobile/photopro/view/widget/FrameView$Painter;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/FrameView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mPaint:Landroid/graphics/Paint;

    .line 28
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    .line 30
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mClipping:Landroid/graphics/Rect;

    .line 32
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mInnerCircle:Landroid/graphics/Path;

    .line 34
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mOuterCircle:Landroid/graphics/Path;

    .line 44
    new-instance p3, Lcom/sonymobile/photopro/view/widget/FrameView$NullPainter;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/sonymobile/photopro/view/widget/FrameView$NullPainter;-><init>(Lcom/sonymobile/photopro/view/widget/FrameView;Lcom/sonymobile/photopro/view/widget/FrameView$1;)V

    iput-object p3, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mPainter:Lcom/sonymobile/photopro/view/widget/FrameView$Painter;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/FrameView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Rect;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mClipping:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Rect;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Paint;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Path;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mInnerCircle:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Path;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mOuterCircle:Landroid/graphics/Path;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 62
    sget-object v0, Lcom/sonymobile/photopro/R$styleable;->FrameView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x4

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mStrokeWidth:I

    .line 65
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mPaint:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object p2, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x0

    const v1, 0x3faaaaab

    .line 67
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mAspectRatio:F

    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mInnerRadius:I

    const/4 v0, 0x2

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mOuterRadius:I

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mPainter:Lcom/sonymobile/photopro/view/widget/FrameView$Painter;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/widget/FrameView$Painter;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 75
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 76
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 78
    iget p3, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mAspectRatio:F

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mAspectRatio:F

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 81
    iget-object p3, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    .line 82
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 83
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mAspectRatio:F

    mul-float/2addr p1, p3

    float-to-int p1, p1

    .line 87
    iget-object p3, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    .line 88
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 89
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 92
    :goto_0
    iget p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mStrokeWidth:I

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 93
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 94
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 95
    iget p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mStrokeWidth:I

    int-to-float p1, p1

    div-float/2addr p1, p3

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 96
    iget-object p3, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 97
    iget-object p3, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 99
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mClipping:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mClipping:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FrameView;->getPaddingLeft()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 101
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mClipping:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FrameView;->getPaddingTop()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 102
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mClipping:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FrameView;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 103
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mClipping:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FrameView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 105
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mInnerCircle:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 106
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mInnerCircle:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mInnerRadius:I

    int-to-float p4, p4

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 107
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mOuterCircle:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 108
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mOuterCircle:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    iget p0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mOuterRadius:I

    int-to-float p0, p0

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p0, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mAspectRatio:F

    .line 144
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FrameView;->requestLayout()V

    return-void
.end method

.method public setFrameType(Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;)V
    .locals 3

    .line 168
    sget-object v0, Lcom/sonymobile/photopro/view/widget/FrameView$1;->$SwitchMap$com$sonymobile$photopro$view$widget$FrameView$FrameType:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 180
    new-instance p1, Lcom/sonymobile/photopro/view/widget/FrameView$NullPainter;

    invoke-direct {p1, p0, v1}, Lcom/sonymobile/photopro/view/widget/FrameView$NullPainter;-><init>(Lcom/sonymobile/photopro/view/widget/FrameView;Lcom/sonymobile/photopro/view/widget/FrameView$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mPainter:Lcom/sonymobile/photopro/view/widget/FrameView$Painter;

    goto :goto_0

    .line 176
    :cond_0
    new-instance p1, Lcom/sonymobile/photopro/view/widget/FrameView$LetterBoxPainter;

    const/16 v0, 0xc0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {p1, p0, v0, v1}, Lcom/sonymobile/photopro/view/widget/FrameView$LetterBoxPainter;-><init>(Lcom/sonymobile/photopro/view/widget/FrameView;ILcom/sonymobile/photopro/view/widget/FrameView$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mPainter:Lcom/sonymobile/photopro/view/widget/FrameView$Painter;

    goto :goto_0

    .line 173
    :cond_1
    new-instance p1, Lcom/sonymobile/photopro/view/widget/FrameView$LetterBoxPainter;

    const/16 v0, 0x80

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {p1, p0, v0, v1}, Lcom/sonymobile/photopro/view/widget/FrameView$LetterBoxPainter;-><init>(Lcom/sonymobile/photopro/view/widget/FrameView;ILcom/sonymobile/photopro/view/widget/FrameView$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mPainter:Lcom/sonymobile/photopro/view/widget/FrameView$Painter;

    goto :goto_0

    .line 170
    :cond_2
    new-instance p1, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;

    invoke-direct {p1, p0, v1}, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;-><init>(Lcom/sonymobile/photopro/view/widget/FrameView;Lcom/sonymobile/photopro/view/widget/FrameView$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mPainter:Lcom/sonymobile/photopro/view/widget/FrameView$Painter;

    .line 183
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FrameView;->requestLayout()V

    return-void
.end method

.method public setInnerRadius(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mInnerRadius:I

    .line 154
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FrameView;->requestLayout()V

    return-void
.end method

.method public setOuterRadius(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mOuterRadius:I

    .line 164
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FrameView;->requestLayout()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FrameView;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView;->mPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FrameView;->requestLayout()V

    return-void
.end method
