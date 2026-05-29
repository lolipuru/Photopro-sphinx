.class Lcom/sonymobile/photopro/setting/CameraSettings$26;
.super Ljava/lang/Object;
.source "CameraSettings.java"

# interfaces
.implements Lcom/sonymobile/photopro/setting/SettingsBase$GetCommand;


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

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/sonymobile/photopro/setting/SettingsBase;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingsBase;",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 721
    check-cast p1, Lcom/sonymobile/photopro/setting/CameraSettings;

    .line 722
    invoke-static {p1}, Lcom/sonymobile/photopro/setting/CameraSettings;->access$2600(Lcom/sonymobile/photopro/setting/CameraSettings;)Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    move-result-object p0

    return-object p0
.end method
