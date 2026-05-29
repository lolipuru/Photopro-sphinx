.class Lcom/sonymobile/photopro/setting/CommonSettings$11;
.super Ljava/lang/Object;
.source "CommonSettings.java"

# interfaces
.implements Lcom/sonymobile/photopro/setting/SettingsBase$GetCommand;


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

    .line 419
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

    .line 423
    check-cast p1, Lcom/sonymobile/photopro/setting/CommonSettings;

    .line 424
    invoke-static {p1}, Lcom/sonymobile/photopro/setting/CommonSettings;->access$900(Lcom/sonymobile/photopro/setting/CommonSettings;)Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    move-result-object p0

    return-object p0
.end method
