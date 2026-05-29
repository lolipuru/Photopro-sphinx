.class Lcom/sonymobile/photopro/PhotoProActivity$1;
.super Ljava/lang/Object;
.source "PhotoProActivity.java"

# interfaces
.implements Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/PhotoProActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$1;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyThermalNormal()V
    .locals 1

    .line 362
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$1;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$000(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/SystemEventNotifierImpl;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->NORMAL:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    .line 363
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->notifyThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    .line 365
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;->setHighTemperature(Z)V

    return-void
.end method

.method public onNotifyThermalWarning(Z)V
    .locals 1

    .line 370
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$1;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$000(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/SystemEventNotifierImpl;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->WARNING:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    .line 371
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->notifyThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    .line 373
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;->setHighTemperature(Z)V

    .line 374
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddThermalEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddThermalEvent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddThermalEvent;->warning(Z)Lcom/sonymobile/photopro/idd/event/IddThermalEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThermalEvent;->send()V

    return-void
.end method

.method public onNotifyThermalWarningExtra(Z)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity$1;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$000(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/SystemEventNotifierImpl;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->WARNING_EXTRA:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    .line 380
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->notifyThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    .line 382
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;->setHighTemperature(Z)V

    .line 383
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$1;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isThermalWarningReceived()Z

    move-result p0

    if-nez p0, :cond_0

    .line 384
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddThermalEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddThermalEvent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddThermalEvent;->extraWarning(Z)Lcom/sonymobile/photopro/idd/event/IddThermalEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThermalEvent;->send()V

    :cond_0
    return-void
.end method

.method public onReachCriticalTemperature(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 346
    iget-object p2, p0, Lcom/sonymobile/photopro/PhotoProActivity$1;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p2}, Lcom/sonymobile/photopro/PhotoProActivity;->access$000(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/SystemEventNotifierImpl;

    move-result-object p2

    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->CRITICAL_ENDURANCE:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    .line 347
    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->notifyThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    goto :goto_0

    .line 349
    :cond_0
    iget-object p2, p0, Lcom/sonymobile/photopro/PhotoProActivity$1;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p2}, Lcom/sonymobile/photopro/PhotoProActivity;->access$000(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/SystemEventNotifierImpl;

    move-result-object p2

    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->CRITICAL:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    .line 350
    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->notifyThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    .line 354
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$1;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$100(Lcom/sonymobile/photopro/PhotoProActivity;)V

    .line 356
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;->setHighTemperature(Z)V

    .line 357
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddThermalEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddThermalEvent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddThermalEvent;->critical(Z)Lcom/sonymobile/photopro/idd/event/IddThermalEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThermalEvent;->send()V

    return-void
.end method

.method public onTempEnduranceModeActivated()V
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$1;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$000(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/SystemEventNotifierImpl;

    move-result-object p0

    .line 391
    invoke-virtual {p0}, Lcom/sonymobile/photopro/SystemEventNotifierImpl;->notifyTempEnduranceModeActivated()V

    return-void
.end method
