.class Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SpiritLevelCalibrationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThermalAlertReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;-><init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 166
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.sonyericsson.psm.action.CAMERA_HEATED_OVER_CRITICAL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;

    const p2, 0x7f100139

    .line 168
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;

    const v0, 0x7f10015f

    .line 169
    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 167
    invoke-static {p1, p2, v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity$ThermalAlertReceiver;->this$0:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;

    .line 171
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "dialog"

    invoke-virtual {p1, p0, p2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
