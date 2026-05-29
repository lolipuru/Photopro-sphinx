.class Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;
.super Ljava/lang/Object;
.source "ThermalAlertReceiver.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ServiceConnectionSysmon"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 267
    iget-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-static {p2}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$002(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;Lcom/sonyericsson/psm/sysmonservice/ISysmonService;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    .line 269
    iget-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$000(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 271
    :try_start_0
    sget-boolean p1, Lcom/sonymobile/photopro/view/FragmentController;->mIsEnduranceModeAvailable:Z

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$000(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService;->getThermalLevelForEndurance()I

    move-result p1

    .line 273
    iget-object p2, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-static {p2, p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$100(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;I)V

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$200(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 276
    iget-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$000(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService;->getThermalLevelForCamera()I

    move-result p1

    .line 277
    iget-object p2, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    const-string v0, "sysmon"

    invoke-static {p2, p1, v0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$300(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;ILjava/lang/String;)V

    .line 292
    iget-object p2, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-static {p2}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$000(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    move-result-object p2

    invoke-interface {p2}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService;->getCameraLowTempBurnTimeoutSec()I

    move-result p2

    .line 293
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$400(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "sysmon ServiceConnection failed."

    .line 297
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$ServiceConnectionSysmon;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$002(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;Lcom/sonyericsson/psm/sysmonservice/ISysmonService;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    return-void
.end method
