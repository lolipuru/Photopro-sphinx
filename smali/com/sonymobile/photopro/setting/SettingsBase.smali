.class abstract Lcom/sonymobile/photopro/setting/SettingsBase;
.super Ljava/lang/Object;
.source "SettingsBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/setting/SettingsBase$GetOptionsCommand;,
        Lcom/sonymobile/photopro/setting/SettingsBase$SetCommand;,
        Lcom/sonymobile/photopro/setting/SettingsBase$GetCommand;
    }
.end annotation


# instance fields
.field protected mPreferences:Lcom/sonymobile/photopro/setting/CameraProPreferences;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key;",
            ")TT;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/SettingsBase;->getGetCommand(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingsBase$GetCommand;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/SettingsBase;->getGetCommand(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingsBase$GetCommand;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/sonymobile/photopro/setting/SettingsBase$GetCommand;->getValue(Lcom/sonymobile/photopro/setting/SettingsBase;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " value: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getDefault()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method abstract getGetCommand(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingsBase$GetCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;)",
            "Lcom/sonymobile/photopro/setting/SettingsBase$GetCommand;"
        }
    .end annotation
.end method

.method abstract getGetOptionsCommand(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingsBase$GetOptionsCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;)",
            "Lcom/sonymobile/photopro/setting/SettingsBase$GetOptionsCommand;"
        }
    .end annotation
.end method

.method getOptions(Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/SettingsBase;->getGetOptionsCommand(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingsBase$GetOptionsCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p0, p1}, Lcom/sonymobile/photopro/setting/SettingsBase$GetOptionsCommand;->getOptions(Lcom/sonymobile/photopro/setting/SettingsBase;Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method abstract getSetCommand(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingsBase$SetCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;)",
            "Lcom/sonymobile/photopro/setting/SettingsBase$SetCommand;"
        }
    .end annotation
.end method

.method set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;TT;",
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;",
            "Landroid/os/Handler;",
            ">;)Z"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/SettingsBase;->getSetCommand(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingsBase$SetCommand;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 49
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/sonymobile/photopro/setting/SettingsBase$SetCommand;->setValue(Lcom/sonymobile/photopro/setting/SettingsBase;Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
