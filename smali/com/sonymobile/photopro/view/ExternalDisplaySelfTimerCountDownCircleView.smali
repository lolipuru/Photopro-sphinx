.class public final Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;
.super Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;
.source "ExternalDisplaySelfTimerCountDownCircleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;",
        "Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "init",
        "",
        "setValue",
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
.field public static final Companion:Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView$Companion;

.field public static final TAG:Ljava/lang/String; = "ExternalDisplaySelfTimerCountDownCircleView"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->Companion:Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/SelfTimerCountDownCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->setValue()V

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->mPaint:Landroid/graphics/Paint;

    .line 24
    iget-object p1, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->mPaint:Landroid/graphics/Paint;

    const-string v0, "mPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p1, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->mCountdownCircleStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p1, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object p1, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06006a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected setValue()V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->mCountdownCircleRadius:I

    .line 33
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012a

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sonymobile/photopro/view/ExternalDisplaySelfTimerCountDownCircleView;->mCountdownCircleStrokeWidth:I

    return-void
.end method
