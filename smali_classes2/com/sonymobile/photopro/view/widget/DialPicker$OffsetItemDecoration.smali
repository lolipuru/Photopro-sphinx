.class Lcom/sonymobile/photopro/view/widget/DialPicker$OffsetItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DialPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/DialPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OffsetItemDecoration"
.end annotation


# instance fields
.field private mItemCount:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 645
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/widget/DialPicker$1;)V
    .locals 0

    .line 645
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$OffsetItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 652
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    iget p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$OffsetItemDecoration;->mItemCount:I

    div-int/2addr v0, p0

    div-int/lit8 p0, p0, 0x2

    mul-int/2addr v0, p0

    .line 653
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_0

    .line 655
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p0, p2, :cond_1

    .line 657
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-void
.end method

.method setItemCount(I)V
    .locals 0

    .line 662
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$OffsetItemDecoration;->mItemCount:I

    return-void
.end method
