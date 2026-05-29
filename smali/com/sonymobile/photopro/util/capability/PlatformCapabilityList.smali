.class public Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;
.super Ljava/lang/Object;
.source "PlatformCapabilityList.java"


# static fields
.field private static final KEY_PRODUCT_NAME:Ljava/lang/String; = "product_name"

.field private static final KEY_REAR_MIC:Ljava/lang/String; = "rear_mic"

.field private static final KEY_WIND_NOISE_REDUCTION:Ljava/lang/String; = "wind_noise_reduction"

.field private static final REAR_MIC_ADDRESS:Ljava/lang/String; = "back"

.field private static final TAG:Ljava/lang/String; = "PlatformCapabilityList"

.field private static final WIND_NR_SUPPORT_KEY:Ljava/lang/String; = "wind_nr_supported"


# instance fields
.field public final PRODUCT_NAME:Lcom/sonymobile/photopro/util/capability/CapabilityItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonymobile/photopro/util/capability/CapabilityItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final REAR_MIC:Lcom/sonymobile/photopro/util/capability/CapabilityItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonymobile/photopro/util/capability/CapabilityItem<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final WIND_NOISE_REDUCTION:Lcom/sonymobile/photopro/util/capability/CapabilityItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonymobile/photopro/util/capability/CapabilityItem<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/capability/CapabilityItem<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const-string p1, "loadPlatformCapabilityFromDevice"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 66
    :cond_0
    new-instance p1, Lcom/sonymobile/photopro/util/capability/StringCapabilityItem;

    invoke-direct {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product_name"

    invoke-direct {p1, v1, v0}, Lcom/sonymobile/photopro/util/capability/StringCapabilityItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->PRODUCT_NAME:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    .line 67
    new-instance p1, Lcom/sonymobile/photopro/util/capability/BooleanCapabilityItem;

    .line 68
    invoke-direct {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->isWindNoiseReductionSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "wind_noise_reduction"

    invoke-direct {p1, v1, v0}, Lcom/sonymobile/photopro/util/capability/BooleanCapabilityItem;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->WIND_NOISE_REDUCTION:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    .line 69
    new-instance p1, Lcom/sonymobile/photopro/util/capability/BooleanCapabilityItem;

    .line 70
    invoke-direct {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->isRearMicSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "rear_mic"

    invoke-direct {p1, v1, v0}, Lcom/sonymobile/photopro/util/capability/BooleanCapabilityItem;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->REAR_MIC:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    .line 71
    invoke-direct {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->createList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->mValues:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const-string p1, "loadPlatformCapabilityFromSharedPreferences"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 58
    :cond_0
    new-instance p1, Lcom/sonymobile/photopro/util/capability/StringCapabilityItem;

    const-string v0, "product_name"

    invoke-direct {p1, v0, p2}, Lcom/sonymobile/photopro/util/capability/StringCapabilityItem;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->PRODUCT_NAME:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    .line 59
    new-instance p1, Lcom/sonymobile/photopro/util/capability/BooleanCapabilityItem;

    const-string v0, "wind_noise_reduction"

    invoke-direct {p1, v0, p2}, Lcom/sonymobile/photopro/util/capability/BooleanCapabilityItem;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->WIND_NOISE_REDUCTION:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    .line 60
    new-instance p1, Lcom/sonymobile/photopro/util/capability/BooleanCapabilityItem;

    const-string v0, "rear_mic"

    invoke-direct {p1, v0, p2}, Lcom/sonymobile/photopro/util/capability/BooleanCapabilityItem;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->REAR_MIC:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    .line 61
    invoke-direct {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->createList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->mValues:Ljava/util/List;

    return-void
.end method

.method private createList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/capability/CapabilityItem<",
            "*>;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->PRODUCT_NAME:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, p0, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->WIND_NOISE_REDUCTION:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->REAR_MIC:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getProductName()Ljava/lang/String;
    .locals 12

    const-string p0, "Unknown"

    .line 91
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 95
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :try_start_1
    array-length v4, v2

    move v5, v1

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_1

    aget-object v7, v2, v5

    .line 103
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    .line 104
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_0

    .line 106
    sget-object v9, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_INFO_SENSOR_NAME:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/String;

    .line 108
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sensorInfoList: sensorName "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v9}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    new-array v6, v6, [Ljava/lang/String;

    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sensorInfoList: id "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-static {v6}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 110
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/ProductsSensorMap;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 127
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 129
    new-instance v7, Landroid/util/Pair;

    .line 130
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sonymobile/photopro/device/CameraInfo;

    invoke-virtual {v8}, Lcom/sonymobile/photopro/device/CameraInfo;->getSensorName()Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sonymobile/photopro/device/CameraInfo;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    if-eqz v4, :cond_2

    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_6
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Fail to get characteristics for the specific camera id."

    .line 114
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception v0

    const-string v1, "Application failed to get Camera IDs from Manager."

    .line 97
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private isRearMicSupported()Z
    .locals 7

    .line 179
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    .line 180
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 184
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 185
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_0

    .line 186
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "back"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isWindNoiseReductionSupported()Z
    .locals 3

    .line 154
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const-string v0, "wind_nr_supported"

    .line 156
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "="

    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 162
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 166
    aget-object p0, p0, v1

    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public values()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/capability/CapabilityItem<",
            "*>;>;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/PlatformCapabilityList;->mValues:Ljava/util/List;

    return-object p0
.end method
