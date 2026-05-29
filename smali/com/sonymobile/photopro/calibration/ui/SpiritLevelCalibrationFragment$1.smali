.class Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$1;
.super Ljava/lang/Object;
.source "SpiritLevelCalibrationFragment.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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

    .line 136
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$1;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$1;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p0, p2, p3}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$000(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 145
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$1;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1, p2, p3}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$100(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;II)V

    .line 146
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$1;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$200(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$1;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$200(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->isDialogShowing()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$1;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    .line 147
    invoke-static {p1, p2, p3}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$300(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 148
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$1;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$400(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 149
    :try_start_0
    iget-object p2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$1;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$500(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$1;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$500(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    .line 150
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$1;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$500(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 152
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
