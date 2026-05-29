.class Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask$1;
.super Ljava/lang/Object;
.source "ThermalAlertReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask$1;->this$2:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 552
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "LowTempBurnTimerTask finish"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask$1;->this$2:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;

    iget-object v0, v0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;->this$1:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    iget-object v0, v0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$702(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;Z)Z

    .line 555
    iget-object v0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask$1;->this$2:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;

    iget-object v0, v0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;->this$1:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    iget-object v0, v0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-static {v0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$800(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask$1;->this$2:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;

    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper$LowTempBurnTimerTask;->this$1:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;

    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$LowTempBurnTimeoutTimerWrapper;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-static {p0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$200(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)Z

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;->onReachCriticalTemperature(ZZ)V

    return-void
.end method
