.class Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "DialPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/DialPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SnapScrollingLayoutManager"
.end annotation


# instance fields
.field private mSnapHelper:Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 726
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 746
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 v0, 0x0

    .line 747
    invoke-virtual {p0, v0, p1, p2}, Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    return-void
.end method

.method setSnapHelper(Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;->mSnapHelper:Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    if-ltz p3, :cond_2

    .line 732
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-gt v0, p3, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;->mSnapHelper:Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;

    if-nez v0, :cond_1

    .line 736
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    return-void

    .line 739
    :cond_1
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    move-result-object p1

    .line 740
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 741
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$SnapScrollingLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_2
    :goto_0
    return-void
.end method
