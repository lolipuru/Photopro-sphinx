.class Lcom/sonymobile/photopro/setting/CameraSettings$138;
.super Ljava/lang/Object;
.source "CameraSettings.java"

# interfaces
.implements Lcom/sonymobile/photopro/setting/SettingsBase$GetOptionsCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/setting/CameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1653
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

    .line 1657
    check-cast p1, Lcom/sonymobile/photopro/setting/CameraSettings;

    .line 1658
    invoke-static {p1}, Lcom/sonymobile/photopro/setting/CameraSettings;->access$9800(Lcom/sonymobile/photopro/setting/CameraSettings;)Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)[Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method
