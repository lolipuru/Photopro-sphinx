.class Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "DialPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/DialPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HorizontalCenterSnapHelper"
.end annotation


# instance fields
.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 666
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/widget/DialPicker$1;)V
    .locals 0

    .line 666
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;-><init>()V

    return-void
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;)Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;
    .locals 0

    .line 666
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;->mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    return-object p0
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 674
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 675
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method protected createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 2

    .line 686
    new-instance v0, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper$1;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper$1;-><init>(Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 0

    .line 680
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->access$400(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method setViewKind(Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$HorizontalCenterSnapHelper;->mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    return-void
.end method
