.class public Lcom/sonymobile/photopro/device/FusionResultChecker;
.super Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;
.source "FusionResultChecker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FusionResultChecker"


# instance fields
.field private final mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResultCallback;

.field private mLatestResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResultCallback;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 37
    iput-object p2, p0, Lcom/sonymobile/photopro/device/FusionResultChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResultCallback;

    .line 38
    new-instance p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/FusionResultChecker;->mLatestResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/device/FusionResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResultCallback;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sonymobile/photopro/device/FusionResultChecker;->mCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResultCallback;

    return-object p0
.end method

.method private isInvalidFusionResult(III)Z
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move p3, p0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, p0

    :goto_2
    if-nez p2, :cond_3

    move p2, p0

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    if-eqz p3, :cond_4

    if-nez p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    move p0, v0

    :cond_5
    :goto_4
    return p0
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 5

    .line 43
    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_PREVIEW_OUTPUT_STREAM_SOURCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    move-object p1, v1

    .line 50
    :cond_0
    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_FUSION_CONDITION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 56
    :cond_1
    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_FUSION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v3}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    .line 62
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, p2, v3, v4}, Lcom/sonymobile/photopro/device/FusionResultChecker;->isInvalidFusionResult(III)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    .line 63
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    new-array p0, v3, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received mismatch fusion result. fusionMode="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", source="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", fusionCondition="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    :cond_3
    return-void

    .line 69
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x2

    if-eq p1, v3, :cond_7

    if-eq p1, v0, :cond_6

    if-eq p1, p2, :cond_5

    .line 83
    sget-object p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;->MAIN:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    goto :goto_1

    .line 80
    :cond_5
    sget-object p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;->FUSION_SUB_1:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    goto :goto_1

    .line 76
    :cond_6
    sget-object p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;->FUSION_MAIN:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    goto :goto_1

    .line 72
    :cond_7
    sget-object p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;->SUB_1:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    .line 87
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_a

    if-eq v1, v0, :cond_9

    if-eq v1, p2, :cond_8

    .line 98
    sget-object p2, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;->NORMAL:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    goto :goto_2

    .line 95
    :cond_8
    sget-object p2, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;->LOW_CONTRAST:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    goto :goto_2

    .line 92
    :cond_9
    sget-object p2, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;->LENS_COVERED:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    goto :goto_2

    .line 89
    :cond_a
    sget-object p2, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;->CLOSE_TO_SUBJECT:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    .line 101
    :goto_2
    new-instance v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;

    invoke-direct {v0, p1, p2}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;-><init>(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;)V

    .line 103
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;->getFusionStatus()Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    move-result-object p1

    iget-object p2, p0, Lcom/sonymobile/photopro/device/FusionResultChecker;->mLatestResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;->getFusionStatus()Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionStatus;

    move-result-object p2

    if-ne p1, p2, :cond_b

    .line 104
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;->getFusionCondition()Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    move-result-object p1

    iget-object p2, p0, Lcom/sonymobile/photopro/device/FusionResultChecker;->mLatestResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;->getFusionCondition()Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionCondition;

    move-result-object p2

    if-eq p1, p2, :cond_c

    .line 105
    :cond_b
    iput-object v0, p0, Lcom/sonymobile/photopro/device/FusionResultChecker;->mLatestResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;

    .line 106
    iget-object p1, p0, Lcom/sonymobile/photopro/device/FusionResultChecker;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/sonymobile/photopro/device/FusionResultChecker$1;

    invoke-direct {p2, p0, v0}, Lcom/sonymobile/photopro/device/FusionResultChecker$1;-><init>(Lcom/sonymobile/photopro/device/FusionResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResult;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method
