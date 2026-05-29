.class Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "DialPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final MILLISECONDS_PER_INCH_ICON:F = 100.0f

.field private static final MILLISECONDS_PER_INCH_LABEL:F = 50.0f


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper$1;->this$0:Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;

    iput-object p3, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper$1;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 692
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper$1;->this$0:Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;->access$500(Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;)Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->LABEL:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x42480000    # 50.0f

    .line 693
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 695
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 701
    iget-object p2, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper$1;->this$0:Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper$1;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 706
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 707
    aget p1, p1, v0

    .line 708
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper$1;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 710
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper$1;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
