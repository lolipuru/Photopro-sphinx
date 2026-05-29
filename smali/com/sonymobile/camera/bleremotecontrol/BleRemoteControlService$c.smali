.class public final Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;


# direct methods
.method public constructor <init>(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$c;->a:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5b36f014

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, p1, :cond_2

    const/16 p1, 0xa

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$c;->a:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    invoke-static {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->a(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;->onBluetoothUnavailable()V

    :cond_2
    :goto_0
    return-void
.end method
