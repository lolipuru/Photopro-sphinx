.class Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;
.super Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;
.source "AfParametersReflectedChecker.java"


# static fields
.field private static final CROP_REGION_PERCENT_DELTA:F = 0.05f

.field private static final TAG:Ljava/lang/String; = "AfParametersReflectedChecker"

.field private static final TRACE:Z = false


# instance fields
.field private isAlreadyReflected:Z

.field private mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$AfParametersCallback;

.field private mReqHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$AfParametersCallback;Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->isAlreadyReflected:Z

    .line 55
    iput-object p2, p0, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$AfParametersCallback;

    .line 56
    iput-object p3, p0, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->mReqHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    return-void
.end method

.method private expectRectsAreSimilar(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z
    .locals 3

    .line 185
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->expectSimilarValues(IIF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 187
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v0, v2, p3}, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->expectSimilarValues(IIF)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 189
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-direct {p0, v0, v2, p3}, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->expectSimilarValues(IIF)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 191
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-direct {p0, p2, p1, p3}, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->expectSimilarValues(IIF)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private expectSimilarValues(IIF)Z
    .locals 3

    int-to-float p0, p1

    int-to-float p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float v0, p3, p2

    mul-float/2addr v0, p1

    cmpg-float v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sub-float/2addr p2, p3

    mul-float/2addr p1, p2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method private static trace(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 36
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 4

    .line 62
    iget-boolean p1, p0, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->isAlreadyReflected:Z

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->checkSync(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->isAlreadyReflected:Z

    .line 68
    iget-object v0, p0, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$AfParametersCallback;

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 70
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 72
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 73
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 75
    array-length v0, p1

    if-lez v0, :cond_2

    .line 76
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 78
    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Landroid/graphics/Rect;

    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Landroid/graphics/Rect;

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$AfParametersCallback;

    invoke-interface {p1, p2}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$AfParametersCallback;->onFocusAreaUpdated([Landroid/graphics/Rect;)V

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$AfParametersCallback;

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$AfParametersCallback;->onReflected(Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public checkSync(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 8

    .line 98
    iget-object v0, p0, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->mReqHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->mReqHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 100
    iget-object v2, p0, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->mReqHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez v3, :cond_3

    if-nez v5, :cond_3

    .line 120
    iget-object v3, p0, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->mReqHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v3, :cond_3

    .line 121
    array-length v6, v3

    if-lez v6, :cond_3

    .line 122
    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 123
    sget-object v6, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 124
    invoke-virtual {p1, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v6, :cond_3

    .line 125
    array-length v7, v6

    if-lez v7, :cond_3

    .line 126
    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 127
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return v4

    .line 140
    :cond_3
    :goto_2
    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 149
    sget-object v1, Landroid/hardware/camera2/TotalCaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_6

    if-eqz v5, :cond_5

    .line 159
    iget-object v1, p0, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->mReqHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 160
    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    const v2, 0x3d4ccccd    # 0.05f

    .line 161
    invoke-direct {p0, v1, p1, v2}, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->expectRectsAreSimilar(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    return v4

    :cond_5
    :goto_3
    return v0

    :cond_6
    return v4
.end method
