.class final Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;
.super Ljava/lang/Object;
.source "CameraStaticParameters.java"


# static fields
.field private static final FORMAT_IMPLEMENTATION_DEFINED:I = 0x22

.field private static final FORMAT_JPEG:I = 0x21

.field public static final SENSOR_NAME1_BEAGLE:Ljava/lang/String; = "SOI13BS1"

.field public static final SENSOR_NAME1_BLAKISTON:Ljava/lang/String; = "SOI20BS0"

.field public static final SENSOR_NAME1_CERVIN:Ljava/lang/String; = "SEM12BX3"

.field public static final SENSOR_NAME1_EIGER:Ljava/lang/String; = "SEM12BX2"

.field public static final SENSOR_NAME1_HOHGANT:Ljava/lang/String; = "SMC12BX0"

.field public static final SENSOR_NAME1_PANSY:Ljava/lang/String; = "LGI05BN1"

.field public static final SENSOR_NAME1_POODLE:Ljava/lang/String; = "LGI13BS0"

.field public static final SENSOR_NAME1_VOYAGER:Ljava/lang/String; = "SMC12BX1"

.field public static final SENSOR_NAME2_BEAGLE:Ljava/lang/String; = "SEM13BS1"

.field public static final SENSOR_NAME2_BLAKISTON:Ljava/lang/String; = "SOI20BS2"

.field public static final SENSOR_NAME2_CERVIN:Ljava/lang/String; = "SEM12BS6"

.field public static final SENSOR_NAME2_EIGER:Ljava/lang/String; = "SEM12BS5"

.field public static final SENSOR_NAME2_HOHGANT:Ljava/lang/String; = "SEM12BS7"

.field public static final SENSOR_NAME2_PANSY:Ljava/lang/String; = "CHI05BN1"

.field public static final SENSOR_NAME2_POODLE:Ljava/lang/String; = "MTM13BS0"

.field public static final SENSOR_NAME2_VOYAGER:Ljava/lang/String; = "SIP12BG0"

.field public static final SENSOR_NAME3_CERVIN:Ljava/lang/String; = "SEM12BC1"

.field public static final SENSOR_NAME3_EIGER:Ljava/lang/String; = "SEM12BC0"

.field public static final SENSOR_NAME3_HOHGANT:Ljava/lang/String; = "SEM12BC2"

.field public static final SENSOR_NAME4_CERVIN:Ljava/lang/String; = "SEM20BS1"

.field public static final SENSOR_NAME4_EIGER:Ljava/lang/String; = "SEM20BS0"

.field public static final SENSOR_NAME_AYAME:Ljava/lang/String; = "SUN08BS0"

.field public static final SENSOR_NAME_BERNER:Ljava/lang/String; = "SEM12BS9"

.field public static final SENSOR_NAME_BERNER_PHYSICAL:Ljava/lang/String; = "SEM12BS9"

.field public static final SENSOR_NAME_CERVIN_PHYSICAL1:Ljava/lang/String; = "SEM12BC1"

.field public static final SENSOR_NAME_CERVIN_PHYSICAL2:Ljava/lang/String; = "SEM20BS1"

.field public static final SENSOR_NAME_CERVIN_PHYSICAL3:Ljava/lang/String; = "SEM12BS6"

.field public static final SENSOR_NAME_COOPER:Ljava/lang/String; = "SOS20FW0"

.field public static final SENSOR_NAME_EIGER_PHYSICAL1:Ljava/lang/String; = "SEM12BC0"

.field public static final SENSOR_NAME_EIGER_PHYSICAL2:Ljava/lang/String; = "SEM20BS0"

.field public static final SENSOR_NAME_EIGER_PHYSICAL3:Ljava/lang/String; = "SEM12BS5"

.field public static final SENSOR_NAME_GOBY:Ljava/lang/String; = "SUN13BS1"

.field public static final SENSOR_NAME_HOHGANT_PHYSICAL1:Ljava/lang/String; = "SEM12BC2"

.field public static final SENSOR_NAME_HOHGANT_PHYSICAL2:Ljava/lang/String; = "SEM12BS7"

