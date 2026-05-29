.class Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CameraSettingsCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CategoryViewHolder"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field linearLayout:Landroid/widget/LinearLayout;

.field textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090099

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090097

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;->textView:Landroid/widget/TextView;

    const v0, 0x7f090096

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method
