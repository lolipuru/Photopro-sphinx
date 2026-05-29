.class Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$6;
.super Ljava/lang/Object;
.source "SpiritLevelCalibrationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 707
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$6;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 711
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$6;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$2300(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$6;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {v1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$800(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$6;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {v2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$2100(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$6;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {v3}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$2200(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 716
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$6;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 713
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method
