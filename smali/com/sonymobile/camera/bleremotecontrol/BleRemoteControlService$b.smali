.class public final Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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

    iput-object p1, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$b;->a:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$b;->a:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    invoke-static {v0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->b(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)La/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/b;->n()V

    :cond_0
    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$b;->a:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    invoke-static {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;->onConnected()V

    :cond_1
    return-void
.end method

.method public a(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "keyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$b;->a:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    invoke-static {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->d(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;->onKeyDown(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$b;->a:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    invoke-static {v0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->b(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)La/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/b;->l()V

    :cond_0
    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$b;->a:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    invoke-static {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;->onDisconnected()V

    :cond_1
    return-void
.end method

.method public b(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "keyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$b;->a:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    invoke-static {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->d(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;->onKeyUp(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public onBluetoothAvailable()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$b;->a:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    invoke-static {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->a(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;->onBluetoothAvailable()V

    :cond_0
    return-void
.end method

.method public onBluetoothUnavailable()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$b;->a:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    invoke-static {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->a(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;->onBluetoothUnavailable()V

    :cond_0
    return-void
.end method
