.class public final Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;
.super Landroid/view/View;
.source "SingleFocusFrameView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;,
        Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleFocusFrameView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleFocusFrameView.kt\ncom/sonymobile/photopro/view/focus/SingleFocusFrameView\n*L\n1#1,113:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u000e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "drawableResourceId",
        "",
        "drawables",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "rect",
        "Landroid/graphics/Rect;",
        "clear",
        "",
        "getDrawableResourceId",
        "inZoom",
        "",
        "state",
        "Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;",
        "color",
        "Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "resetFocusRectangleColor",
        "setFocusFrame",
        "setFocusRectangleColor",
        "FocusColor",
        "FocusState",
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

.field private drawableResourceId:I

.field private final drawables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->drawables:Ljava/util/Map;

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method private final getDrawableResourceId(ZLcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;)I
    .locals 7

    const/4 p0, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, 0x7f0800be

    const v4, 0x7f0800bd

    const v5, 0x7f0800c2

    const v6, 0x7f0800c1

    if-eqz p1, :cond_5

    .line 83
    sget-object p1, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    if-eq p1, p0, :cond_0

    .line 93
    sget-object p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;->NORMAL:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;

    if-ne p3, p0, :cond_2

    goto :goto_1

    .line 90
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;->NORMAL:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;

    if-ne p3, p0, :cond_2

    goto :goto_1

    .line 87
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;->NORMAL:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;

    if-ne p3, p0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    const v3, 0x7f0800bc

    goto :goto_1

    :cond_4
    const v3, 0x7f0800bb

    goto :goto_1

    .line 97
    :cond_5
    sget-object p1, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_9

    if-eq p1, v0, :cond_7

    if-eq p1, p0, :cond_6

    .line 107
    sget-object p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;->NORMAL:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;

    if-ne p3, p0, :cond_8

    goto :goto_0

    .line 104
    :cond_6
    sget-object p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;->NORMAL:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;

    if-ne p3, p0, :cond_8

    goto :goto_0

    .line 101
    :cond_7
    sget-object p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;->NORMAL:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;

    if-ne p3, p0, :cond_8

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_8
    move v3, v6

    goto :goto_1

    :cond_9
    const v3, 0x7f0800c0

    goto :goto_1

    :cond_a
    const v3, 0x7f0800bf

    :goto_1
    return v3
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x4

    .line 70
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->setVisibility(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->drawables:Ljava/util/Map;

    iget v1, p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->drawableResourceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final resetFocusRectangleColor(Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;)V
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->setFocusRectangleColor(ZLcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;)V

    return-void
.end method

.method public final setFocusFrame(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->rect:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 77
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFocusRectangleColor(ZLcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->getDrawableResourceId(ZLcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;)I

    move-result p3

    .line 54
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBackgroundResources inZoom ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "] focus state ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->drawables:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->drawables:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "context.getDrawable(resId)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    iget p1, p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->drawableResourceId:I

    if-eq p1, p3, :cond_3

    .line 63
    iput p3, p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->drawableResourceId:I

    .line 64
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->invalidate()V

    :cond_3
    return-void
.end method
