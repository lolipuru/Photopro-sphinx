.class public final Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "DragOnlyseekBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0017R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "hitThumb",
        "",
        "offsetX",
        "",
        "offsetY",
        "thumbMargin",
        "getThumbMargin",
        "()I",
        "setThumbMargin",
        "(I)V",
        "tmpRect",
        "Landroid/graphics/Rect;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private hitThumb:Z

.field private offsetX:F

.field private offsetY:F

.field private thumbMargin:I

.field private final tmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->tmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 21
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f04025f

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getThumbMargin()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->thumbMargin:I

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 43
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->offsetX:F

    .line 44
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->offsetY:F

    .line 46
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->tmpRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->thumbMargin:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 47
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->tmpRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->thumbMargin:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 48
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->tmpRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->thumbMargin:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->tmpRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->thumbMargin:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->hitThumb:Z

    if-eqz v0, :cond_7

    .line 54
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->offsetX:F

    iget v1, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->offsetY:F

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 55
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 59
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->hitThumb:Z

    if-eqz v0, :cond_7

    .line 60
    iput-boolean v1, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->hitThumb:Z

    .line 61
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->offsetX:F

    iget v1, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->offsetY:F

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 62
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->hitThumb:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    .line 67
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->offsetX:F

    iget v1, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->offsetY:F

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 68
    :cond_6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    :goto_3
    return v2
.end method

.method public final setThumbMargin(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->thumbMargin:I

    return-void
.end method
