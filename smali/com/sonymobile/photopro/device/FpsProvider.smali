.class public Lcom/sonymobile/photopro/device/FpsProvider;
.super Ljava/lang/Object;
.source "FpsProvider.java"


# static fields
.field private static final PREVIEW_FPS_30:I = 0x1e

.field private static final PREVIEW_FPS_60:I = 0x3c

.field public static final TAG:Ljava/lang/String; = "FpsProvider"

.field private static final mSupportedFpsComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/sonymobile/photopro/device/FpsProvider$1;

    invoke-direct {v0}, Lcom/sonymobile/photopro/device/FpsProvider$1;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/device/FpsProvider;->mSupportedFpsComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFpsRange(ILjava/util/List;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[I>;)[I"
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/sonymobile/photopro/device/FpsProvider;->mSupportedFpsComparator:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 159
    aget v3, v0, v1

    .line 160
    aget v0, v0, v2

    .line 162
    sget-boolean v4, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_1

    new-array v4, v1, [Ljava/lang/String;

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFpsRange: Supported frame rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/String;

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFpsRange: current candidate max fps: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    if-le p0, v3, :cond_2

    .line 169
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "targetFps over the supported max frame"

    .line 170
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ge p0, v0, :cond_4

    .line 176
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "targetFps under the supported min frame"

    .line 177
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    move v3, v0

    .line 187
    :cond_4
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_5

    new-array p0, v1, [Ljava/lang/String;

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Max: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ", Min: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    if-lez v3, :cond_6

    const/4 p0, 0x2

    new-array p0, p0, [I

    aput v3, p0, v1

    aput v0, p0, v2

    return-object p0

    :cond_6
    new-array p0, v2, [I

    return-object p0
.end method

.method public static getFpsRangeForBokeh(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[I
    .locals 1

    .line 109
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedPreviewFpsRange(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x1e

    .line 110
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/device/FpsProvider;->getFpsRange(ILjava/util/List;)[I

    move-result-object p0

    return-object p0
.end method

.method public static getFpsRangeForStillPreview(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;)[I
    .locals 3

    .line 74
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedPreviewFpsRange(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    .line 78
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget p1, p1, v2

    .line 79
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, p0

    if-lez p1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p1, v1, v2

    aput v0, v1, p0

    return-object v1

    :cond_0
    new-array p0, p0, [I

    return-object p0

    .line 91
    :cond_1
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getPreviewFpsForStill(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;)I

    move-result p0

    .line 93
    invoke-static {p0, v0}, Lcom/sonymobile/photopro/device/FpsProvider;->getFpsRange(ILjava/util/List;)[I

    move-result-object p0

    .line 95
    array-length p1, p0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x1e

    .line 98
    invoke-static {p0, v0}, Lcom/sonymobile/photopro/device/FpsProvider;->getFpsRange(ILjava/util/List;)[I

    move-result-object p0

    return-object p0
.end method

.method static getFpsRangeForVideoPreview(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;I)[I
    .locals 5

    .line 121
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFpsRangeForVideoPreview: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p1, v0, v1

    aput p1, v0, v2

    .line 127
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxPreviewFps(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result p0

    if-le p1, p0, :cond_2

    .line 129
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "targetFps over the all supported fps of aeTargetFpsRange, shrink target to supported"

    .line 130
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/16 p0, 0x1e

    aput p0, v0, v2

    :cond_2
    return-object v0
.end method

.method public static getFpsRangeForVideoRecording(I)Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 146
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFpsRangeForVideoRecording: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 147
    :cond_0
    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method
