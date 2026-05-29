.class final Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnDestroyTask;
.super Ljava/lang/Object;
.source "PhotoProActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/PhotoProActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ThermalAlertReceiverOnDestroyTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProActivity;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 1408
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnDestroyTask;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$1;)V
    .locals 0

    .line 1408
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnDestroyTask;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1411
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnDestroyTask;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$1400(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    move-result-object v0

    monitor-enter v0

    .line 1412
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnDestroyTask;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {v1}, Lcom/sonymobile/photopro/PhotoProActivity;->access$2100(Lcom/sonymobile/photopro/PhotoProActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1413
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnDestroyTask;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sonymobile/photopro/PhotoProActivity;->access$2102(Lcom/sonymobile/photopro/PhotoProActivity;Z)Z

    .line 1414
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnDestroyTask;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {v1}, Lcom/sonymobile/photopro/PhotoProActivity;->access$1400(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->onDestroy()V

    .line 1415
    iget-object v1, p0, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnDestroyTask;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {v1}, Lcom/sonymobile/photopro/PhotoProActivity;->access$1600(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->onDestroy()V

    .line 1416
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnDestroyTask;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$1700(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/systemmonitor/PowerConnectionReceiver;->onDestroy()V

    .line 1418
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
