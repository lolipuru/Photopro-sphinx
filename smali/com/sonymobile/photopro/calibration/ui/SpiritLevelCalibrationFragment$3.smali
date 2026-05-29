.class Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$3;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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

    .line 247
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 272
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 273
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$902(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 278
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 279
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$902(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 280
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    const p2, 0x7f100159

    .line 281
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 280
    invoke-static {p1, p2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;->newInstance(Ljava/lang/String;Z)Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    .line 282
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "dialog"

    invoke-virtual {p1, p0, p2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$902(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 252
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1000(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 253
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1000(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {v1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1000(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$300(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$400(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$502(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 256
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    :try_start_1
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$500(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    :catch_0
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$400(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 263
    :try_start_2
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$502(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 264
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 256
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 266
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$3;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$1100(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)V

    :cond_1
    return-void
.end method
