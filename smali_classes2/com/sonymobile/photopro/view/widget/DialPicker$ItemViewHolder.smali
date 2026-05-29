.class Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DialPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/DialPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemViewHolder"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field label:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;)V
    .locals 1

    .line 623
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 624
    sget-object v0, Lcom/sonymobile/photopro/view/widget/DialPicker$3;->$SwitchMap$com$sonymobile$photopro$view$widget$DialPicker$ViewKind:[I

    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->inflateIconView(Landroid/view/View;)V

    goto :goto_0

    .line 626
    :cond_1
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->inflateLabelView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private inflateIconView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09017f

    .line 641
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method private inflateLabelView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090197

    .line 637
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ItemViewHolder;->label:Landroid/widget/TextView;

    return-void
.end method
