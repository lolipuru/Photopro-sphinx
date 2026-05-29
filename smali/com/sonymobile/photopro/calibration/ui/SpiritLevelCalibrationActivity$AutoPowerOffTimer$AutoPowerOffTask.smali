.class Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffTask;
.super Ljava/util/TimerTask;
.source "SpiritLevelCalibrationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoPowerOffTask"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffTask;->this$1:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$1;)V
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffTask;-><init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffTask;->this$1:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    invoke-static {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->access$300(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;)Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;->sendAutoPowerOffMessage()V

    return-void
.end method
