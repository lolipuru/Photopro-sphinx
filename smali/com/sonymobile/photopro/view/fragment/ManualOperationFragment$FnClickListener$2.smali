.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$2;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$ViewHolderAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->popupMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;

.field final synthetic val$dataSet:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;Ljava/util/List;)V
    .locals 0

    .line 3730
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$2;->this$1:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$2;->val$dataSet:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewHolderAvailable(Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;I)V
    .locals 3

    .line 3734
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$2;->val$dataSet:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;

    iget-boolean v0, v0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemSelected:Z

    .line 3735
    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$setting$SettingAppearance:[I

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$2;->val$dataSet:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemSelectability:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    goto :goto_0

    .line 3747
    :cond_0
    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->setEnabled(Z)V

    .line 3748
    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->setImageGray(Z)V

    .line 3749
    invoke-virtual {p1, v1, v0}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->setTextGray(ZZ)V

    goto :goto_0

    .line 3742
    :cond_1
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->setEnabled(Z)V

    .line 3743
    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->setImageGray(Z)V

    .line 3744
    invoke-virtual {p1, v1, v0}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->setTextGray(ZZ)V

    goto :goto_0

    .line 3737
    :cond_2
    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->setEnabled(Z)V

    .line 3738
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->setImageGray(Z)V

    .line 3739
    invoke-virtual {p1, p2, v0}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$SubmenuViewHolder;->setTextGray(ZZ)V

    :goto_0
    return-void
.end method
