.class Lcom/sonymobile/photopro/setting/CommonSettings$71;
.super Ljava/lang/Object;
.source "CommonSettings.java"

# interfaces
.implements Lcom/sonymobile/photopro/setting/SettingsBase$SetCommand;


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

    .line 877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Lcom/sonymobile/photopro/setting/SettingsBase;Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingsBase;",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;TT;",
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;",
            "Landroid/os/Handler;",
            ">;)Z"
        }
    .end annotation

    .line 881
    check-cast p1, Lcom/sonymobile/photopro/setting/CommonSettings;

    .line 882
    check-cast p3, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    invoke-static {p1, p3}, Lcom/sonymobile/photopro/setting/CommonSettings;->access$4300(Lcom/sonymobile/photopro/setting/CommonSettings;Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;)Z

    move-result p0

    return p0
.end method
