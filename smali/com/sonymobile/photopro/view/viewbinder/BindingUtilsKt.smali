.class public final Lcom/sonymobile/photopro/view/viewbinder/BindingUtilsKt;
.super Ljava/lang/Object;
.source "BindingUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "toRotation",
        "",
        "orientation",
        "Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;",
        "alignCenter",
        "",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "view",
        "",
        "anchor",
        "SomcPhotoPro_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final alignCenter(Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 1

    const-string v0, "$this$alignCenter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v0, 0x6

    .line 20
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v0, 0x7

    .line 21
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    return-void
.end method

.method public static final toRotation(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)F
    .locals 1

    const-string v0, "orientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sonymobile/photopro/view/viewbinder/BindingUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
