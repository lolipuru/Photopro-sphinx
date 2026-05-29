.class Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$4;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->onCommonSettingChanged(Lcom/sonymobile/photopro/setting/CommonSettings$Key;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;)V
    .locals 0

    .line 3089
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$4;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3092
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 3093
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    .line 3094
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$4;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v1, v1, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$4500(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$4;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    .line 3095
    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4600(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/storage/Storage;->getRemainStorage(Lcom/sonymobile/photopro/storage/Storage$StorageType;)J

    move-result-wide v2

    .line 3094
    invoke-virtual {v1, v2, v3}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->setStorageSize(J)V

    return-void
.end method
