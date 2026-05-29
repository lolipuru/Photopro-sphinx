.class public final Lcom/sonymobile/photopro/view/widget/ZoomRuler;
.super Lcom/sonymobile/photopro/view/widget/ArcRuler;
.source "ZoomRuler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/ZoomRuler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\tH\u0002J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u0018J\u001e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/ZoomRuler;",
        "Lcom/sonymobile/photopro/view/widget/ArcRuler;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "createLabel",
        "Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;",
        "minFocalLength",
        "focalLength",
        "showsMark",
        "",
        "getZoomLabelArrayId",
        "setLabels",
        "",
        "mode",
        "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
        "id",
        "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
        "",
        "setZoomRange",
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
.field public static final Companion:Lcom/sonymobile/photopro/view/widget/ZoomRuler$Companion;

.field private static final RATIO_OF_ZOOM_STEP_TO_SEEP:F = 0.33f

.field private static final SWEEP_MAX:I = 0xa0

.field private static final SWEEP_MIN:I = 0x28


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/widget/ZoomRuler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/widget/ZoomRuler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->Companion:Lcom/sonymobile/photopro/view/widget/ZoomRuler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/widget/ArcRuler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final createLabel(IIZ)Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;
    .locals 1

    .line 76
    new-instance p0, Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;

    int-to-float v0, p2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v0}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomStepWithoutRounding(F)F

    move-result p1

    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;-><init>(FLjava/lang/CharSequence;Z)V

    return-object p0
.end method

.method private final getZoomLabelArrayId()I
    .locals 2

    .line 81
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getProductName()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f03001d

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "PDX-217_WITHOUT_TELE"

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "PDX-217"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const v0, 0x7f03001f

    goto :goto_2

    :sswitch_2
    const-string v1, "PDX-215"

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const v0, 0x7f03001e

    goto :goto_2

    :sswitch_3
    const-string v1, "PDX-206"

    .line 82
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_4
    const-string v1, "PDX-203"

    goto :goto_1

    :cond_1
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe9594c -> :sswitch_4
        0xe9594f -> :sswitch_3
        0xe9596d -> :sswitch_2
        0xe9596f -> :sswitch_1
        0x302f2db1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setLabels(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)V
    .locals 6

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->clearLabel()V

    .line 55
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getMinFocalLength(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FZ)I

    move-result v0

    .line 56
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    invoke-static {p2, p3, p1}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getMaxFocalLength(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FZ)I

    move-result p1

    if-lez v0, :cond_4

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x1

    .line 62
    invoke-direct {p0, v0, v0, p2}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->createLabel(IIZ)Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->addLabel(Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;)V

    .line 63
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->getZoomLabelArrayId()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p3, v3

    add-int/lit8 v5, v0, 0x1

    if-le v5, v4, :cond_1

    goto :goto_1

    :cond_1
    if-le p1, v4, :cond_2

    .line 65
    invoke-direct {p0, v0, v4, p2}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->createLabel(IIZ)Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->addLabel(Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
    :cond_3
    invoke-direct {p0, v0, p1, v2}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->createLabel(IIZ)Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->addLabel(Lcom/sonymobile/photopro/view/widget/ArcRuler$Label;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setZoomRange(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, p2, p3}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getMaxZoomStep(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)I

    move-result p1

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->setMin(I)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->setMax(I)V

    int-to-float p1, p1

    const p2, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p1, p2

    .line 44
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/16 p2, 0xa0

    const/16 p3, 0x28

    if-ge p1, p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    move p1, p2

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->setSweepAngle(I)V

    return-void
.end method
