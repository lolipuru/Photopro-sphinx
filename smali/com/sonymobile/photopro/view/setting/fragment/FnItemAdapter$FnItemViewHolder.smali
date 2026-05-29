.class Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FnItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FnItemViewHolder"
.end annotation


# instance fields
.field mFnButton:Lcom/sonymobile/photopro/view/widget/FnButtonBase;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 127
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090130

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter$FnItemViewHolder;->mFnButton:Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    return-void
.end method
