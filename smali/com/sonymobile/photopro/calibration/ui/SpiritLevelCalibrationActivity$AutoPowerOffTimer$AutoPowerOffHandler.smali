.class Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;
.super Landroid/os/Handler;
.source "SpiritLevelCalibrationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoPowerOffHandler"
.end annotation


# static fields
.field private static final MSG_AUTO_POWER_OFF:I = 0x1


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;->this$1:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$1;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;-><init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 300
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;->this$1:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->access$400(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;)V

    .line 303
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;->this$1:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;

    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->finishAffinity()V

    :goto_0
    return-void
.end method

.method public removeAllMessages()V
    .locals 1

    const/4 v0, 0x1

    .line 295
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;->removeMessages(I)V

    return-void
.end method

.method public sendAutoPowerOffMessage()V
    .locals 1

    const/4 v0, 0x1

    .line 290
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$AutoPowerOffTimer$AutoPowerOffHandler;->sendEmptyMessage(I)Z

    return-void
.end method