.field public static final SENSOR_NAME_LOHNER:Ljava/lang/String; = "LGI12BS0"

.field public static final SENSOR_NAME_LOHNER_PHYSICAL:Ljava/lang/String; = "LGI12BS0"

.field public static final SENSOR_NAME_MILVUS:Ljava/lang/String; = "SEM12BW0"

.field public static final SENSOR_NAME_MILVUS_OLD:Ljava/lang/String; = "SEM12BS3"

.field public static final SENSOR_NAME_MILVUS_PHYSICAL1:Ljava/lang/String; = "SEM12BS1"

.field public static final SENSOR_NAME_MILVUS_PHYSICAL2:Ljava/lang/String; = "SEM12BS2"

.field public static final SENSOR_NAME_NIEDER:Ljava/lang/String; = "SEM12BS8"

.field public static final SENSOR_NAME_NIEDER_PHYSICAL:Ljava/lang/String; = "SEM12BS8"

.field public static final SENSOR_NAME_NONE:Ljava/lang/String; = ""

.field public static final SENSOR_NAME_ROSE:Ljava/lang/String; = "CHI08BS1"

.field public static final SENSOR_NAME_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final SENSOR_NAME_VOYAGER_PHYSICAL:Ljava/lang/String; = "SIP12BG0"

.field public static final SENSOR_NAME_VULTURE:Ljava/lang/String; = "SEM12BW1"

.field public static final SENSOR_NAME_VULTURE_PHYSICAL1:Ljava/lang/String; = "SEM12BC3"

.field public static final SENSOR_NAME_VULTURE_PHYSICAL2:Ljava/lang/String; = "SEM12BS4"

.field private static final TAG:Ljava/lang/String; = "CameraStaticParameters"


# instance fields
.field private mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 102
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object p1, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-void
.end method

