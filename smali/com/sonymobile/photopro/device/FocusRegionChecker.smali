.class public Lcom/sonymobile/photopro/device/FocusRegionChecker;
.super Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;
.source "FocusRegionChecker.java"


# static fields
.field private static final INVALID_RECT:Landroid/graphics/Rect;


# instance fields
.field private final mFocusRegionChangedCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FocusRegionChangedCallback;

.field private final mIsAvailableResAfDriveMode:Z

.field private final mIsYuvFrameDrawSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/sonymobile/photopro/device/FocusRegionChecker;->INVALID_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$FocusRegionChangedCallback;ZZ)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 35
    iput-object p2, p0, Lcom/sonymobile/photopro/device/FocusRegionChecker;->mFocusRegionChangedCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FocusRegionChangedCallback;

    .line 36
    iput-boolean p3, p0, Lcom/sonymobile/photopro/device/FocusRegionChecker;->mIsAvailableResAfDriveMode:Z

    .line 37
    iput-boolean p4, p0, Lcom/sonymobile/photopro/device/FocusRegionChecker;->mIsYuvFrameDrawSupported:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/device/FocusRegionChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$FocusRegionChangedCallback;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sonymobile/photopro/device/FocusRegionChecker;->mFocusRegionChangedCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FocusRegionChangedCallback;

    return-object p0
.end method

.method private getAfDriveMode(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/FocusRegionChecker;->mIsAvailableResAfDriveMode:Z

    if-eqz p0, :cond_0

    .line 63
    sget-object p0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_DRIVE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private isFocusSucceeded([Landroid/hardware/camera2/params/MeteringRectangle;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 71
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    array-length v0, p1

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 76
    sget-object v3, Lcom/sonymobile/photopro/device/FocusRegionChecker;->INVALID_RECT:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method private isFocusSucceededForFrameDrawUnsupported(Ljava/lang/Integer;II[Landroid/hardware/camera2/params/MeteringRectangle;I)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0

    :cond_1
    if-eqz p5, :cond_2

    return v0

    :cond_2
    if-eqz p4, :cond_5

    .line 95
    array-length p1, p4

    if-nez p1, :cond_3

    goto :goto_2

    .line 99
    :cond_3
    array-length p1, p4

    move p2, v0

    :goto_1
    if-ge p2, p1, :cond_5

    aget-object p3, p4, p2

    .line 100
    sget-object p5, Lcom/sonymobile/photopro/device/FocusRegionChecker;->INVALID_RECT:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    return p0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v0
.end method

.method private notifyOnFocusAreaUpdate(III[Landroid/hardware/camera2/params/MeteringRectangle;I)V
    .locals 6

    .line 113
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/FocusRegionChecker;->mIsYuvFrameDrawSupported:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0, p4}, Lcom/sonymobile/photopro/device/FocusRegionChecker;->isFocusSucceeded([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/device/FocusRegionChecker;->isFocusSucceededForFrameDrawUnsupported(Ljava/lang/Integer;II[Landroid/hardware/camera2/params/MeteringRectangle;I)Z

    move-result p1

    .line 120
    :goto_0
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "afSuccess["

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " ], afRegions length["

    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    if-eqz p4, :cond_1

    .line 126
    array-length p5, p4

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string p5, " ]"

    .line 130
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/String;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p5, p3

    invoke-static {p5}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 134
    :cond_2
    iget-object p2, p0, Lcom/sonymobile/photopro/device/FocusRegionChecker;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/sonymobile/photopro/device/FocusRegionChecker$1;

    invoke-direct {p3, p0, p1, p4}, Lcom/sonymobile/photopro/device/FocusRegionChecker$1;-><init>(Lcom/sonymobile/photopro/device/FocusRegionChecker;Z[Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 9

    .line 42
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/FocusRegionChecker;->getAfDriveMode(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_FAILURE_REASON:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/sonymobile/photopro/device/FocusRegionChecker;->notifyOnFocusAreaUpdate(III[Landroid/hardware/camera2/params/MeteringRectangle;I)V

    :cond_1
    :goto_0
    return-void
.end method
