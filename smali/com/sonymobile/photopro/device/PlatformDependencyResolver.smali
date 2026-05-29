.class public Lcom/sonymobile/photopro/device/PlatformDependencyResolver;
.super Ljava/lang/Object;
.source "PlatformDependencyResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/PlatformDependencyResolver$OptimalPreviewSizeComparator;
    }
.end annotation


# static fields
.field private static final ASPECT_TOLERANCE:D = 0.05

.field public static final TAG:Ljava/lang/String; = "PlatformDependencyResolver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkAspectRatio(Landroid/graphics/Rect;II)Z
    .locals 1

    .line 262
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/2addr p0, p1

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static equalsRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .line 187
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-double v2, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v2, p0

    sub-double/2addr v0, v2

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3fa999999999999aL    # 0.05

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDefaultVideoSize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/VideoSize;
    .locals 7

    .line 62
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedVideoConfigurationMap(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;

    .line 71
    iget v4, v3, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->width:I

    const/16 v5, 0x780

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    iget v4, v3, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->height:I

    const/16 v5, 0x438

    if-ne v4, v5, :cond_1

    move v0, v6

    .line 75
    :cond_1
    iget v4, v3, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->width:I

    const/16 v5, 0x500

    if-ne v4, v5, :cond_2

    iget v4, v3, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->height:I

    const/16 v5, 0x2d0

    if-ne v4, v5, :cond_2

    move v1, v6

    .line 79
    :cond_2
    iget v4, v3, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->width:I

    const/16 v5, 0x280

    if-ne v4, v5, :cond_0

    iget v3, v3, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->height:I

    const/16 v4, 0x1e0

    if-ne v3, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_3
    move v1, v0

    move v2, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 88
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FULL_HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    .line 91
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    return-object p0

    :cond_6
    if-eqz v2, :cond_7

    .line 94
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->VGA:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMaxPictureWidth(Landroid/content/Context;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/ResolutionDependence;->isDependOnAspect(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v3, v4

    if-ge v1, v3, :cond_0

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    move v1, v3

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static getOptimalPreviewRect(Lcom/sonymobile/photopro/device/PlatformDependencyResolver$OptimalPreviewSizeComparator;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;)Landroid/graphics/Rect;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/PlatformDependencyResolver$OptimalPreviewSizeComparator;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 156
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E: captureSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", preferredPreviewSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 162
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 163
    sget-boolean v4, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_2

    new-array v4, v2, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "previewSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 166
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 169
    invoke-static {v3, p1}, Lcom/sonymobile/photopro/device/PlatformDependencyResolver;->equalsRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_3

    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {p0, v3, v0}, Lcom/sonymobile/photopro/device/PlatformDependencyResolver$OptimalPreviewSizeComparator;->compare(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v4

    if-gez v4, :cond_1

    :goto_1
    move-object v0, v3

    goto :goto_0

    .line 181
    :cond_4
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_5

    new-array p0, v2, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "X: result:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public static getOptimalPreviewSize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;ZLcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Landroid/graphics/Rect;
    .locals 5

    .line 115
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "E: Base rect("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 115
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedPreviewSizes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 122
    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne p3, p2, :cond_1

    .line 126
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getPreferredPreviewSizeForHdrVideo(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getPreferredPreviewSizeForVideo(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object p0

    .line 130
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-nez p2, :cond_3

    .line 131
    :cond_2
    invoke-static {p1}, Lcom/sonymobile/photopro/device/PlatformDependencyResolver;->getPreferredPreviewSizeFromCaptureSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/String;

    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preferredPreviewSize is invalid. Get preferredPreviewSize from videoSize: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 136
    :cond_3
    new-instance p2, Lcom/sonymobile/photopro/device/PlatformDependencyResolver$OptimalPreviewSizeComparator;

    invoke-direct {p2, p1}, Lcom/sonymobile/photopro/device/PlatformDependencyResolver$OptimalPreviewSizeComparator;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 139
    :cond_4
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getPreferredPreviewSizeForStill(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-nez p2, :cond_6

    .line 141
    :cond_5
    invoke-static {p1}, Lcom/sonymobile/photopro/device/PlatformDependencyResolver;->getPreferredPreviewSizeFromCaptureSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/String;

    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preferredPreviewSize is invalid. Get preferredPreviewSize from captureSize: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 146
    :cond_6
    new-instance p2, Lcom/sonymobile/photopro/device/PlatformDependencyResolver$OptimalPreviewSizeComparator;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/device/PlatformDependencyResolver$OptimalPreviewSizeComparator;-><init>(Landroid/graphics/Rect;)V

    .line 148
    :goto_1
    invoke-static {p2, p1, p0, v0}, Lcom/sonymobile/photopro/device/PlatformDependencyResolver;->getOptimalPreviewRect(Lcom/sonymobile/photopro/device/PlatformDependencyResolver$OptimalPreviewSizeComparator;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getPreferredPreviewSizeFromCaptureSize(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x0

    .line 273
    invoke-static {p0, v0}, Lcom/sonymobile/photopro/device/PlatformDependencyResolver;->getSurfaceSize(Landroid/graphics/Rect;Z)Landroid/util/Size;

    move-result-object p0

    .line 274
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static getSurfaceSize(Landroid/graphics/Rect;Z)Landroid/util/Size;
    .locals 5

    const/16 v0, 0x10

    const/16 v1, 0x9

    .line 223
    invoke-static {p0, v0, v1}, Lcom/sonymobile/photopro/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result v0

    const/16 v2, 0x438

    const/16 v3, 0x2d0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "getSurfaceSize: need to support the full hd."

    .line 225
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 226
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x780

    invoke-direct {p0, p1, v2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 229
    :cond_0
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x500

    invoke-direct {p0, p1, v3}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_1
    const/4 v0, 0x4

    const/4 v4, 0x3

    .line 231
    invoke-static {p0, v0, v4}, Lcom/sonymobile/photopro/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x3c0

    invoke-direct {p1, v0, v3}, Landroid/util/Size;-><init>(II)V

    .line 233
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 235
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    :cond_2
    return-object p1

    :cond_3
    const/4 v0, 0x1

    .line 240
    invoke-static {p0, v0, v0}, Lcom/sonymobile/photopro/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const-string p0, "getSurfaceSize: need to support the square full hd."

    .line 242
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 243
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v2, v2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 245
    :cond_4
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v3, v3}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_5
    const/16 p1, 0xb

    .line 247
    invoke-static {p0, p1, v1}, Lcom/sonymobile/photopro/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 248
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0xb0

    const/16 v0, 0x90

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_6
    const/4 p1, 0x2

    .line 249
    invoke-static {p0, v4, p1}, Lcom/sonymobile/photopro/device/PlatformDependencyResolver;->checkAspectRatio(Landroid/graphics/Rect;II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 250
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v2, v3}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 252
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The specified preview size is not supported. ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