.method private static flatten([I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 455
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 456
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    const/16 v2, 0x2c

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    :cond_1
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 462
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 116
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryGetCharacteristics: Unknown key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getActiveArraySize()Landroid/graphics/Rect;
    .locals 1

    .line 1135
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz p0, :cond_0

    .line 1136
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 1139
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-object p0

    .line 1142
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public getAvailablePreviewFpsList()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;",
            ">;"
        }
    .end annotation

    .line 1508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    iget-object v1, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v2, Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 1514
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1515
    iget-object v5, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v6, Landroid/view/SurfaceHolder;

    .line 1516
    invoke-virtual {v5, v6, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    move-result-wide v10

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 1517
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    long-to-double v7, v10

    div-double/2addr v5, v7

    double-to-int v12, v5

    .line 1518
    new-instance v5, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v9

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;-><init>(IIJI)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAwbPriority()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1604
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_WB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 1607
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, p0, v3

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "white"

    .line 1616
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v4, "ambience"

    .line 1613
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "standard"

    .line 1610
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1624
    :cond_3
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    .line 1625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAWbPriority() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public getDisplayFlashColor()I
    .locals 3

    .line 1589
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_FLASH_DISPLAY_FLASH_COLOR:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 1591
    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1594
    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget p0, p0, v2

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const p0, 0xffffff

    return p0
.end method

.method public getDisplayFlashLightShieldingRect()Landroid/graphics/Rect;
    .locals 5

    .line 1154
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_FLASH_DISPLAY_FLASH_LIGHT_SHIELDING_AREA:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 1156
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1159
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget p0, p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getExposureCompensationStep()F
    .locals 1

    .line 285
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    .line 286
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    return p0
.end method

.method public getFusionSupportedPictureSizes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_FUSION_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_3

    .line 1074
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 1079
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 1080
    aget-wide v3, p0, v2

    const-wide/16 v5, 0x21

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1083
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    add-int/lit8 v4, v2, 0x1

    aget-wide v4, p0, v4

    long-to-int v4, v4

    add-int/lit8 v5, v2, 0x2

    aget-wide v5, p0, v5

    long-to-int v5, v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 1086
    :cond_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFusionSupportedPictureSizes() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public getFusionSupportedVideoConfiguration()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/capability/VideoConfiguration;",
            ">;"
        }
    .end annotation

    .line 1093
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_FUSION_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_3

    .line 1097
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 1101
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 1102
    aget-wide v3, p0, v2

    const-wide/16 v5, 0x22

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1106
    :cond_1
    new-instance v3, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;

    add-int/lit8 v4, v2, 0x1

    aget-wide v5, p0, v4

    long-to-int v5, v5

    add-int/lit8 v6, v2, 0x2

    aget-wide v7, p0, v6

    long-to-int v7, v7

    add-int/lit8 v8, v2, 0x3

    aget-wide v9, p0, v8

    const-wide/32 v11, 0x3b9aca00

    div-long v9, v11, v9

    long-to-int v9, v9

    invoke-direct {v3, v5, v7, v1, v9}, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;-><init>(IIII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFusionSupportedVideoConfiguration() : (width, height, maxfps) = ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-wide v9, p0, v4

    long-to-int v4, v9

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v6, p0, v6

    long-to-int v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, p0, v8

    div-long/2addr v11, v5

    long-to-int v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public getHighSpeedVideoConfiguration()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/capability/HighSpeedVideoConfiguration;",
            ">;"
        }
    .end annotation

    .line 1368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    iget-object v1, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v1

    .line 1370
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 1371
    iget-object v6, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1372
    invoke-virtual {v6, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v6

    .line 1373
    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 1374
    new-instance v10, Lcom/sonymobile/photopro/util/capability/HighSpeedVideoConfiguration;

    .line 1375
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 1376
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 1377
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1378
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v10, v11, v12, v13, v9}, Lcom/sonymobile/photopro/util/capability/HighSpeedVideoConfiguration;-><init>(IIII)V

    .line 1380
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1382
    sget-boolean v9, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getHighSpeedVideoConfiguration() : (width, height, fps_min, fps_max) = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v9}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getHistogramBucketCount()Ljava/lang/Integer;
    .locals 1

    .line 1710
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_HISTOGRAM_BUCKET_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1713
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getLensFacing()I
    .locals 4

    .line 1147
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 1148
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLensFacing() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public getMacroValueForManualFocus()F
    .locals 4

    .line 169
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 172
    :goto_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMacroValueForManualFocus() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public getManualIsoSupportedPictureSizes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 967
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 969
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_MANUAL_ISO_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_3

    .line 971
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 976
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 977
    aget-wide v3, p0, v2

    const-wide/16 v5, 0x21

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    goto :goto_1

    .line 980
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    add-int/lit8 v4, v2, 0x1

    aget-wide v4, p0, v4

    long-to-int v4, v4

    add-int/lit8 v5, v2, 0x2

    aget-wide v5, p0, v5

    long-to-int v5, v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 983
    :cond_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getManualIsoSupportedPictureSizes() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public getMaxAwbColorCompensationAb()I
    .locals 5

    .line 593
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 599
    :cond_0
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMaxAwbColorCompensationAb() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 601
    :cond_1
    aget p0, p0, v2

    return p0
.end method

.method public getMaxAwbColorCompensationGm()I
    .locals 5

    .line 617
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_GM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 623
    :cond_0
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMaxAwbColorCompensationGm() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 624
    :cond_1
    aget p0, p0, v2

    return p0
.end method

.method public getMaxExposureCompensation()I
    .locals 1

    .line 275
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 276
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMaxHistogramCount()Ljava/lang/Integer;
    .locals 1

    .line 1719
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_MAX_HISTOGRAM_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1722
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMaxNumDetectedFaces()I
    .locals 1

    .line 685
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMaxNumFocusAreas()I
    .locals 4

    .line 230
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 232
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMaxNumFocusAreas() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 237
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMaxShutterSpeed()J
    .locals 2

    .line 426
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-nez v0, :cond_0

    .line 430
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 432
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p0, 0x1

    .line 434
    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public getMaxSoftSkinLevel()I
    .locals 5

    .line 651
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_STILL_SKIN_SMOOTH_LEVEL_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 654
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMaxSoftSkinLevel() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 655
    :cond_0
    aget p0, p0, v2

    return p0

    :cond_1
    return v0
