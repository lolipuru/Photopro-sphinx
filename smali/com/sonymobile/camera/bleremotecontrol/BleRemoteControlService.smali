.class public final Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$a;,
        Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$c;,
        Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003123B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0016J\u0006\u0010\u001a\u001a\u00020\u0016J\u0006\u0010\u001b\u001a\u00020\u0016J\u0006\u0010\u001c\u001a\u00020\u0016J\u0006\u0010\u001d\u001a\u00020\u0016J\u0006\u0010\u001e\u001a\u00020\u0016J\u0006\u0010\u001f\u001a\u00020\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u00142\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0016H\u0016J\u0008\u0010$\u001a\u00020\u0016H\u0016J\u0010\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\"H\u0016J\u0010\u0010\'\u001a\u00020\u00162\u0008\u0010(\u001a\u0004\u0018\u00010\u0004J\u0010\u0010)\u001a\u00020\u00162\u0008\u0010(\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010*\u001a\u00020\u00162\u0008\u0010(\u001a\u0004\u0018\u00010\u0012J\u0010\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000eH\u0002J\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020\u0016J\u0006\u00100\u001a\u00020\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00060\nR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;",
        "Landroid/app/Service;",
        "()V",
        "availabilityCallback",
        "Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;",
        "bleRemoteControl",
        "Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControl;",
        "bleRemoteStateListener",
        "Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControl$BleRemoteStateListener;",
        "broadcastReceiver",
        "Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$BroadcastReceiverFromActivity;",
        "deviceStateCallback",
        "Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;",
        "<set-?>",
        "",
        "isServiceRunning",
        "()Z",
        "keyCallback",
        "Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;",
        "mBinder",
        "Landroid/os/IBinder;",
        "endBleServer",
        "",
        "feedbackAfFocused",
        "feedbackAfUnfocused",
        "feedbackRecStart",
        "feedbackRecStop",
        "feedbackSelfTimerHighSpeed",
        "feedbackSelfTimerStart",
        "feedbackSelfTimerStop",
        "feedbackShutterStart",
        "feedbackShutterStop",
        "onBind",
        "arg0",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onUnbind",
        "intent",
        "registerAvailbilityCallback",
        "callback",
        "registerDeviceStateCallback",
        "registerKeyCallback",
        "setAdvDataPairing",
        "pairing",
        "startBleServer",
        "",
        "startPairing",
        "stopPairing",
        "BindServiceBinder",
        "BleRemoteStateListenerImpl",
        "BroadcastReceiverFromActivity",
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
.field public final a:Landroid/os/IBinder;

.field public final b:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$c;

.field public c:La/a/a/a/b;

.field public d:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

.field public e:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;

.field public f:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

.field public final g:La/a/a/a/b$b;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$a;

    invoke-direct {v0, p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$a;-><init>(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)V

    iput-object v0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->a:Landroid/os/IBinder;

    new-instance v0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$c;

    invoke-direct {v0, p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$c;-><init>(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)V

    iput-object v0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->b:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$c;

    new-instance v0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$b;

    invoke-direct {v0, p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$b;-><init>(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)V

    iput-object v0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->g:La/a/a/a/b$b;

    return-void
.end method

.method public static final synthetic a(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->d:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;La/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->d:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->f:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->e:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;

    return-void
.end method

.method private final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/b;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, La/a/a/a/b;->a(Z)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, La/a/a/a/b;->o()V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)La/a/a/a/b;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->f:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->e:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->a(Z)V

    iget-object v1, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/a/a/a/b;->m()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    iput-boolean v0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->h:Z

    return-void
.end method

.method public final a(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->d:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    return-void
.end method

.method public final a(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->f:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    return-void
.end method

.method public final a(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->e:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b;->c()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b;->e()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b;->f()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b;->g()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b;->h()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b;->i()V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->h:Z

    return p0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/a/b;

    iget-object v1, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->g:La/a/a/a/b$b;

    invoke-direct {v0, p0, v1}, La/a/a/a/b;-><init>(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;La/a/a/a/b$b;)V

    iput-object v0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    invoke-virtual {v0}, La/a/a/a/b;->k()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/a/a/a/b;->o()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->h:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->a(Z)V

    const/4 p0, 0x3

    return p0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->a(Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->a(Z)V

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b;->n()V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->b:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$c;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/b;->m()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->c:La/a/a/a/b;

    :cond_1
    iget-object v0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->b:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$c;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
