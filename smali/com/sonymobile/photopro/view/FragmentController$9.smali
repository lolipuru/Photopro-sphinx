.class Lcom/sonymobile/photopro/view/FragmentController$9;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 5709
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$9;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onBluetoothUnavailable$0$FragmentController$9()V
    .locals 4

    .line 5720
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$9;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8900(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    .line 5721
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$9;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3600(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->ACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    const-string v2, "activate"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 5722
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$9;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    const-string v1, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_MODE_CHANGE"

    invoke-static {v0, v1, v2, v3}, Lcom/sonymobile/photopro/view/FragmentController;->access$13100(Lcom/sonymobile/photopro/view/FragmentController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5725
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$9;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->DEACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3602(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;)Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    goto :goto_0

    .line 5726
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$9;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3600(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    if-ne v0, v1, :cond_1

    .line 5727
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$9;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    const-string v1, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

    invoke-static {v0, v1, v2, v3}, Lcom/sonymobile/photopro/view/FragmentController;->access$13100(Lcom/sonymobile/photopro/view/FragmentController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5730
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$9;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->DEACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3602(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;)Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    .line 5732
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->OFF:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 5734
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$9;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/PhotoProActivity;->notifyRemoconConnected(Z)V

    .line 5735
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$9;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->setupAutoPowerOffTimeOutDuration()V

    .line 5736
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$9;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->restartAutoPowerOffTimer()V

    .line 5737
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$9;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$6600(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->access$2600(Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;)V

    return-void
.end method

.method public onBluetoothAvailable()V
    .locals 2

    .line 5713
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$9;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8900(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$9;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$13000(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    .line 5714
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$9;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8900(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$9;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$6600(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerKeyCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;)V

    return-void
.end method

.method public onBluetoothUnavailable()V
    .locals 2

    .line 5719
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$9;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$9$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$9$$ExternalSyntheticLambda0;-><init>(Lcom/sonymobile/photopro/view/FragmentController$9;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
