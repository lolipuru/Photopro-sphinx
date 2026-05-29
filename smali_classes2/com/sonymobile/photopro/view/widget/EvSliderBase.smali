.class public abstract Lcom/sonymobile/photopro/view/widget/EvSliderBase;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "EvSlider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/EvSliderBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/EvSliderBase;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mTextPaint",
        "Landroid/graphics/Paint;",
        "mTickDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "drawRuler",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "Companion",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sonymobile/photopro/view/widget/EvSliderBase$Companion;

.field private static final DIVIDER:I = 0x3


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final mTextPaint:Landroid/graphics/Paint;

.field private final mTickDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/widget/EvSliderBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/widget/EvSliderBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->Companion:Lcom/sonymobile/photopro/view/widget/EvSliderBase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/view/widget/EvSliderBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/view/widget/EvSliderBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->mTextPaint:Landroid/graphics/Paint;

    const p3, 0x7f080146

    .line 32
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 35
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x1

    if-ltz p3, :cond_1

    .line 37
    div-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 38
    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    neg-int v2, p3

    neg-int v3, v0

    .line 39
    invoke-virtual {p1, v2, v3, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0702c4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p0, -0x1

    .line 42
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 23
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f04025f

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/widget/EvSliderBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final drawRuler(Landroid/graphics/Canvas;)V
    .locals 10

    .line 53
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 59
    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 60
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v4

    neg-float v3, v3

    const/4 v4, 0x2

    int-to-float v5, v4

    div-float/2addr v3, v5

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/2addr v7, v4

    int-to-float v4, v7

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v2, v2

    div-float/2addr v2, v5

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->getMin()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    const/4 v6, 0x0

    if-ltz v0, :cond_3

    .line 69
    :goto_0
    rem-int/lit8 v7, v6, 0x3

    if-nez v7, :cond_1

    .line 70
    div-int/lit8 v7, v6, 0x3

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 71
    iget-object v8, p0, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    neg-float v8, v8

    div-float/2addr v8, v5

    iget-object v9, p0, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 73
    :cond_1
    iget-object v7, p0, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    :goto_1
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-eq v6, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/EvSliderBase;->drawRuler(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
