.class public Lcom/sonymobile/photopro/view/widget/GridLineView;
.super Landroid/view/View;
.source "GridLineView.java"


# instance fields
.field private final mClipping:Landroid/graphics/Rect;

.field private mColumns:F

.field private final mFrame:Landroid/graphics/Rect;

.field private final mPaint:Landroid/graphics/Paint;

.field private mRows:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/widget/GridLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/view/widget/GridLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mPaint:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mFrame:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mClipping:Landroid/graphics/Rect;

    .line 45
    sget-object v0, Lcom/sonymobile/photopro/R$styleable;->GridLineView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, -0x1

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mColumns:F

    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mRows:F

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mClipping:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    int-to-float v2, v1

    .line 72
    iget v3, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mColumns:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mColumns:F

    div-float v7, v2, v3

    .line 74
    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v2

    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v2

    iget-object v9, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    int-to-float v1, v0

    .line 76
    iget v2, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mRows:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mRows:F

    div-float v7, v1, v2

    .line 78
    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    iget-object v8, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 56
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 57
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mClipping:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mClipping:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/GridLineView;->getPaddingLeft()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 61
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mClipping:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/GridLineView;->getPaddingTop()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 62
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mClipping:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/GridLineView;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 63
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mClipping:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/GridLineView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setFraction(II)V
    .locals 0

    int-to-float p1, p1

    .line 110
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mColumns:F

    int-to-float p1, p2

    .line 111
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mRows:F

    .line 112
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/GridLineView;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/GridLineView;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/GridLineView;->mPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/GridLineView;->invalidate()V

    return-void
.end method
