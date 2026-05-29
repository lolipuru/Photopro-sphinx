.class public Lcom/sonymobile/photopro/device/PreviewResultChecker;
.super Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;
.source "PreviewResultChecker.java"


# static fields
.field private static final MACRO_RANGE_IN_METER:F = 0.1455f

.field private static final TRACE:Z = false


# instance fields
.field private final mIsAfFailureReasonAvailable:Z

.field private final mIsExposureTimeHintAvailable:Z

.field private final mIsFocusSupported:Z

.field private final mIsIlluminanceAvailable:Z

.field private mIsLastHdrRequired:Ljava/lang/Boolean;

.field private mIsSceneRecognitionActivated:Z

.field private final mIsSensitivityAvailable:Z

.field private final mIsStillHdrStateAvailable:Z

.field private mLastApertureValue:Ljava/lang/Float;

.field private mLastCondition:Ljava/lang/Integer;

.field private mLastMacroRange:Ljava/lang/Boolean;

.field private mLastScene:Ljava/lang/Integer;

.field private mLatestAfFailureReason:Ljava/lang/Integer;

.field private mLatestEvValue:Ljava/lang/Integer;

.field private mLatestIluminanceValue:Ljava/lang/Float;

.field private mLatestIsoValue:Ljava/lang/Integer;

.field private mLatestSsValue:Ljava/lang/Long;

