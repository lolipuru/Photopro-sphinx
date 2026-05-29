.class public Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SubmenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$ViewHolderAvailableListener;,
        Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final PHOTOPRO_ALPHA_ITEM_SELECTABLE_DISABLED:F = 0.4f

.field private static final PHOTOPRO_ALPHA_ITEM_SELECTABLE_ENABLED:F = 1.0f

.field private static final PHOTOPRO_TEXT_HIGHLIGHT_DISABLED:I = 0x7f06010b

.field private static final PHOTOPRO_TEXT_PRIMARY_DISABLED:I = 0x7f06010e

.field public static final ROW_COUNT:I = 0x3


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/menu/SubmenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mParent:Landroidx/recyclerview/widget/RecyclerView;

.field private mParentHeight:I

.field private mSelectedItemPosition:I

.field private mViewHolderAvailableListener:Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$ViewHolderAvailableListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/sonymobile/photopro/view/menu/SubmenuAdapter$ViewHolderAvailableListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/menu/SubmenuItem;",
            ">;I",
            "Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$ViewHolderAvailableListener;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 43
    new-instance v0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$1;-><init>(Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 103
    iput-object p1, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mContext:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mDataSet:Ljava/util/List;

    .line 105
    iput p3, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mSelectedItemPosition:I

    .line 106
    iput-object p4, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mViewHolderAvailableListener:Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$ViewHolderAvailableListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mParentHeight:I

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mDataSet:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    iput-object p1, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 33
    check-cast p1, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->onBindViewHolder(Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;I)V
    .locals 6

    .line 132
    iget-object v0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mViewHolderAvailableListener:Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$ViewHolderAvailableListener;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p1, p2}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$ViewHolderAvailableListener;->onViewHolderAvailable(Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mDataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;

    .line 138
    iget-object v1, p1, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mParentHeight:I

    div-int/lit8 v2, v2, 0x3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    iget v1, v0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemStringId:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 141
    iget-object v1, p1, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->textView:Landroid/widget/TextView;

    iget v4, v0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemStringId:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, p1, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_0
    iget v1, v0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemStringId:I

    if-eq v1, v3, :cond_2

    .line 147
    iget-object v1, p1, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mContext:Landroid/content/Context;

    .line 148
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemDescriptionStringId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 150
    :cond_2
    iget-object v1, p1, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    :goto_1
    iget v1, v0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemImageId:I

    if-eq v1, v3, :cond_3

    .line 154
    iget-object v1, p1, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->imageView:Landroid/widget/ImageView;

    iget v2, v0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemImageId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 156
    :cond_3
    iget-object v1, p1, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :goto_2
    iget-object v1, p1, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->itemView:Landroid/view/View;

    iget p0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mSelectedItemPosition:I

    if-ne p0, p2, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {v1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 161
    iget-object p0, v0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_5

    .line 162
    iget-object p0, p1, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->itemView:Landroid/view/View;

    iget-object p1, v0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;
    .locals 2

    .line 125
    iget-object p2, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00b3

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 127
    new-instance p2, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setItemSeletability(Lcom/sonymobile/photopro/setting/CameraSettings$Key;)V
    .locals 4

    .line 186
    iget-object p0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mDataSet:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;

    .line 187
    iget-object v1, v0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    if-ne v1, p1, :cond_0

    .line 188
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    .line 189
    new-instance v2, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    invoke-direct {v2, v1}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;)V

    .line 190
    iget-object v1, v0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemValue:Ljava/lang/Object;

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Ljava/lang/Object;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v1

    iput-object v1, v0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemSelectability:Lcom/sonymobile/photopro/setting/SettingAppearance;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSelectedItemPosition(Lcom/sonymobile/photopro/view/menu/SubmenuItem;)V
    .locals 1

    .line 177
    iget v0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mSelectedItemPosition:I

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->notifyItemChanged(I)V

    .line 178
    iget-object v0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mDataSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->mSelectedItemPosition:I

    .line 179
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->notifyItemChanged(I)V

    return-void
.end method
