.class public Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;
.super Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;
.source "ObjectTrackingResultChecker.java"


# static fields
.field public static final MINIMUM_INTERVAL_MILLIS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ObjectTrackingResultChecker"


# instance fields
.field private final mObjectTrackingCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingCallback;

.field private mPreviousObjectSelectArea:Landroid/graphics/Rect;

.field private mPreviousObjectSelectTime:J

.field private mStart:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingCallback;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;->mPreviousObjectSelectArea:Landroid/graphics/Rect;

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;->mPreviousObjectSelectTime:J

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;->mStart:Z

    .line 42
    iput-object p2, p0, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;->mObjectTrackingCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingCallback;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;->mObjectTrackingCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingCallback;

    return-object p0
.end method

.method private checkAfState(Ljava/lang/Integer;)Z
    .locals 1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 8

    .line 48
    iget-boolean p1, p0, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;->mStart:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 49
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 53
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;->mStart:Z

    goto :goto_0

    :cond_0
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 62
    iget-wide v3, p0, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;->mPreviousObjectSelectTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    return-void

    .line 65
    :cond_2
    iput-wide v1, p0, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;->mPreviousObjectSelectTime:J

    .line 67
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_AREA:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    .line 72
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    new-array v1, v0, [Ljava/lang/String;

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Object select area: left="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, p1, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", top="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, p1, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", right="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, p1, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", bottom="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, p1, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", lost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, p1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 80
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    aget v6, p1, v5

    aget v7, p1, v0

    aget v4, p1, v4

    aget v3, p1, v3

    invoke-direct {v1, v6, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    aget p1, p1, v2

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v5

    goto :goto_1

    .line 87
    :cond_5
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_6

    const-string p1, "Object select area: none."

    .line 88
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 91
    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 95
    :goto_1
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 96
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;->checkAfState(Ljava/lang/Integer;)Z

    move-result p1

    .line 99
    new-instance p2, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;

    invoke-direct {p2, v1, v0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;-><init>(Landroid/graphics/Rect;Z)V

    .line 101
    iget-object v0, p0, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker$1;-><init>(Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
