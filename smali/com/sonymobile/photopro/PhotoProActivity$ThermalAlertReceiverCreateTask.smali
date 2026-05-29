.class final Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverCreateTask;
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
    name = "ThermalAlertReceiverCreateTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProActivity;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverCreateTask;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$1;)V
    .locals 0

    .line 853
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverCreateTask;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 856
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverCreateTask;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    new-instance v1, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$ThermalAlertReceiverCreateTask;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 857
    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$1500(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;-><init>(Landroid/app/Activity;Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ThermalAlertReceiverListener;)V

    .line 856
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->access$1402(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    return-void
.end method
