.class final Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnResumeTask;
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
    name = "ThermalAlertReceiverOnResumeTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProActivity;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 1152
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnResumeTask;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$1;)V
    .locals 0

    .line 1152
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnResumeTask;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnResumeTask;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$1400(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->onResume()V

    .line 1156
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverOnResumeTask;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$1600(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->onResume()V

    return-void
.end method
