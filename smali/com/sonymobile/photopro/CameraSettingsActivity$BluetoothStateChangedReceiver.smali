.class Lcom/sonymobile/photopro/CameraSettingsActivity$BluetoothStateChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CameraSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/CameraSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothStateChangedReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/CameraSettingsActivity;)V
    .locals 0

    .line 1408
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$BluetoothStateChangedReceiver;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/CameraSettingsActivity;Lcom/sonymobile/photopro/CameraSettingsActivity$1;)V
    .locals 0

    .line 1408
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity$BluetoothStateChangedReceiver;-><init>(Lcom/sonymobile/photopro/CameraSettingsActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1412
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/4 v1, 0x0

    .line 1413
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 1414
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    if-ne p1, p2, :cond_0

    .line 1416
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->OFF:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-virtual {p1, p2, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1418
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$BluetoothStateChangedReceiver;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->updateSetting()V

    :cond_0
    return-void
.end method
