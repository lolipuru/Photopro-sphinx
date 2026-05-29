.class Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;
.super Ljava/lang/Object;
.source "CameraProSetting.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/setting/CameraProSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadCameraSettingsTask"
.end annotation


# instance fields
.field private mService:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/setting/CameraProSetting;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->mService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 790
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->mService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 790
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->call()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/String;
    .locals 14

    .line 802
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCameraSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 803
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    goto :goto_0

    .line 804
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCameraSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 808
    :goto_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$200()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 809
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-static {v8}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCameraSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 812
    :cond_2
    iget-object v8, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-static {v8}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$300(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 813
    :try_start_0
    iget-object v9, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-static {v9}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$400(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 814
    new-instance v9, Lcom/sonymobile/photopro/setting/CameraSettings;

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v9, v10, v11}, Lcom/sonymobile/photopro/setting/CameraSettings;-><init>(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    if-eqz v0, :cond_4

    if-nez v4, :cond_3

    .line 816
    invoke-virtual {v9}, Lcom/sonymobile/photopro/setting/CameraSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eq v10, v11, :cond_3

    .line 817
    invoke-virtual {v9}, Lcom/sonymobile/photopro/setting/CameraSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    move v4, v7

    :cond_3
    if-nez v5, :cond_4

    .line 820
    iget-object v10, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v11, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne v10, v11, :cond_4

    .line 821
    invoke-virtual {v9}, Lcom/sonymobile/photopro/setting/CameraSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-ne v10, v11, :cond_4

    move v5, v7

    .line 825
    :cond_4
    invoke-virtual {v9}, Lcom/sonymobile/photopro/setting/CameraSettings;->loadAll()V

    .line 826
    iget-object v7, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-static {v7}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$400(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    :cond_5
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 832
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$200()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 833
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v6, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-eq v5, v6, :cond_7

    goto :goto_2

    .line 836
    :cond_7
    iget-object v5, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-static {v5}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$300(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 837
    :try_start_1
    new-instance v6, Landroid/util/Pair;

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-direct {v6, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    iget-object v8, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-static {v8}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$400(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sonymobile/photopro/setting/CameraSettings;

    .line 840
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraSettings;->getAllKeySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 841
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    iget-object v12, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    iget-object v13, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-static {v11, v12, v0, v13, v10}, Lcom/sonymobile/photopro/setting/CameraProSetting;->shouldTakeOver(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 843
    iget-object v11, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-static {v11}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$400(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sonymobile/photopro/setting/CameraSettings;

    invoke-virtual {v11, v10}, Lcom/sonymobile/photopro/setting/CameraSettings;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lcom/sonymobile/photopro/setting/CameraSettings;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)Z

    goto :goto_3

    .line 846
    :cond_9
    iget-object v6, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-static {v6}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$400(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4, v8}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 854
    :cond_a
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->values()[Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    array-length v4, v2

    move v5, v3

    move v6, v5

    move v8, v6

    :goto_4
    if-ge v5, v4, :cond_f

    aget-object v9, v2, v5

    .line 855
    invoke-static {v9}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCameraSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    .line 858
    :cond_b
    iget-object v10, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-static {v10}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$300(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    .line 859
    :try_start_2
    iget-object v11, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-static {v11}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$500(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 860
    new-instance v11, Lcom/sonymobile/photopro/setting/CameraSettings;

    invoke-direct {v11, v9}, Lcom/sonymobile/photopro/setting/CameraSettings;-><init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    if-eqz v0, :cond_d

    if-nez v6, :cond_c

    .line 862
    invoke-virtual {v11}, Lcom/sonymobile/photopro/setting/CameraSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-eq v12, v13, :cond_c

    .line 863
    invoke-virtual {v11}, Lcom/sonymobile/photopro/setting/CameraSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    move v6, v7

    :cond_c
    if-nez v8, :cond_d

    .line 866
    sget-object v12, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne v9, v12, :cond_d

    .line 867
    invoke-virtual {v11}, Lcom/sonymobile/photopro/setting/CameraSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-ne v12, v13, :cond_d

    move v8, v7

    .line 871
    :cond_d
    invoke-virtual {v11}, Lcom/sonymobile/photopro/setting/CameraSettings;->loadAll()V

    .line 872
    iget-object v12, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-static {v12}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$500(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    :cond_e
    monitor-exit v10

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_f
    if-eqz v6, :cond_13

    if-eqz v8, :cond_13

    .line 878
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->values()[Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    array-length v4, v2

    :goto_6
    if-ge v3, v4, :cond_13

    aget-object v5, v2, v3

    .line 879
    sget-object v6, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-eq v5, v6, :cond_10

    goto :goto_8

    .line 882
    :cond_10
    iget-object v6, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-static {v6}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$300(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 883
    :try_start_3
    iget-object v7, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-static {v7}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$500(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sonymobile/photopro/setting/CameraSettings;

    .line 884
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraSettings;->getAllKeySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 885
    sget-object v10, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MR:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v11, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MR:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-static {v10, v11, v0, v5, v9}, Lcom/sonymobile/photopro/setting/CameraProSetting;->shouldTakeOver(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 887
    iget-object v10, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    .line 888
    invoke-static {v10}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$500(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sonymobile/photopro/setting/CameraSettings;

    invoke-virtual {v10, v9}, Lcom/sonymobile/photopro/setting/CameraSettings;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v10

    .line 887
    invoke-virtual {v7, v9, v10}, Lcom/sonymobile/photopro/setting/CameraSettings;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)Z

    goto :goto_7

    .line 891
    :cond_12
    iget-object v8, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-static {v8}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$500(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    monitor-exit v6

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :catchall_3
    move-exception p0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    .line 896
    :cond_13
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask$1;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask$1;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 901
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v1
.end method
