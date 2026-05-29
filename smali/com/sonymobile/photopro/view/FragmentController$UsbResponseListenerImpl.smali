.class Lcom/sonymobile/photopro/view/FragmentController$UsbResponseListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/subdisplay/UsbResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UsbResponseListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 5607
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$UsbResponseListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 5607
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$UsbResponseListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method


# virtual methods
.method public onDataReceived(Ljava/lang/String;)V
    .locals 5

    .line 5610
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDataReceived data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5611
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$UsbResponseListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$000(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$UsbResponseListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->getDISPLAY_FLIP()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 5613
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_FLIP:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    const/4 p1, 0x0

    .line 5616
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$DisplayFlip:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 5627
    :cond_1
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->HORIZONTAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    goto :goto_0

    .line 5624
    :cond_2
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->HV:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    goto :goto_0

    .line 5621
    :cond_3
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->VERTICAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    goto :goto_0

    .line 5618
    :cond_4
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->ORIGINAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    :goto_0
    if-eqz p1, :cond_6

    .line 5634
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_5

    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flip external display: prev: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " next: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5636
    :cond_5
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->ACCESSARY_FLIP:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/idd/value/IddSettingKey;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;-><init>(Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;)V

    .line 5637
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->before(Lcom/sonymobile/photopro/idd/value/IddSettingValue;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    new-instance v0, Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;-><init>(Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;)V

    .line 5638
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->after(Lcom/sonymobile/photopro/idd/value/IddSettingValue;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 5639
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    .line 5640
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getSet()Lcom/sonymobile/photopro/idd/value/IddSetting;

    move-result-object p0

    new-instance v0, Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;-><init>(Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setAccessaryFlip(Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;)V

    .line 5642
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getSet()Lcom/sonymobile/photopro/idd/value/IddSetting;

    move-result-object p0

    new-instance v0, Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;-><init>(Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setAccessaryFlip(Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;)V

    .line 5644
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_FLIP:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public onDissmissKeyguardRequested()V
    .locals 2

    .line 5681
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onDissmissKeyguardRequested"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5682
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$UsbResponseListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->UNLOCK_REQUEST_FOR_SELFIE_ACCESSORY:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUsbConnected()V
    .locals 2

    .line 5652
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onUsbConnected"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5654
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$UsbResponseListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const-string v1, "somc_selfie_accessary=true"

    .line 5656
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 5659
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setDisplayAccessaryConnected(Z)V

    .line 5660
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setDisplayAccessaryConnected(Z)V

    .line 5661
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$UsbResponseListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4500(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->setUsbConnectionStatus(Z)V

    .line 5662
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddDeviceConnectedEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddDeviceConnectedEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddAccessaryType;->EXTERNAL_DISPLAY:Lcom/sonymobile/photopro/idd/value/IddAccessaryType;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddDeviceConnectedEvent;->accessary(Lcom/sonymobile/photopro/idd/value/IddAccessaryType;)Lcom/sonymobile/photopro/idd/event/IddDeviceConnectedEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddDeviceConnectedEvent;->send()V

    return-void
.end method

.method public onUsbDisconnected()V
    .locals 2

    .line 5667
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "onUsbDisconnected"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5669
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$UsbResponseListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const-string v1, "somc_selfie_accessary=false"

    .line 5671
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 5674
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setDisplayAccessaryConnected(Z)V

    .line 5675
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setDisplayAccessaryConnected(Z)V

    .line 5676
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$UsbResponseListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4500(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->setUsbConnectionStatus(Z)V

    return-void
.end method
