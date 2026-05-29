.class Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$2;
.super Ljava/lang/Object;
.source "CameraSettingsFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter$OnCategoryItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;

    invoke-static {v0, p2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->access$102(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;I)I

    .line 114
    iget-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->access$200(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->getCameraSettingItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;->setSettingItems(Ljava/util/List;)V

    .line 115
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->access$300(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsCategoryAdapter;->notifyDataSetChanged()V

    .line 116
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->access$200(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;->notifyDataSetChanged()V

    return-void
.end method
