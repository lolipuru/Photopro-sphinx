.class Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$3;
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

    .line 3075
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$3;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3078
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 3079
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 3080
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3081
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$3;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p0

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 3082
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    .line 3081
    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onGeoSettingChanged(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    :cond_0
    return-void
.end method
