.class public Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SubmenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubmenuViewHolder"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field mContext:Landroid/content/Context;

.field textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 65
    iput-object p1, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->mContext:Landroid/content/Context;

    const p1, 0x7f0902c0

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->textView:Landroid/widget/TextView;

    const p1, 0x7f0902be

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setImageGray(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->imageView:Landroid/widget/ImageView;

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->imageView:Landroid/widget/ImageView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setTextGray(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 77
    iget-object p1, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->textView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f06010b

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->textView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->mContext:Landroid/content/Context;

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f06010e

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 80
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->textView:Landroid/widget/TextView;

    const p1, 0x7f1101c3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    return-void
.end method
