.class public Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;
.super Ljava/lang/Object;
.source "ZoomStep.java"


# static fields
.field public static final MIN_STEP:I = 0x0

.field public static final TRANSFER_CONSTANT:F = 20.0f

.field public static final ZOOM_MAGNIFICATION_COEFFICIENT:F

.field private static final ZOOM_RATIO_BASIS_ID:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field private static final ZOOM_RATIO_FORMAT:Ljava/lang/String; = "x%.1f"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr v0, v1

    sput v0, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->ZOOM_MAGNIFICATION_COEFFICIENT:F

    .line 27
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->ZOOM_RATIO_BASIS_ID:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcRatio(I)D
    .locals 4

    int-to-float p0, p0

    .line 120
    sget v0, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->ZOOM_MAGNIFICATION_COEFFICIENT:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static calcZoomStep(D)D
    .locals 2

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    mul-double/2addr p0, v0

    sget v0, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->ZOOM_MAGNIFICATION_COEFFICIENT:F

    float-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getMaxZoomStep(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)I
    .locals 6

    .line 39
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxZoomRatio(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)F

    move-result v0

    float-to-double v0, v0

    .line 40
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->calcZoomStep(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 43
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    .line 42
    invoke-static {p1, p2, v1}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getMinFocalLength(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FZ)I

    move-result v1

    int-to-float v1, v1

    .line 45
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    .line 44
    invoke-static {p1, p2, v2}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getMaxFocalLength(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FZ)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    const/4 v5, 0x0

    if-lez v4, :cond_4

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    div-float/2addr v2, v1

    float-to-double v3, v2

    .line 53
    invoke-static {v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->calcZoomStep(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-gez v1, :cond_1

    return v5

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    invoke-static {v1}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomRatio(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 62
    invoke-static {v4, p0, p1, p2}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomRatioLabel(Ljava/lang/Float;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 64
    invoke-static {v2, p0, p1, p2}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomRatioLabel(Ljava/lang/Float;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 70
    invoke-static {v1}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomRatio(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 69
    invoke-static {v4, p0, p1, p2}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomRatioLabel(Ljava/lang/Float;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "zoomRatioLabelForMaxFocalLength("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") and zoomRatioLabelForMaxZoomStep("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") do not match."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-nez p1, :cond_2

    new-array p1, v3, [Ljava/lang/String;

    aput-object p0, p1, v5

    .line 79
    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_3
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v5
.end method

.method public static getZoomRatio(I)F
    .locals 2

    .line 94
    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->calcRatio(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static getZoomRatioLabel(Ljava/lang/Float;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)Ljava/lang/String;
    .locals 1

    .line 131
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    .line 130
    invoke-static {p2, p3, v0}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getMinFocalLength(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FZ)I

    move-result p2

    int-to-float p2, p2

    .line 132
    sget-object p3, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->ZOOM_RATIO_BASIS_ID:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 133
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    const/4 v0, 0x0

    .line 132
    invoke-static {p3, v0, p1}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getMinFocalLength(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FZ)I

    move-result p1

    int-to-float p1, p1

    .line 134
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, p2

    div-float/2addr p0, p1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "x%.1f"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getZoomStep(F)I
    .locals 2

    float-to-double v0, p0

    .line 112
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->calcZoomStep(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static getZoomStepWithoutRounding(F)F
    .locals 2

    float-to-double v0, p0

    .line 103
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->calcZoomStep(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
