.class public Lcom/sonymobile/photopro/device/CropRegionChecker;
.super Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;
.source "CropRegionChecker.java"


# static fields
.field private static final CROP_REGION_PERCENT_DELTA:F = 0.01f

.field private static final IGNORE_CAPTURE_RESULT_THRESHOLD:I = 0x8

.field private static final TRACE:Z = false


# instance fields
.field private final mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$CropRegionCallback;

.field private mIsNeedNotifyCropRegionReady:Z

.field private mIsRequestApplied:Z

.field private mLastCropRegion:Landroid/graphics/Rect;

.field private mReceivedResultCount:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$CropRegionCallback;Z)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/CropRegionChecker;->mLastCropRegion:Landroid/graphics/Rect;

    .line 46
    iput-object p2, p0, Lcom/sonymobile/photopro/device/CropRegionChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$CropRegionCallback;

    .line 47
    iput v0, p0, Lcom/sonymobile/photopro/device/CropRegionChecker;->mReceivedResultCount:I

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CropRegionChecker;->mIsNeedNotifyCropRegionReady:Z

    xor-int/2addr p1, p3

    .line 49
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CropRegionChecker;->mIsRequestApplied:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/device/CropRegionChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$CropRegionCallback;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CropRegionChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$CropRegionCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/device/CropRegionChecker;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CropRegionChecker;->mIsRequestApplied:Z

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

.method private expectedRectIsSimilar(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z
    .locals 3

    .line 114
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/sonymobile/photopro/device/CropRegionChecker;->expectSimilarValues(IIF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v0, v2, p3}, Lcom/sonymobile/photopro/device/CropRegionChecker;->expectSimilarValues(IIF)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 118
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-direct {p0, v0, v2, p3}, Lcom/sonymobile/photopro/device/CropRegionChecker;->expectSimilarValues(IIF)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 120
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-direct {p0, p2, p1, p3}, Lcom/sonymobile/photopro/device/CropRegionChecker;->expectSimilarValues(IIF)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private isCropRegionChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    .line 110
    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/CropRegionChecker;->expectedRectIsSimilar(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 5

    .line 54
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 61
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-nez p1, :cond_2

    return-void

    .line 65
    :cond_2
    iget v0, p0, Lcom/sonymobile/photopro/device/CropRegionChecker;->mReceivedResultCount:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    add-int/2addr v0, v2

    .line 66
    iput v0, p0, Lcom/sonymobile/photopro/device/CropRegionChecker;->mReceivedResultCount:I

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CropRegionChecker;->mLastCropRegion:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p2}, Lcom/sonymobile/photopro/device/CropRegionChecker;->isCropRegionChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    iput-object p2, p0, Lcom/sonymobile/photopro/device/CropRegionChecker;->mLastCropRegion:Landroid/graphics/Rect;

    .line 75
    :cond_4
    iget-boolean v3, p0, Lcom/sonymobile/photopro/device/CropRegionChecker;->mIsNeedNotifyCropRegionReady:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/sonymobile/photopro/device/CropRegionChecker;->mReceivedResultCount:I

    if-le v3, v2, :cond_6

    if-nez v0, :cond_5

    if-ne v3, v1, :cond_6

    .line 81
    :cond_5
    iput-boolean v4, p0, Lcom/sonymobile/photopro/device/CropRegionChecker;->mIsNeedNotifyCropRegionReady:Z

    move v4, v2

    .line 89
    :cond_6
    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/CropRegionChecker;->mIsRequestApplied:Z

    if-nez v1, :cond_7

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/device/CropRegionChecker;->isCropRegionChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CropRegionChecker;->mIsRequestApplied:Z

    .line 94
    :cond_7
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CropRegionChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/device/CropRegionChecker$1;

    invoke-direct {v1, p0, v4, v0, p2}, Lcom/sonymobile/photopro/device/CropRegionChecker$1;-><init>(Lcom/sonymobile/photopro/device/CropRegionChecker;ZZLandroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
