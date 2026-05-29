.class Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CameraSettingsCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;,
        Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mCategoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;",
            "Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->setCategoryItems(Ljava/util/List;)V

    .line 53
    iput-object p3, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->mListener:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->mCategoryItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->mListener:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->mCategoryItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->onBindViewHolder(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;I)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->mCategoryItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;

    .line 76
    iget-object v1, p1, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$1;

    invoke-direct {v2, p0, p2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$1;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p2, p1, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;->imageView:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 88
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 89
    iget-object v2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->getBackgroundColor()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->getDrawableResId()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3e800000    # 0.25f

    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 92
    iget-object p0, p1, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;->textView:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 94
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->getCategoryNameResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;
    .locals 2

    .line 63
    iget-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c009f

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->mCategoryItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    div-int/2addr p1, p0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method setCategoryItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->mCategoryItems:Ljava/util/List;

    return-void
.end method
