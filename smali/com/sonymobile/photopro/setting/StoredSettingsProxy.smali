.class Lcom/sonymobile/photopro/setting/StoredSettingsProxy;
.super Ljava/lang/Object;
.source "StoredSettingsProxy.java"

# interfaces
.implements Lcom/sonymobile/photopro/setting/StoredSettings;


# instance fields
.field private mMessageSettingManager:Lcom/sonymobile/photopro/setting/MessageSettings;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/storage/Storage;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p2, Lcom/sonymobile/photopro/setting/MessageSettingsManager;

    invoke-direct {p2, p1}, Lcom/sonymobile/photopro/setting/MessageSettingsManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/StoredSettingsProxy;->mMessageSettingManager:Lcom/sonymobile/photopro/setting/MessageSettings;

    return-void
.end method


# virtual methods
.method public clearAllSettings(Lcom/sonymobile/photopro/storage/Storage;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/StoredSettingsProxy;->mMessageSettingManager:Lcom/sonymobile/photopro/setting/MessageSettings;

    invoke-interface {p0}, Lcom/sonymobile/photopro/setting/MessageSettings;->clearSavedMessageSettings()V

    return-void
.end method

.method public getMessageSettings()Lcom/sonymobile/photopro/setting/MessageSettings;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/StoredSettingsProxy;->mMessageSettingManager:Lcom/sonymobile/photopro/setting/MessageSettings;

    return-object p0
.end method
