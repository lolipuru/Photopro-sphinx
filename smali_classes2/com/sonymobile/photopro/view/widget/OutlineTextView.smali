.class public final Lcom/sonymobile/photopro/view/widget/OutlineTextView;
.super Landroid/widget/TextView;
.source "OutlineTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/OutlineTextView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/OutlineTextView;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isDrawing",
        "",
        "strokeColor",
        "strokeWidth",
        "",
        "invalidate",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field public static final Companion:Lcom/sonymobile/photopro/view/widget/OutlineTextView$Companion;

.field private static final DEFAULT_STROKE_COLOR:I

.field private static final DEFAULT_STROKE_WIDTH:F

.field private static final JOIN_STYLE:Landroid/graphics/Paint$Join;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private isDrawing:Z

.field private final strokeColor:I

.field private final strokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/widget/OutlineTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/widget/OutlineTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->Companion:Lcom/sonymobile/photopro/view/widget/OutlineTextView$Companion;

    .line 27
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    sput-object v0, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->JOIN_STYLE:Landroid/graphics/Paint$Join;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/widget/OutlineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/view/widget/OutlineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget-object p3, Lcom/sonymobile/photopro/R$styleable;->OutlineTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleable.OutlineTextView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->strokeWidth:F

    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->strokeColor:I

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->isDrawing:Z

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 67
    iget v0, p0, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->strokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->strokeColor:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->isDrawing:Z

    .line 70
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "paint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v2

    .line 72
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/text/TextPaint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->getCurrentTextColor()I

    move-result v4

    .line 75
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->strokeWidth:F

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 77
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->JOIN_STYLE:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 78
    iget v5, p0, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->strokeColor:I

    invoke-virtual {p0, v5}, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->setTextColor(I)V

    .line 81
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 85
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 86
    invoke-virtual {p0, v4}, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->setTextColor(I)V

    :cond_0
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->isDrawing:Z

    .line 91
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
