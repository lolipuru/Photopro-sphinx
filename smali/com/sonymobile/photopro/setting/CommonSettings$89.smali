.class Lcom/sonymobile/photopro/setting/CommonSettings$89;
.super Ljava/lang/Object;
.source "CommonSettings.java"

# interfaces
.implements Lcom/sonymobile/photopro/setting/SettingsBase$GetOptionsCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/setting/CommonSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOptions(Lcom/sonymobile/photopro/setting/SettingsBase;Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingsBase;",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1021
    check-cast p1, Lcom/sonymobile/photopro/setting/CommonSettings;

    .line 1023
    invoke-static {p1}, Lcom/sonymobile/photopro/setting/CommonSettings;->access$5100(Lcom/sonymobile/photopro/setting/CommonSettings;)Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isForceSound(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    .line 1022
    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->getOptions(Z)[Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method
