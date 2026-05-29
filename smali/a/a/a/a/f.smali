.class public final La/a/a/a/f;
.super Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\nH\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\u0010H\u0016J\u0008\u0010 \u001a\u00020\u0010H\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0016J\u0008\u0010\"\u001a\u00020\u0010H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sonymobile/camera/bleremotecontrol/RemoconManagerImpl;",
        "Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "availabilityCallback",
        "Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;",
        "bleRemoteControlService",
        "Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;",
        "isServiceBound",
        "",
        "mServiceConnection",
        "Landroid/content/ServiceConnection;",
        "packageContext",
        "isStarted",
        "registerAvailbilityCallback",
        "",
        "callback",
        "registerDeviceStateCallback",
        "Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;",
        "registerKeyCallback",
        "Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;",
        "setAfStatusFeedback",
        "isAutoFocus",
        "setRecFeedback",
        "isRecording",
        "setSelfTimerFeedback",
        "second",
        "",
        "setShutterFeedback",
        "isShuttering",
        "start",
        "startPairing",
        "stop",
        "stopPairing",
        "bleremotecontrol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

.field public d:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

.field public e:Z

.field public final f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;-><init>()V

    new-instance v0, La/a/a/a/f$a;

    invoke-direct {v0, p0}, La/a/a/a/f$a;-><init>(La/a/a/a/f;)V

    iput-object v0, p0, La/a/a/a/f;->f:Landroid/content/ServiceConnection;

    iput-object p1, p0, La/a/a/a/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(La/a/a/a/f;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;
    .locals 0

    iget-object p0, p0, La/a/a/a/f;->d:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    return-object p0
.end method

.method public static final synthetic a(La/a/a/a/f;Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/f;->c:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    return-void
.end method

.method public static final synthetic a(La/a/a/a/f;Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/f;->d:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    return-void
.end method

.method public static final synthetic b(La/a/a/a/f;)Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;
    .locals 0

    iget-object p0, p0, La/a/a/a/f;->c:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    return-object p0
.end method


# virtual methods
.method public isStarted()Z
    .locals 0

    iget-boolean p0, p0, La/a/a/a/f;->e:Z

    return p0
.end method

.method public registerAvailbilityCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/f;->d:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    iget-object p0, p0, La/a/a/a/f;->c:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->a(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V

    :cond_0
    return-void
.end method

.method public registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V
    .locals 0

    iget-object p0, p0, La/a/a/a/f;->c:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->a(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    :cond_0
    return-void
.end method

.method public registerKeyCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;)V
    .locals 0

    iget-object p0, p0, La/a/a/a/f;->c:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->a(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;)V

    :cond_0
    return-void
.end method

.method public setAfStatusFeedback(Z)V
    .locals 0

    iget-object p0, p0, La/a/a/a/f;->c:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->b()V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRecFeedback(Z)V
    .locals 0

    iget-object p0, p0, La/a/a/a/f;->c:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->d()V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSelfTimerFeedback(I)V
    .locals 2

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    iget-object p0, p0, La/a/a/a/f;->c:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->g()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-le v1, p1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_2

    iget-object p0, p0, La/a/a/a/f;->c:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->f()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, La/a/a/a/f;->c:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->h()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setShutterFeedback(Z)V
    .locals 0

    iget-object p0, p0, La/a/a/a/f;->c:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->i()V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    sget-object v0, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {v0}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, La/a/a/a/e;->a(Landroid/content/Context;)V

    iget-object v0, p0, La/a/a/a/f;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, La/a/a/a/f;->b:Landroid/content/Context;

    const-class v3, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, La/a/a/a/f;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, La/a/a/a/f;->e:Z

    return-void
.end method

.method public startPairing()V
    .locals 0

    iget-object p0, p0, La/a/a/a/f;->c:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->m()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, La/a/a/a/f;->c:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/a/f;->c:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/f;->c:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    :cond_2
    iget-boolean v0, p0, La/a/a/a/f;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, La/a/a/a/f;->b:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, p0, La/a/a/a/f;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/f;->e:Z

    :cond_4
    sget-object p0, La/a/a/a/e;->d:La/a/a/a/e$a;

    invoke-virtual {p0}, La/a/a/a/e$a;->a()La/a/a/a/e;

    move-result-object p0

    invoke-virtual {p0}, La/a/a/a/e;->a()V

    return-void
.end method

.method public stopPairing()V
    .locals 0

    iget-object p0, p0, La/a/a/a/f;->c:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->n()V

    :cond_0
    return-void
.end method
