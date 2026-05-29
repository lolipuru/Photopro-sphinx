.class public final Lcom/sonymobile/photopro/view/widget/LockSlider;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "LockSlider.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/LockSlider$OnSetLockValueListener;,
        Lcom/sonymobile/photopro/view/widget/LockSlider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0002\u001d\u001eB\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0010R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/LockSlider;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "Landroid/view/View$OnTouchListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isLocked",
        "",
        "()Z",
        "mOnSetLockValueListener",
        "Lcom/sonymobile/photopro/view/widget/LockSlider$OnSetLockValueListener;",
        "mPrevPosX",
        "",
        "onTouch",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "setLockOff",
        "",
        "setLockOn",
        "setOnLockValueListener",
        "onSetLockValueListener",
        "Companion",
        "OnSetLockValueListener",
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
.field public static final Companion:Lcom/sonymobile/photopro/view/widget/LockSlider$Companion;

.field private static final LOCK_THRESHOLD:I = 0x32

.field private static final PROGRESS_OFFSET:I = 0xa


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mOnSetLockValueListener:Lcom/sonymobile/photopro/view/widget/LockSlider$OnSetLockValueListener;

.field private mPrevPosX:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/widget/LockSlider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/widget/LockSlider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/widget/LockSlider;->Companion:Lcom/sonymobile/photopro/view/widget/LockSlider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/widget/LockSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/view/widget/LockSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/LockSlider;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->setLockOff()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/LockSlider;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/LockSlider;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/LockSlider;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/LockSlider;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/LockSlider;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->getProgress()I

    move-result p0

    const/16 v0, 0x32

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v0, "background"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->getProgress()I

    move-result p1

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    .line 127
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "prevent division by zero, width = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return v2

    .line 132
    :cond_1
    iget v1, p0, Lcom/sonymobile/photopro/view/widget/LockSlider;->mPrevPosX:F

    sub-float v1, p2, v1

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr p1, v0

    .line 135
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->getMax()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    if-le p1, v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->getMax()I

    move-result p1

    add-int/lit8 p1, p1, -0xa

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->getMin()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    if-ge p1, v0, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->getMin()I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    .line 140
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/LockSlider;->setProgress(I)V

    .line 141
    iput p2, p0, Lcom/sonymobile/photopro/view/widget/LockSlider;->mPrevPosX:F

    goto :goto_2

    :cond_4
    new-array p1, v2, [I

    const p2, 0x101009e

    aput p2, p1, v3

    .line 109
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 110
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/LockSlider;->mOnSetLockValueListener:Lcom/sonymobile/photopro/view/widget/LockSlider$OnSetLockValueListener;

    const-string p2, "mOnSetLockValueListener"

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    if-nez p1, :cond_6

    const-string p0, "mOnSetLockValueListener == null"

    .line 111
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return v2

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->getProgress()I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_7

    .line 118
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->setLockOff()V

    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->setLockOn()V

    move v3, v2

    .line 122
    :goto_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/LockSlider;->mOnSetLockValueListener:Lcom/sonymobile/photopro/view/widget/LockSlider$OnSetLockValueListener;

    if-nez p0, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    if-nez p0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {p0, v3}, Lcom/sonymobile/photopro/view/widget/LockSlider$OnSetLockValueListener;->onSetLockValue(Z)V

    goto :goto_2

    .line 98
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/widget/LockSlider;->mPrevPosX:F

    new-array p1, v1, [I

    .line 100
    fill-array-data p1, :array_0

    .line 103
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    return v2

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public final setLockOff()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->getMin()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/widget/LockSlider;->setProgress(IZ)V

    .line 84
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080200

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setLockOn()V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->getMax()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/widget/LockSlider;->setProgress(IZ)V

    .line 92
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080202

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOnLockValueListener(Lcom/sonymobile/photopro/view/widget/LockSlider$OnSetLockValueListener;)V
    .locals 1

    const-string v0, "onSetLockValueListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/LockSlider;->mOnSetLockValueListener:Lcom/sonymobile/photopro/view/widget/LockSlider$OnSetLockValueListener;

    return-void
.end method
