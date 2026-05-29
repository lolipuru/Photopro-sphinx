.class public Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;
.super Ljava/lang/Object;
.source "SharedPreferencesAccessor.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SharedPreferencesAccessor"


# instance fields
.field private mMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPreferences:Landroid/content/SharedPreferences;

.field private mReader:Lcom/sonymobile/photopro/configuration/SharedPreferencesReader;

.field private mWriter:Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mPreferences:Landroid/content/SharedPreferences;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mMaps:Ljava/util/Map;

    .line 51
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mPreferences:Landroid/content/SharedPreferences;

    .line 52
    new-instance p1, Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;

    iget-object v0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mWriter:Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;

    .line 53
    new-instance p1, Lcom/sonymobile/photopro/configuration/SharedPreferencesReader;

    iget-object v0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/configuration/SharedPreferencesReader;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mReader:Lcom/sonymobile/photopro/configuration/SharedPreferencesReader;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mPreferences:Landroid/content/SharedPreferences;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mMaps:Ljava/util/Map;

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mPreferences:Landroid/content/SharedPreferences;

    .line 59
    new-instance p1, Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;

    iget-object p2, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mWriter:Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;

    .line 60
    new-instance p1, Lcom/sonymobile/photopro/configuration/SharedPreferencesReader;

    iget-object p2, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/configuration/SharedPreferencesReader;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mReader:Lcom/sonymobile/photopro/configuration/SharedPreferencesReader;

    return-void
.end method

.method private apply(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->apply()V

    :cond_0
    return-void
.end method

.method public static createPrefix(Lcom/sonymobile/photopro/configuration/ParameterCategory;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Ljava/lang/String;
    .locals 3

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/ParameterCategory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    sget-object v1, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor$1;->$SwitchMap$com$sonymobile$photopro$configuration$ParameterCategory:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/ParameterCategory;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "PARAMS_"

    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCameraSettingPreferencesName(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;
    .locals 0

    .line 229
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/setting/CameraProPreferences;->getCameraSettingPreferencesName(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 224
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply()V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mWriter:Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;->apply()V

    return-void
.end method

.method public clear(Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mWriter:Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;->clear()V

    .line 158
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->apply(Z)V

    return-void
.end method

.method public clearParameters(Z)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->reset()V

    .line 76
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->clear(Z)V

    return-void
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public getStringMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mMaps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mMaps:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 182
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public readBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .line 89
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mReader:Lcom/sonymobile/photopro/configuration/SharedPreferencesReader;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/configuration/SharedPreferencesReader;->readBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 90
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readBoolean: key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", value: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public readInt(Ljava/lang/String;I)I
    .locals 3

    .line 105
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mReader:Lcom/sonymobile/photopro/configuration/SharedPreferencesReader;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/configuration/SharedPreferencesReader;->readInt(Ljava/lang/String;I)I

    move-result p0

    .line 106
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readInt: key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", value: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public readLong(Ljava/lang/String;J)J
    .locals 3

    .line 140
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mReader:Lcom/sonymobile/photopro/configuration/SharedPreferencesReader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/photopro/configuration/SharedPreferencesReader;->readLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 141
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "SharedPreferencesAccessor"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readLong: key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", value: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-wide p2
.end method

.method public readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 123
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mReader:Lcom/sonymobile/photopro/configuration/SharedPreferencesReader;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/configuration/SharedPreferencesReader;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readString: key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", value: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;Z)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mWriter:Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;->remove(Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->apply(Z)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mMaps:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setStringMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 192
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mMaps:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeBoolean(Ljava/lang/String;ZZ)V
    .locals 4

    .line 80
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeBoolean: key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mWriter:Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;

    invoke-virtual {v0, p1, p2}, Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;->writeBoolean(Ljava/lang/String;Z)V

    .line 84
    invoke-direct {p0, p3}, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->apply(Z)V

    return-void
.end method

.method public writeInt(Ljava/lang/String;IZ)V
    .locals 4

    .line 97
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeInt: key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mWriter:Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;

    invoke-virtual {v0, p1, p2}, Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;->writeInt(Ljava/lang/String;I)V

    .line 101
    invoke-direct {p0, p3}, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->apply(Z)V

    return-void
.end method

.method public writeLong(Ljava/lang/String;JZ)V
    .locals 4

    .line 131
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SharedPreferencesAccessor"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeLong: key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mWriter:Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;->writeLong(Ljava/lang/String;J)V

    .line 135
    invoke-direct {p0, p4}, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->apply(Z)V

    return-void
.end method

.method public writeParameters(Z)V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeSharedPreferences: prefix: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mWriter:Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;

    iget-object v3, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mMaps:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3, v1}, Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;->writeString(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->apply(Z)V

    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 114
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeString: key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->mWriter:Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;

    invoke-virtual {v0, p1, p2}, Lcom/sonymobile/photopro/configuration/SharedPreferencesWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p3}, Lcom/sonymobile/photopro/setting/SharedPreferencesAccessor;->apply(Z)V

    return-void
.end method
