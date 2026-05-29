.class public Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AddonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/addon/AddonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddonViewHolder"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field mContext:Landroid/content/Context;

.field textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 108
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 109
    iput-object p1, p0, Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;->mContext:Landroid/content/Context;

    const p1, 0x7f09004a

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;->textView:Landroid/widget/TextView;

    const p1, 0x7f090047

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/addon/AddonAdapter$AddonViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method
