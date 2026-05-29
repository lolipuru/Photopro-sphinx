.class public Lcom/sonymobile/photopro/view/addon/AddonAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ROW_COUNT:I = 0x3


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/addon/AddonItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mParent:Landroidx/recyclerview/widget/RecyclerView;

.field private mParentHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/addon/AddonItem;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Lcom/sonymobile/photopro/view/addon/AddonAdapter$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/addon/AddonAdapter$1;-><init>(Lcom/sonymobile/photopro/view/addon/AddonAdapter;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/addon/AddonAdapter;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    iput-object p1, p0, Lcom/sonymobile/photopro/view/addon/AddonAdapter;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/sonymobile/photopro/view/addon/AddonAdapter;->mDataSet:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/addon/AddonAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sonymobile/photopro/view/addon/AddonAdapter;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/sonymobile/photopro/view/addon/AddonAdapter;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/sonymobile/photopro/view/addon/AddonAdapter;->mParentHeight:I

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/sonymobile/photopro/view/addon/AddonAdapter;->mDataSet:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    iput-object p1, p0, Lcom/sonymobile/photopro/view/addon/AddonAdapter;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/addon/AddonAdapter;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/addon/AddonAdapter;->onBindViewHolder(Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;I)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/sonymobile/photopro/view/addon/AddonAdapter;->mDataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/view/addon/AddonItem;

    .line 73
    iget v0, p2, Lcom/sonymobile/photopro/view/addon/AddonItem;->titleId:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 74
    iget-object v0, p1, Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;->textView:Landroid/widget/TextView;

    iget v3, p2, Lcom/sonymobile/photopro/view/addon/AddonItem;->titleId:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p1, Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_0
    iget v0, p2, Lcom/sonymobile/photopro/view/addon/AddonItem;->titleId:I

    if-eq v0, v2, :cond_1

    .line 80
    iget-object v0, p1, Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/addon/AddonAdapter;->mContext:Landroid/content/Context;

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v3, p2, Lcom/sonymobile/photopro/view/addon/AddonItem;->titleId:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 83
    :cond_1
    iget-object p0, p1, Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    :goto_1
    iget p0, p2, Lcom/sonymobile/photopro/view/addon/AddonItem;->iconId:I

    if-eq p0, v2, :cond_2

    .line 87
    iget-object p0, p1, Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;->imageView:Landroid/widget/ImageView;

    iget v0, p2, Lcom/sonymobile/photopro/view/addon/AddonItem;->iconId:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 89
    :cond_2
    iget-object p0, p1, Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :goto_2
    iget-object p0, p2, Lcom/sonymobile/photopro/view/addon/AddonItem;->itemClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_3

    .line 93
    iget-object p0, p1, Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;->itemView:Landroid/view/View;

    iget-object p1, p2, Lcom/sonymobile/photopro/view/addon/AddonItem;->itemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/addon/AddonAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;
    .locals 2

    .line 65
    iget-object p2, p0, Lcom/sonymobile/photopro/view/addon/AddonAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00b2

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/addon/AddonAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/sonymobile/photopro/view/addon/AddonAdapter;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/addon/AddonAdapter;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
