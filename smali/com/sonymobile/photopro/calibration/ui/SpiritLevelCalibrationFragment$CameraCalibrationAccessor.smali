.class public Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;
.super Ljava/lang/Object;
.source "SpiritLevelCalibrationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraCalibrationAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setPoseRotationResultListener(Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;)V
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->access$702(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;)Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;

    return-void
.end method
