.class Lcom/sonymobile/photopro/view/FragmentController$10;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;


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

    .line 5743
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onConnected$0$FragmentController$10()V
    .locals 1

    .line 5786
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3500(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5787
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8900(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setRecFeedback(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onConnected$1$FragmentController$10()V
    .locals 7

    .line 5748
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3502(Lcom/sonymobile/photopro/view/FragmentController;Z)Z

    .line 5749
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$3500(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onRemoteControlStateChanged(Z)V

    .line 5750
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->notifyRemoconConnected(Z)V

    .line 5751
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->setupAutoPowerOffTimeOutDuration()V

    .line 5752
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->restartAutoPowerOffTimer()V

    .line 5753
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->ENDURANCE_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;->getBooleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    .line 5754
    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3600(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->ACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    .line 5755
    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8900(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    .line 5756
    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$13200(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->CRITICAL:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    .line 5757
    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$13200(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->CRITICAL_ENDURANCE:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    .line 5758
    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$13300(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5759
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    const-string v2, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_MODE_CHANGE"

    const-string v3, "activate"

    invoke-static {v0, v2, v3, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$13100(Lcom/sonymobile/photopro/view/FragmentController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5762
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3600(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    if-ne v0, v2, :cond_1

    .line 5763
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$13400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;->access$2500(Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V

    .line 5764
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController;->isMessageDialogOpened()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5766
    sget-object v4, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE_TO_CONTINUE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5767
    iget-object v4, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v4}, Lcom/sonymobile/photopro/view/FragmentController;->access$11100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->isCurrentDialogInList(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5768
    iget-object v4, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v4}, Lcom/sonymobile/photopro/view/FragmentController;->access$4800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;

    move-result-object v4

    iget-object v5, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    .line 5769
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 5768
    invoke-virtual {v5, v6, v2}, Lcom/sonymobile/photopro/view/FragmentController;->getUserEventKind(Lcom/sonymobile/photopro/view/messagedialog/DialogId;Z)Lcom/sonymobile/photopro/view/UserEventKind;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->occurEvent(Lcom/sonymobile/photopro/view/UserEventKind;)V

    .line 5770
    iget-object v4, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v4}, Lcom/sonymobile/photopro/view/FragmentController;->access$11100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->removeDialogsInList(Ljava/util/List;)V

    .line 5771
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$11100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->showDialogInList()V

    .line 5774
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    const-string v4, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

    invoke-static {v0, v4, v3, v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$13100(Lcom/sonymobile/photopro/view/FragmentController;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5778
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->ACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    invoke-static {v0, v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$3602(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;)Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    .line 5779
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onEnduranceModeActivationChanged(Z)V

    .line 5785
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$10$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$10$$ExternalSyntheticLambda0;-><init>(Lcom/sonymobile/photopro/view/FragmentController$10;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic lambda$onDisconnected$2$FragmentController$10()V
    .locals 2

    .line 5800
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3502(Lcom/sonymobile/photopro/view/FragmentController;Z)Z

    .line 5801
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3500(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onRemoteControlStateChanged(Z)V

    .line 5802
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$6600(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->access$2600(Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;)V

    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 5747
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$10$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$10$$ExternalSyntheticLambda1;-><init>(Lcom/sonymobile/photopro/view/FragmentController$10;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5792
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    .line 5793
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    .line 5794
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddDeviceConnectedEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddDeviceConnectedEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddAccessaryType;->BT_COMMANDER:Lcom/sonymobile/photopro/idd/value/IddAccessaryType;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddDeviceConnectedEvent;->accessary(Lcom/sonymobile/photopro/idd/value/IddAccessaryType;)Lcom/sonymobile/photopro/idd/event/IddDeviceConnectedEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddDeviceConnectedEvent;->send()V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 5799
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$10;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$10$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$10$$ExternalSyntheticLambda2;-><init>(Lcom/sonymobile/photopro/view/FragmentController$10;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5805
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    .line 5806
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    return-void
.end method
