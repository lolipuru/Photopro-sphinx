.class Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;
.super Ljava/lang/Object;
.source "RequestPermissionActivity.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/RequestPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PermissionAdapter"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mId:I

.field final synthetic this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/RequestPermissionActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;",
            ">;)V"
        }
    .end annotation

    .line 747
    iput-object p1, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    iput-object p2, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;->mContext:Landroid/content/Context;

    .line 749
    iput p3, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;->mId:I

    .line 750
    iput-object p4, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;->mGroupList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCount()I
    .locals 0

    .line 765
    iget-object p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;->mGroupList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 768
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 773
    iget-object p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;->mGroupList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 776
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 793
    iget-object p2, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c00b4

    const/4 v0, 0x0

    .line 794
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 797
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    const p3, 0x7f09020f

    .line 799
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0900d6

    .line 800
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 801
    iget v1, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;->mId:I

    const/16 v2, 0x201

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    .line 802
    invoke-virtual {p1}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->getPreDialogMessageId()I

    move-result v1

    invoke-static {}, Lcom/sonymobile/photopro/RequestPermissionActivity;->access$000()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 804
    iget-object v1, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    invoke-static {v1, p1}, Lcom/sonymobile/photopro/RequestPermissionActivity;->access$600(Lcom/sonymobile/photopro/RequestPermissionActivity;Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    iget-object p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->getPreDialogMessageId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 807
    :cond_1
    iget v1, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;->mId:I

    const/16 v2, 0x202

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_2

    .line 808
    invoke-virtual {p1}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->getPostDialogMessageId()I

    move-result v1

    invoke-static {}, Lcom/sonymobile/photopro/RequestPermissionActivity;->access$000()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 810
    iget-object v1, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    invoke-static {v1, p1}, Lcom/sonymobile/photopro/RequestPermissionActivity;->access$600(Lcom/sonymobile/photopro/RequestPermissionActivity;Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    iget-object p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->getPostDialogMessageId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 829
    invoke-virtual {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;->getCount()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
