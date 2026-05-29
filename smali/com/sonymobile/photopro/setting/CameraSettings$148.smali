.class Lcom/sonymobile/photopro/setting/CameraSettings$148;
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

    .line 1734
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

    .line 1738
    check-cast p1, Lcom/sonymobile/photopro/setting/CameraSettings;

    .line 1739
    invoke-static {p1}, Lcom/sonymobile/photopro/setting/CameraSettings;->access$9900(Lcom/sonymobile/photopro/setting/CameraSettings;)Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    .line 1740
    invoke-static {p1}, Lcom/sonymobile/photopro/setting/CameraSettings;->access$4800(Lcom/sonymobile/photopro/setting/CameraSettings;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1739
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)[Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method
