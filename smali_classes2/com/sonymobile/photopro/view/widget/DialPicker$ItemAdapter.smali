.class Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DialPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/DialPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mClickable:Z

.field private mContentDescreptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mDisabledAlpha:F

.field private mEnabled:Z

.field private mIconItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mItemCount:I

.field private mItemViewWidth:I

.field private mLabelItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mRotation:F

.field private mSelectedPosition:I

.field private mUnavailableIconItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUnavailableLabelItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 493
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 494
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    .line 495
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 496
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 497
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010033

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 498
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mDisabledAlpha:F

    .line 499
    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 562
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/view/widget/DialPicker$3;->$SwitchMap$com$sonymobile$photopro$view$widget$DialPicker$ViewKind:[I

    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 566
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mIconItems:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1

    .line 564
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mLabelItems:Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 471
    check-cast p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->onBindViewHolder(Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;I)V
    .locals 6

    .line 514
    iget-object v0, p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mItemViewWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 515
    iget-object v0, p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mRotation:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 516
    iget-object v0, p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mEnabled:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 517
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mClickable:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 520
    :cond_0
    iget-object v0, p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    iget-object v0, p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 524
    :goto_0
    iget-object v0, p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget v3, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    const/4 v4, 0x1

    if-ne p2, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 525
    iget-object v0, p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget v3, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    if-ne p2, v3, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 527
    sget-object v0, Lcom/sonymobile/photopro/view/widget/DialPicker$3;->$SwitchMap$com$sonymobile$photopro$view$widget$DialPicker$ViewKind:[I

    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v4, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_2

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mIconItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 536
    iget-object v3, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mContentDescreptions:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 537
    iget-object v3, p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    .line 538
    iget-object v4, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mUnavailableIconItems:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v2, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mDisabledAlpha:F

    .line 537
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 539
    iget-object v2, p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, -0x1

    if-eq v0, p0, :cond_5

    .line 541
    iget-object p0, p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 543
    :cond_5
    iget-object p0, p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 529
    :cond_6
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mLabelItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 530
    iget-object v0, p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object p1, p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    .line 532
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mUnavailableLabelItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget v2, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mDisabledAlpha:F

    .line 531
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;
    .locals 2

    .line 505
    iget-object p2, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    iget v0, v0, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->resId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 506
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mItemCount:I

    div-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->setItemViewWidth(I)V

    .line 507
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isSoundEffectsEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 508
    new-instance p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    invoke-direct {p1, p2, p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;-><init>(Landroid/view/View;Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;)V

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 471
    check-cast p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->onViewAttachedToWindow(Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;)V
    .locals 5

    .line 553
    iget-object v0, p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->getAdapterPosition()I

    move-result v1

    iget v2, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 554
    iget-object v0, p1, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->getAdapterPosition()I

    move-result p1

    iget p0, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method setClickable(Z)V
    .locals 1

    .line 583
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mClickable:Z

    .line 584
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method setEnabled(Z)V
    .locals 1

    .line 588
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mEnabled:Z

    .line 589
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method setIconItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 600
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mIconItems:Ljava/util/List;

    .line 601
    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mUnavailableIconItems:Ljava/util/List;

    .line 602
    iput-object p3, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mContentDescreptions:Ljava/util/List;

    .line 603
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setItemCount(I)V
    .locals 0

    .line 573
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mItemCount:I

    .line 574
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setItemViewWidth(I)V
    .locals 0

    .line 607
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mItemViewWidth:I

    return-void
.end method

.method setLabelItems(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 593
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mLabelItems:Ljava/util/List;

    .line 594
    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mUnavailableLabelItems:Ljava/util/List;

    .line 595
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setRotation(F)V
    .locals 1

    .line 578
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mRotation:F

    .line 579
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method setSelectedItemPosition(I)V
    .locals 0

    .line 615
    iput p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mSelectedPosition:I

    return-void
.end method

.method setViewKind(Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemAdapter;->mViewKind:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    return-void
.end method
