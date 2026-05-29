.class Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter$1;
.super Ljava/lang/Object;
.source "CameraSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;->onStorageReadyStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;

.field final synthetic val$type:Lcom/sonymobile/photopro/storage/Storage$StorageType;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;Lcom/sonymobile/photopro/storage/Storage$StorageType;)V
    .locals 0

    .line 1428
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter$1;->this$1:Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;

    iput-object p2, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter$1;->val$type:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1431
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter$1;->this$1:Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;

    iget-object v0, v0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1435
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter$1;->this$1:Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;

    iget-object v0, v0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$1600(Lcom/sonymobile/photopro/CameraSettingsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter$1;->val$type:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    sget-object v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    if-ne v0, v1, :cond_1

    .line 1436
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter$1;->this$1:Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;

    iget-object v0, v0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$1602(Lcom/sonymobile/photopro/CameraSettingsActivity;Z)Z

    .line 1437
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter$1;->this$1:Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;

    iget-object v0, v0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    iget-object v0, v0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    iget-object v1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter$1;->val$type:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/storage/Storage;->getCurrentState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/Storage$StorageState;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1438
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter$1;->this$1:Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;

    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->SDCARD:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    sget-object v2, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    .line 1439
    invoke-virtual {p0, v0, v1, v2}, Lcom/sonymobile/photopro/CameraSettingsActivity;->onSettingValueChanged(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    goto :goto_0

    .line 1444
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter$1;->this$1:Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;

    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->updateSetting()V

    :cond_2
    :goto_0
    return-void
.end method
