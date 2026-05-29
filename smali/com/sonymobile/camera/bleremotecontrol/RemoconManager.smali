.class public abstract Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;,
        Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;,
        Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;,
        Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;,
        Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008&\u0018\u0000 \u001c2\u00020\u0001:\u0005\u001a\u001b\u001c\u001d\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\nH&J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004H&J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004H&J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0004H&J\u0008\u0010\u0016\u001a\u00020\u0006H&J\u0008\u0010\u0017\u001a\u00020\u0006H&J\u0008\u0010\u0018\u001a\u00020\u0006H&J\u0008\u0010\u0019\u001a\u00020\u0006H&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;",
        "",
        "()V",
        "isStarted",
        "",
        "registerAvailbilityCallback",
        "",
        "callback",
        "Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;",
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
        "AvailabilityCallback",
        "BleRemoteKeyEvents",
        "Companion",
        "DeviceStateCallback",
        "KeyCallback",
        "bleremotecontrol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$Companion;

.field public static a:La/a/a/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->Companion:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRemoconManagerImpl$cp()La/a/a/a/f;
    .locals 1

    sget-object v0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->a:La/a/a/a/f;

    return-object v0
.end method

.method public static final synthetic access$setRemoconManagerImpl$cp(La/a/a/a/f;)V
    .locals 0

    sput-object p0, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->a:La/a/a/a/f;

    return-void
.end method


# virtual methods
.method public abstract isStarted()Z
.end method

.method public abstract registerAvailbilityCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V
.end method

.method public abstract registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V
.end method

.method public abstract registerKeyCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;)V
.end method

.method public abstract setAfStatusFeedback(Z)V
.end method

.method public abstract setRecFeedback(Z)V
.end method

.method public abstract setSelfTimerFeedback(I)V
.end method

.method public abstract setShutterFeedback(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract startPairing()V
.end method

.method public abstract stop()V
.end method

.method public abstract stopPairing()V
.end method