.end method

.method public getMaxZoomRatio()F
    .locals 1

    .line 576
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    .line 577
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getMinAwbColorCompensationAb()I
    .locals 4

    .line 605
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 611
    :cond_0
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMinAwbColorCompensationAb() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 613
    :cond_1
    aget p0, p0, v0

    return p0
.end method

.method public getMinAwbColorCompensationGm()I
    .locals 4

    .line 628
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_GM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 634
    :cond_0
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMaxAwbColorCompensationGm() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 635
    :cond_1
    aget p0, p0, v0

    return p0
.end method

.method public getMinExposureCompensation()I
    .locals 1

    .line 280
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 281
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMinExposureTimeLimit()J
    .locals 4

    .line 155
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_MIN_EXPOSURE_TIME_LIMIT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 157
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMinExposureTimeLimit() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 163
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinShutterSpeed()J
    .locals 2

    .line 439
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-nez v0, :cond_0

    .line 443
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 445
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    .line 447
    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public getMinSoftSkinLevel()I
    .locals 4

    .line 662
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_STILL_SKIN_SMOOTH_LEVEL_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 665
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMinSoftSkinLevel() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 666
    :cond_0
    aget p0, p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public getPreciseFocusArea()Landroid/graphics/Rect;
    .locals 5

    .line 1636
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_PRECISE_FOCUS_AREA:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 1638
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1641
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget p0, p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreferredPreviewSizeForHdrVideo()Landroid/graphics/Rect;
    .locals 4

    .line 1023
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_PREFERRED_HDR_VIDEO_PREVIEW_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_2

    .line 1025
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1030
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {p0, v1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1031
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    .line 1032
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPreferredPreviewSizeForHdrVideo() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1033
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1032
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string v0, "Preview Size for Video HDR does not supported."

    .line 1027
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->getPreferredPreviewSizeForVideo()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getPreferredPreviewSizeForStill()Landroid/graphics/Rect;
    .locals 4

    .line 932
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_PREFERRED_STILL_PREVIEW_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    .line 934
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 937
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget p0, p0, v3

    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 938
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v3, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPreferredPreviewSizeForStill() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 939
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    .line 938
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreferredPreviewSizeForVideo()Landroid/graphics/Rect;
    .locals 4

    .line 989
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_PREFERRED_VIDEO_PREVIEW_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    .line 991
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 994
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget p0, p0, v3

    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 995
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v3, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPreferredPreviewSizeForVideo() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 996
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    .line 995
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSensorName()Ljava/lang/String;
    .locals 4

    .line 1163
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_INFO_SENSOR_NAME:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    .line 1168
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSensorName() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public getStillHdrSupportedPictureSizes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 555
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_STILL_HDR_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_3

    .line 557
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 562
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 563
    aget-wide v3, p0, v2

    const-wide/16 v5, 0x21

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    goto :goto_1

    .line 566
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    add-int/lit8 v4, v2, 0x1

    aget-wide v4, p0, v4

    long-to-int v4, v4

    add-int/lit8 v5, v2, 0x2

    aget-wide v5, p0, v5

    long-to-int v5, v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 569
    :cond_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStillHdrSupportedPictureSizes() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public getSupportBurstFps()Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1477
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_BURST_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1479
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 1489
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 1490
    aget v4, p0, v3

    const/16 v5, 0x21

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v3, 0x3

    .line 1491
    aget v5, p0, v4

    if-ge v5, v2, :cond_1

    .line 1492
    aget v2, p0, v4

    .line 1494
    :cond_1
    aget v5, p0, v4

    if-le v5, v1, :cond_2

    .line 1495
    aget v1, p0, v4

    :cond_2
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_3
    if-lez v2, :cond_4

    if-lez v1, :cond_4

    if-gt v2, v1, :cond_4

    .line 1500
    new-instance p0, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public getSupportedAeModes()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const-string v2, "auto"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 334
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 337
    array-length v1, p0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, p0, v3

    if-ne v5, v4, :cond_0

    .line 339
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 349
    :cond_2
    array-length p0, v1

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v5, p0, :cond_3

    aget v10, v1, v5

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v9, v4

    goto :goto_2

    :pswitch_1
    move v8, v4

    goto :goto_2

    :pswitch_2
    move v7, v4

    goto :goto_2

    :pswitch_3
    move v6, v4

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 391
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v7, :cond_5

    const-string p0, "iso-prio"

    .line 394
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v8, :cond_6

    const-string p0, "shutter-prio"

    .line 397
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v9, :cond_7

    const-string p0, "semi-auto"

    .line 400
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_7
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_8

    new-array p0, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSupportedAeModes() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getSupportedAeRegionModes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AE_AVAILABLE_REGION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 297
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_7

    aget v5, p0, v3

    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_4

    const/4 v4, 0x3

    if-eq v5, v4, :cond_3

    const/4 v4, 0x4

    if-eq v5, v4, :cond_2

    const/4 v4, 0x5

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "user"

    .line 315
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "face"

    .line 303
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v4, "multi"

    .line 309
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v4, "spot"

    .line 312
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v4, "frame-average"

    .line 306
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v4, "center-weighted"

    .line 300
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 323
    :cond_7
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_8

    new-array p0, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSupportedAeRegionModes() : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method public getSupportedAfDriveModes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1531
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AF_AVAILABLE_DRIVE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 1537
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    aget v5, p0, v3

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "af-a"

    .line 1546
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "af-c"

    .line 1543
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v4, "af-s"

    .line 1540
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1554
    :cond_4
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_5

    new-array p0, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAfDriveModeSupported() length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1555
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    .line 1554
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public getSupportedAndroidFocalLength()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 915
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 916
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_1

    .line 920
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "focalLength: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 921
    :cond_0
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 922
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 926
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public getSupportedApertures()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 904
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 905
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    .line 907
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 908
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSupportedBokehFocalLength()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 824
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_AVAILABLE_BOKEH_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_0

    .line 827
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 828
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSupportedDistortionCorrection()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "off"

    .line 1175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_DISTORTION_CORRECTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 1182
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, p0, v4

    if-eq v5, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "on"

    .line 1185
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1194
    :cond_1
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSupportedDistortionCorrection() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public getSupportedEyeDetectModes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 728
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_EYE_DETECT_MODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 734
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    aget v5, p0, v3

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "human"

    .line 743
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "all"

    .line 740
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v4, "off"

    .line 737
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 751
    :cond_4
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_5

    new-array p0, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSupportedEyeDetectModes() : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public getSupportedFlashModes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "off"

    .line 480
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 486
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget v5, v1, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    const/16 v6, 0xf

    if-eq v5, v6, :cond_1

    const/16 v6, 0x10

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "display-on"

    .line 501
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v5, "display-auto"

    .line 498
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v5, "red-eye"

    .line 495
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, "on"

    .line 492
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v5, "auto"

    .line 489
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 510
    :cond_5
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "torch"

    .line 511
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_6
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSupportedFlashModes() : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public getSupportedFocusAreaModes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AF_AVAILABLE_REGION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 248
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5

    aget v5, p0, v3

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    const/4 v4, 0x2

    if-eq v5, v4, :cond_2

    const/4 v4, 0x3

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "user"

    .line 260
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "face"

    .line 254
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v4, "multi"

    .line 257
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v4, "center"

    .line 251
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 268
    :cond_5
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_6

    new-array p0, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSupportedFocusAreaModes() : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public getSupportedFocusModes()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 192
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 193
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "fixed"

    const/4 v6, 0x1

    if-ge v4, v2, :cond_5

    aget v7, v1, v4

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_2

    const/4 v5, 0x3

    if-eq v7, v5, :cond_1

    const/4 v5, 0x4

    if-eq v7, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "continuous-picture"

    .line 212
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v5, "continuous-video"

    .line 209
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v5, "auto"

    .line 206
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->getMacroValueForManualFocus()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    .line 197
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v5, "manual"

    .line 199
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "infinity"

    .line 202
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 220
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_6

    .line 221
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_6
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_7

    new-array p0, v6, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSupportedFocusModes() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public getSupportedFusionIsoRange()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1122
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_FUSION_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_0

    .line 1126
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    .line 1129
    :cond_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSupportedFusionIsoRange() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->flatten([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1131
    :cond_1
    new-instance p0, Landroid/util/Range;

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public getSupportedFusionModes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1039
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_FUSION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 1046
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    aget v5, p0, v3

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "auto"

    .line 1055
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "on"

    .line 1052
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v4, "off"

    .line 1049
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1063
    :cond_4
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_5

    new-array p0, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSupportedFusionModes() : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public getSupportedHistogramModes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1729
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_HISTOGRAM_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-object v0

    .line 1734
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 1736
    invoke-static {v3}, Lcom/sonymobile/photopro/device/CameraParameterConverter$Histogram;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    .line 1735
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSupportedIntelligentActiveConfiguration(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;",
            ")",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/capability/VideoConfiguration;",
            ">;"
        }
    .end annotation

    .line 1421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1423
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1424
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->getSupportedVideoConfigurationMap()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;

    .line 1425
    iget v5, v4, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->functions:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    iget v5, v4, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->functions:I

    and-int/2addr v5, v2

    if-ne v5, v1, :cond_1

    .line 1427
    new-instance v5, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;

    iget v6, v4, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->width:I

    iget v7, v4, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->height:I

    iget v4, v4, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->fpsMax:I

    invoke-direct {v5, v6, v7, v3, v4}, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;-><init>(IIII)V

    .line 1429
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    sget-boolean v4, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSupportedIntelligentActiveConfiguration("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") : (width, height, frameNum, fps) = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getSupportedIsoRange()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_0

    .line 470
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    .line 473
    :cond_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSupportedIsoRange() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->flatten([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 475
    :cond_1
    new-instance p0, Landroid/util/Range;

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public getSupportedMultiFrameNrModes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_MULTI_FRAME_NR_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 1455
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, p0, v4

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "auto"

    .line 1458
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v5, "off"

    .line 1462
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1471
    :cond_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSupportedMultiFrameNrModes() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public getSupportedOpticalStabilization()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "off"

    .line 1282
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 1288
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, p0, v4

    if-eq v5, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "on"

    .line 1291
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1301
    :cond_1
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSupportedOpticalStabilization() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public getSupportedPictureSizes()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 947
    iget-object v1, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 950
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    .line 951
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v7, v3, v3, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 954
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 956
    array-length v1, p0

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    .line 957
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v3, v3, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 960
    :cond_1
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSupportedPictureSizes() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public getSupportedPowerSaveModes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_POWER_SAVE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 128
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, p0, v4

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "ultra-low"

    .line 139
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v5, "low"

    .line 135
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v5, "off"

    .line 131
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 149
    :cond_3
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    new-array p0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSupportedPowerSaveModes() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public getSupportedPreviewFpsRange()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 876
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-object v5, p0, v3

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 878
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v2

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v6, v4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 880
    :cond_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSupportedPreviewFpsRange() : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getSupportedPreviewSizes()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 856
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p0

    .line 857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 861
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    .line 862
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v2, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    sget-boolean v6, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v6, :cond_1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSupportedPreviewSizes() : size:  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 866
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 864
    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 868
    :cond_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    new-array p0, v4, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSupportedPreviewSizes() : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public getSupportedRawPictureSizes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1670
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    const/16 v1, 0x20

    .line 1673
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1674
    array-length v1, p0

    if-lez v1, :cond_0

    .line 1675
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 1676
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v2, v2, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1677
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSupportedSonyFocalLength()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 888
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_LENS_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_1

    .line 892
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "focalLength: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 893
    :cond_0
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 894
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 898
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public getSupportedSteadyShotConfiguration(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;",
            ")",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/capability/VideoConfiguration;",
            ">;"
        }
    .end annotation

    .line 1402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1404
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1405
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->getSupportedVideoConfigurationMap()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;

    .line 1406
    iget v5, v4, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->functions:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    iget v5, v4, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->functions:I

    and-int/2addr v5, v2

    if-ne v5, v1, :cond_1

    .line 1408
    new-instance v5, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;

    iget v7, v4, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->width:I

    iget v8, v4, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->height:I

    iget v4, v4, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->fpsMax:I

    invoke-direct {v5, v7, v8, v3, v4}, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;-><init>(IIII)V

    .line 1410
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1411
    sget-boolean v4, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_1

    new-array v4, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSupportedSteadyShotConfiguration("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") : (width, height, frameNum, fps) = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getSupportedStillHdrValues()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_STILL_HDR_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 524
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    aget v6, v1, v5

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "on-still-dro"

    .line 533
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v6, "on-still-hdr"

    .line 530
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v6, "off"

    .line 527
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 542
    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->isConditionDetectionSupported()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "auto"

    .line 543
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_4
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_5

    new-array p0, v3, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSupportedStillHdrValues() : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public getSupportedVideoConfiguration()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/capability/VideoConfiguration;",
            ">;"
        }
    .end annotation

    .line 1002
    iget-object v0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v1, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 1003
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 1007
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    .line 1008
    iget-object v6, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mStreamConfigurationMap:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v7, Landroid/media/MediaRecorder;

    invoke-virtual {v6, v7, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 1012
    :cond_1
    new-instance v8, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;

    .line 1013
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v10

    const-wide/32 v11, 0x3b9aca00

    div-long/2addr v11, v6

    long-to-int v6, v11

    invoke-direct {v8, v9, v10, v3, v6}, Lcom/sonymobile/photopro/util/capability/VideoConfiguration;-><init>(IIII)V

    .line 1012
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    sget-boolean v7, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getSupportedVideoConfiguration() : (width, height, maxfps) = ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1016
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    .line 1015
    invoke-static {v7}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getSupportedVideoConfigurationMap()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;",
            ">;"
        }
    .end annotation

    .line 1307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1309
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_VIDEO_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    .line 1313
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 1317
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 1318
    aget v3, p0, v2

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const-string v3, "videoConfigurations[i] != ImageFormat.YUV_420_888"

    .line 1319
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_1

    .line 1323
    :cond_1
    new-instance v3, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;

    add-int/lit8 v4, v2, 0x1

    aget v5, p0, v4

    add-int/lit8 v4, v2, 0x2

    aget v6, p0, v4

    add-int/lit8 v4, v2, 0x3

    aget v7, p0, v4

    add-int/lit8 v4, v2, 0x4

    aget v8, p0, v4

    add-int/lit8 v4, v2, 0x5

    aget v9, p0, v4

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;-><init>(IIIII)V

    .line 1330
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    sget-boolean v4, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSupportedVideoConfigurationMap() : (width, height, fps_min, fps_max, functions) = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public getSupportedVideoSnapshotSize()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;",
            ">;"
        }
    .end annotation

    .line 1341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1342
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_RECOMMENDED_VIDEO_SNAPSHOT_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    .line 1345
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 1348
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 1349
    new-instance v3, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;

    aget v5, p0, v2

    add-int/lit8 v4, v2, 0x1

    aget v6, p0, v4

    add-int/lit8 v4, v2, 0x2

    aget v7, p0, v4

    add-int/lit8 v4, v2, 0x3

    aget v8, p0, v4

    add-int/lit8 v4, v2, 0x4

    aget v9, p0, v4

    add-int/lit8 v4, v2, 0x5

    aget v10, p0, v4

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;-><init>(IIIIII)V

    .line 1357
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    sget-boolean v4, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSupportedVideoSnapshotSize() : (width, height, fps_min, fps_max, snapshot_width, snapshot_height) = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getSupportedWhiteBalance()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 418
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 419
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    .line 420
    invoke-static {v3}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->getApi1Value(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSupportedYuvFrameDrawModes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1686
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_YUV_FRAME_DRAW_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 1690
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, p0, v4

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "on"

    .line 1696
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v5, "off"

    .line 1693
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1705
    :cond_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSupportedYuvFrameDrawModes() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public getVideoStabilizationModes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1248
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 1253
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, p0, v4

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "intelligent_active"

    .line 1265
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v5, "on"

    .line 1256
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v5, "off"

    .line 1260
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1275
    :cond_3
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    new-array p0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoStabilizationModeSupported() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public getWideZoomTargetRatio()F
    .locals 4

    .line 581
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_WIDE_ZOOM_TARGET_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    .line 584
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWideZoomTargetRatio() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 589
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getZoomSwitchPointRatio()F
    .locals 4

    .line 1568
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_ZOOM_SWITCH_POINT_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_2

    .line 1572
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1577
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zoom switch point ratio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1580
    :cond_1
    aget p0, p0, v1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAeLockAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 408
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 409
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 413
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isBokehSupported()Z
    .locals 5

    .line 804
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 809
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isConditionDetectionSupported()Z
    .locals 6

    .line 673
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_CONDITION_DETECT_MODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 679
    :cond_0
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isConditionDetectionSupported() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p0

    if-ne v5, v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 681
    :cond_2
    array-length p0, p0

    if-ne p0, v2, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public isEyeDetectionSupported()Z
    .locals 4

    .line 716
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_EYE_DETECTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 721
    :cond_0
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEyeDetectionSupported() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 722
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isFaceDetectionAvailable()Z
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    .line 693
    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->getMaxNumDetectedFaces()I

    move-result p0

    if-lez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHighQualitySnapshotModeSupported()Z
    .locals 6

    .line 1234
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_HIGH_QUALITY_SNAPSHOT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1241
    :cond_0
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isHighQualitySnapshotModeSupported() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p0

    if-ne v5, v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1243
    :cond_2
    array-length p0, p0

    if-ne p0, v2, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public isManualFocusSupported()Z
    .locals 6

    .line 178
    iget-object v0, p0, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 179
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 180
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-nez v4, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->getMacroValueForManualFocus()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isObjectTrackingSupported()Z
    .locals 4

    .line 758
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_OBJECT_TRACKING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 763
    :cond_0
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isObjectTrackingSupported() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 764
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 763
    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 765
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isOpticalZoomSupported()Z
    .locals 5

    .line 785
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 790
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isRawCaptureSupported()Z
    .locals 5

    .line 1651
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1656
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isSceneDetectionSupported()Z
    .locals 6

    .line 639
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_SCENE_DETECT_MODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 645
    :cond_0
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSceneDetectionSupported() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p0

    if-ne v5, v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 647
    :cond_2
    array-length p0, p0

    if-ne p0, v2, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public isSmileDetectionAvailable()Z
    .locals 6

    .line 703
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_FACE_SMILE_SCORES_MODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 709
    :cond_0
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSmileDetectionAvailable() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p0

    if-ne v5, v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 711
    :cond_2
    array-length p0, p0

    if-ne p0, v2, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public isSuperResolutionZoomSupported()Z
    .locals 5

    .line 840
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_SUPER_RESOLUTION_ZOOM_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 846
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isTrackingBurstSupported()Z
    .locals 4

    .line 1440
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_TRACKING_BURST:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1445
    :cond_0
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTrackingBurstSupported() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1446
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isTrackingFocusDuringLockSupported()Z
    .locals 4

    .line 769
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_TRACKING_FOCUS_DURING_LOCK:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 774
    :cond_0
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTrackingFocusDuringLockSupported() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 775
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 774
    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 776
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isUsecaseSupported()Z
    .locals 8

    .line 1200
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_USECASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1209
    :cond_0
    array-length v1, p0

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_3

    aget v6, p0, v2

    if-ne v6, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    move v4, v5

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1216
    :cond_3
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_5

    new-array p0, v5, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUsecaseSupported() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    move v0, v5

    :cond_6
    return v0
.end method

.method public isVagueControlModeSupported()Z
    .locals 6

    .line 1222
    sget-object v0, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VAGUE_CONTROL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->tryGetCharacteristics(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1228
    :cond_0
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isVagueControlModeSupported() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p0

    if-ne v5, v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1230
    :cond_2
    array-length p0, p0

    if-ne p0, v2, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public isVideoHdrSupported()Z
    .locals 1

    .line 1392
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CameraStaticParameters;->getSupportedVideoConfigurationMap()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;

    .line 1393
    iget v0, v0, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->functions:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
