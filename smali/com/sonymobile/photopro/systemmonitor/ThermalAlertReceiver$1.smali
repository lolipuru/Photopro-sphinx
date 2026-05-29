.class Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$1;
.super Landroid/database/ContentObserver;
.source "ThermalAlertReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;Landroid/os/Handler;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$1;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 621
    iget-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$1;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$700(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 622
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const-string p0, "Temperature is already high"

    .line 623
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 627
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "somc.camera_endurance_tmp_en"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return-void

    .line 633
    :cond_2
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->ENDURANCE_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;->getBooleanValue()Z

    move-result p1

    const-string v0, "sysmon"

    const/16 v1, 0x25c

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 634
    iget-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$1;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1, v2}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$900(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;I)V

    .line 635
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$1;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-static {p0, v1, v0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$300(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;ILjava/lang/String;)V

    return-void

    .line 638
    :cond_3
    iget-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$1;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$000(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 641
    :try_start_0
    iget-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$1;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$000(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)Lcom/sonyericsson/psm/sysmonservice/ISysmonService;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonyericsson/psm/sysmonservice/ISysmonService;->getThermalLevelForCamera()I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_4

    .line 647
    iget-object p1, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$1;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-static {p1, v2}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$900(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;I)V

    .line 648
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$1;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    const/16 p1, 0x25d

    invoke-static {p0, p1, v0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$300(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;ILjava/lang/String;)V

    goto :goto_0

    .line 650
    :cond_4
    iget-object p0, p0, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver$1;->this$0:Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;

    invoke-static {p0}, Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;->access$1000(Lcom/sonymobile/photopro/systemmonitor/ThermalAlertReceiver;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "sysmon ServiceConnection failed."

    .line 643
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method
