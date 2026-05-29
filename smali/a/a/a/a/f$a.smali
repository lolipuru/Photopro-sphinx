.class public final La/a/a/a/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/a/f;


# direct methods
.method public constructor <init>(La/a/a/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La/a/a/a/f$a;->a:La/a/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La/a/a/a/f$a;->a:La/a/a/a/f;

    check-cast p2, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$a;

    invoke-virtual {p2}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$a;->a()Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    move-result-object p2

    invoke-static {p1, p2}, La/a/a/a/f;->a(La/a/a/a/f;Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)V

    iget-object p1, p0, La/a/a/a/f$a;->a:La/a/a/a/f;

    invoke-static {p1}, La/a/a/a/f;->b(La/a/a/a/f;)Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p2, p0, La/a/a/a/f$a;->a:La/a/a/a/f;

    invoke-static {p2}, La/a/a/a/f;->a(La/a/a/a/f;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->a(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V

    iget-object p0, p0, La/a/a/a/f$a;->a:La/a/a/a/f;

    invoke-static {p0}, La/a/a/a/f;->b(La/a/a/a/f;)Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->l()I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La/a/a/a/f$a;->a:La/a/a/a/f;

    invoke-static {p1}, La/a/a/a/f;->b(La/a/a/a/f;)Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;->a()V

    :cond_0
    iget-object p0, p0, La/a/a/a/f$a;->a:La/a/a/a/f;

    const/4 p1, 0x0

    invoke-static {p0, p1}, La/a/a/a/f;->a(La/a/a/a/f;Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)V

    return-void
.end method
