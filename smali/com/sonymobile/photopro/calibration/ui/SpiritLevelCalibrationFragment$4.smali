.class Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$4;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
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

    .line 300
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$4;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$4;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$900(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$4;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1200(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$4;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1302(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 315
    :try_start_0
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$4;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1400(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 317
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$4;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1200(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$4;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1300(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$4;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    .line 324
    invoke-static {v1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1500(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$4;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    .line 325
    invoke-static {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1600(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    .line 323
    invoke-virtual {p1, v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 328
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