.field private final mPreviewResultCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreviewResultCallback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreviewResultCallback;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 4

    .line 48
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mIsSceneRecognitionActivated:Z

    .line 49
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/PreviewResultChecker;->initLatestValue()V

    .line 50
    iput-object p2, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mPreviewResultCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreviewResultCallback;

    .line 51
    sget-object p2, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_FAILURE_REASON:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mIsAfFailureReasonAvailable:Z

    .line 53
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAfFailureReasonAvailable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 54
    :cond_0
    sget-object p2, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SENSOR_ILLUMINANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mIsIlluminanceAvailable:Z

    .line 56
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isIlluminanceAvailable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 57
    :cond_1
    sget-object p2, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SENSOR_EXPOSURE_TIME_HINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mIsExposureTimeHintAvailable:Z

    .line 59
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isExposureTimeHintAvailable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 60
    :cond_2
    sget-object p2, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SENSOR_SENSITIVITY_HINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mIsSensitivityAvailable:Z

    .line 62
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSensitivityAvailable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 63
    :cond_3
    invoke-static {p3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFocusSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mIsFocusSupported:Z

    .line 64
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_4

    new-array v0, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFocusSupported:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " (cameraId:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ")"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 66
    :cond_4
    sget-object p2, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_STILL_HDR_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mIsStillHdrStateAvailable:Z

    .line 68
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_5

    new-array p0, v1, [Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isStillHdrStateAvailable:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/device/PreviewResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreviewResultCallback;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mPreviewResultCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreviewResultCallback;

    return-object p0
.end method

.method private checkAperture(Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 2

    .line 132
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLastApertureValue:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    :cond_1
    iput-object p1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLastApertureValue:Ljava/lang/Float;

    .line 139
    iget-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/device/PreviewResultChecker$2;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/device/PreviewResultChecker$2;-><init>(Lcom/sonymobile/photopro/device/PreviewResultChecker;Ljava/lang/Float;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private checkHdrState(Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 2

    .line 259
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mIsStillHdrStateAvailable:Z

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_STILL_HDR_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 268
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mIsLastHdrRequired:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v0, p1, :cond_3

    .line 269
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mIsLastHdrRequired:Ljava/lang/Boolean;

    .line 270
    iget-object p1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/device/PreviewResultChecker$4;

    invoke-direct {v1, p0, v0}, Lcom/sonymobile/photopro/device/PreviewResultChecker$4;-><init>(Lcom/sonymobile/photopro/device/PreviewResultChecker;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private checkSceneRecognition(Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 6

    .line 149
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_SCENE_DETECT_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 150
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iget-boolean p1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mIsSceneRecognitionActivated:Z

    if-eqz p1, :cond_1

    .line 155
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const-string p1, "SceneRecognition was switched to Disable"

    .line 156
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 158
    :cond_0
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mIsSceneRecognitionActivated:Z

    .line 159
    invoke-direct {p0, v2, v2, v1}, Lcom/sonymobile/photopro/device/PreviewResultChecker;->notifySceneModeChanged(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mIsSceneRecognitionActivated:Z

    .line 169
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/PreviewResultChecker;->getScene(Lcom/sonymobile/photopro/device/CaptureResultHolder;)Ljava/lang/Integer;

    move-result-object v2

    .line 170
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/PreviewResultChecker;->getCondition(Lcom/sonymobile/photopro/device/CaptureResultHolder;)Ljava/lang/Integer;

    move-result-object v3

    .line 171
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/PreviewResultChecker;->getMacroRange(Lcom/sonymobile/photopro/device/CaptureResultHolder;)Z

    move-result p1

    .line 173
    sget-boolean v4, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_3

    new-array v0, v0, [Ljava/lang/String;

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scene: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Condition: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Macro: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLastScene:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLastCondition:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLastMacroRange:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLastScene:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLastCondition:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLastMacroRange:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_6

    .line 188
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_5

    const-string p0, "Same Scene/Condition/Macro status."

    .line 189
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-void

    .line 193
    :cond_6
    invoke-direct {p0, v2, v3, p1}, Lcom/sonymobile/photopro/device/PreviewResultChecker;->notifySceneModeChanged(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    .line 179
    :cond_7
    :goto_0
    invoke-direct {p0, v2, v3, p1}, Lcom/sonymobile/photopro/device/PreviewResultChecker;->notifySceneModeChanged(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private checkSsIsoEv(Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 5

    .line 96
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mIsExposureTimeHintAvailable:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mIsSensitivityAvailable:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SENSOR_EXPOSURE_TIME_HINT:Landroid/hardware/camera2/CaptureResult$Key;

    .line 101
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    .line 105
    :cond_1
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SENSOR_SENSITIVITY_HINT:Landroid/hardware/camera2/CaptureResult$Key;

    .line 106
    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    return-void

    .line 110
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 111
    invoke-virtual {p1, v2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    return-void

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLatestSsValue:Ljava/lang/Long;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLatestIsoValue:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLatestEvValue:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    if-eq p1, v4, :cond_5

    .line 119
    :cond_4
    iput-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLatestSsValue:Ljava/lang/Long;

    .line 120
    iput-object v1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLatestIsoValue:Ljava/lang/Integer;

    .line 121
    iput-object p1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLatestEvValue:Ljava/lang/Integer;

    .line 122
    iget-object v2, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/sonymobile/photopro/device/PreviewResultChecker$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/sonymobile/photopro/device/PreviewResultChecker$1;-><init>(Lcom/sonymobile/photopro/device/PreviewResultChecker;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private getCondition(Lcom/sonymobile/photopro/device/CaptureResultHolder;)Ljava/lang/Integer;
    .locals 0

    .line 227
    sget-object p0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_CONDITION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 230
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 231
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const-string p1, "Condition is set as UNKNOWN since not detected."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private getMacroRange(Lcom/sonymobile/photopro/device/CaptureResultHolder;)Z
    .locals 1

    .line 239
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/PreviewResultChecker;->isMacroDetectionSupported()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    .line 244
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const p0, 0x3e14fdf4    # 0.1455f

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_3

    const/4 p1, 0x1

    :cond_3
    :goto_1
    return p1
.end method

.method private getScene(Lcom/sonymobile/photopro/device/CaptureResultHolder;)Ljava/lang/Integer;
    .locals 0

    .line 216
    sget-object p0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_SCENE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatestValue(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/16 p0, 0x64

    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 220
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const-string p1, "Scene is set as AUTO since not detected."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private isMacroDetectionSupported()Z
    .locals 0

    .line 255
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mIsFocusSupported:Z

    return p0
.end method

.method private notifySceneModeChanged(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 3

    .line 197
    new-instance v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;

    invoke-direct {v0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;-><init>()V

    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->getSceneMode(I)Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    move-result-object v1

    iput-object v1, v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;->sceneMode:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->getCondition(I)Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    move-result-object v1

    iput-object v1, v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;->deviceStabilityCondition:Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    .line 202
    iput-boolean p3, v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;->isMacroRange:Z

    .line 204
    iget-object v1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sonymobile/photopro/device/PreviewResultChecker$3;

    invoke-direct {v2, p0, v0}, Lcom/sonymobile/photopro/device/PreviewResultChecker$3;-><init>(Lcom/sonymobile/photopro/device/PreviewResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    iput-object p1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLastScene:Ljava/lang/Integer;

    .line 211
    iput-object p2, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLastCondition:Ljava/lang/Integer;

    .line 212
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLastMacroRange:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 0

    .line 73
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/PreviewResultChecker;->checkSsIsoEv(Lcom/sonymobile/photopro/device/CaptureResultHolder;)V

    .line 74
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/PreviewResultChecker;->checkAperture(Lcom/sonymobile/photopro/device/CaptureResultHolder;)V

    .line 75
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/PreviewResultChecker;->checkSceneRecognition(Lcom/sonymobile/photopro/device/CaptureResultHolder;)V

    .line 76
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/PreviewResultChecker;->checkHdrState(Lcom/sonymobile/photopro/device/CaptureResultHolder;)V

    return-void
.end method

.method public initLatestValue()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLatestAfFailureReason:Ljava/lang/Integer;

    .line 85
    iput-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLatestIluminanceValue:Ljava/lang/Float;

    .line 86
    iput-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLatestSsValue:Ljava/lang/Long;

    .line 87
    iput-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLatestIsoValue:Ljava/lang/Integer;

    .line 88
    iput-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLatestEvValue:Ljava/lang/Integer;

    .line 89
    iput-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLastScene:Ljava/lang/Integer;

    .line 90
    iput-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLastCondition:Ljava/lang/Integer;

    .line 91
    iput-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mLastMacroRange:Ljava/lang/Boolean;

    .line 92
    iput-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker;->mIsLastHdrRequired:Ljava/lang/Boolean;

    return-void
.end method
