.class Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$1;
.super Ljava/lang/Object;
.source "CameraSettingsCategoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->onBindViewHolder(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$CategoryViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;

    iput p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 79
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->access$000(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;

    .line 80
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->access$000(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->setSelected(Z)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->access$100(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;

    move-result-object v0

    iget p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$1;->val$position:I

    invoke-interface {v0, p1, p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;->onClick(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;I)V

    return-void
.end method
