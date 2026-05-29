.class Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;
.super Ljava/lang/Object;
.source "CameraProSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/setting/CameraProSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TakeOverSettingsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final mCurrentPk:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Ljava/util/concurrent/ExecutorService;

.field private final mTargetKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mTargetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/setting/CameraProSetting;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;TT;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 913
    iput-object p1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->mCurrentPk:Landroid/util/Pair;

    .line 915
    iput-object p4, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->mTargetKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 916
    iput-object p5, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->mTargetValue:Ljava/lang/Object;

    .line 917
    iput-object p6, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->mService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 906
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->mService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private getApplyTargetPk()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ">;>;"
        }
    .end annotation

    .line 945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 947
    iget-object v1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->mTargetKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v1

    if-eqz v1, :cond_3

    .line 948
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$200()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 949
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-static {v3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCameraSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 953
    :cond_1
    iget-object v3, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->mCurrentPk:Landroid/util/Pair;

    invoke-virtual {v3, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 957
    :cond_2
    iget-object v3, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->mCurrentPk:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    iget-object v5, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->mCurrentPk:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    iget-object v7, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->mTargetKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/sonymobile/photopro/setting/CameraProSetting;->shouldTakeOver(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 959
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 922
    invoke-direct {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->getApplyTargetPk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 923
    iget-object v2, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-static {v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$300(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 924
    :try_start_0
    iget-object v3, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-static {v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$400(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 925
    iget-object v3, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-static {v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$400(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/setting/CameraSettings;

    if-eqz v3, :cond_1

    .line 928
    sget-boolean v4, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Taking over "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->mTargetKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v7}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->mTargetValue:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 930
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->mTargetKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object v4, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->mTargetValue:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lcom/sonymobile/photopro/setting/CameraSettings;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 933
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 936
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask$1;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 941
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
