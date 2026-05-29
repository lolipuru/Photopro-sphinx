.class Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$4;
.super Ljava/lang/Object;
.source "CameraSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->onResume()V
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

    .line 149
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$4;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$4;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->access$200(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$4;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->access$200(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$4;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->access$400(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;)Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;->getSettingItem(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 156
    :goto_0
    iget-object v2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$4;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;

    invoke-static {v2, v1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->access$402(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 157
    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$4;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->access$000(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 158
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$4;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;->access$000(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsFragment$OnListItemClickListener;->onClick(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    :cond_1
    return-void
.end method
