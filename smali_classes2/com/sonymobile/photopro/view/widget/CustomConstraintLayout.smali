.class public final Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CustomConstraintLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "dispatchKeyShortcutEvent",
        "onHoverEvent",
        "Landroid/view/MotionEvent;",
        "onInterceptHoverEvent",
        "onInterceptTouchEvent",
        "ev",
        "onTouchEvent",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method
