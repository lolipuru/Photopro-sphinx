.class Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$2;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SpiritLevelCalibrationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$2;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 213
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    new-instance p2, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;

    invoke-direct {p2, p1}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;-><init>([F)V

    .line 219
    iget-object p3, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$2;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p3}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$600(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;->getPoseRotation()[F

    move-result-object p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$2;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$602(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;

    .line 221
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$2;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$700(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$2;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$700(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$2;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    .line 223
    invoke-static {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$800(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/lang/String;

    move-result-object p0

    .line 222
    invoke-interface {p1, p2, p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;->onPoseRotationResultChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
