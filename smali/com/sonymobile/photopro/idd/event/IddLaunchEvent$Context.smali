.class public final Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;
.super Ljava/lang/Object;
.source "IddLaunchEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u001eJ\u0008\u0010!\u001a\u00020\"H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;",
        "",
        "()V",
        "addOnAppName",
        "Lcom/sonymobile/photopro/idd/value/IddAddOnApp;",
        "getAddOnAppName",
        "()Lcom/sonymobile/photopro/idd/value/IddAddOnApp;",
        "setAddOnAppName",
        "(Lcom/sonymobile/photopro/idd/value/IddAddOnApp;)V",
        "batteryChangedReceiver",
        "Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;",
        "getBatteryChangedReceiver",
        "()Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;",
        "setBatteryChangedReceiver",
        "(Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;)V",
        "bootUpInCold",
        "",
        "getBootUpInCold",
        "()Z",
        "setBootUpInCold",
        "(Z)V",
        "bootUpTimeMillis",
        "",
        "getBootUpTimeMillis",
        "()J",
        "setBootUpTimeMillis",
        "(J)V",
        "highTemperature",
        "getHighTemperature",
        "setHighTemperature",
        "",
        "name",
        "resetBootUpTimeMillis",
        "toThermalStatus",
        "Lcom/sonymobile/photopro/idd/value/IddThermalStatus;",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;-><init>()V

    return-void
.end method

.method public static final synthetic access$toThermalStatus(Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;)Lcom/sonymobile/photopro/idd/value/IddThermalStatus;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;->toThermalStatus()Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    move-result-object p0

    return-object p0
.end method

.method private final toThermalStatus()Lcom/sonymobile/photopro/idd/value/IddThermalStatus;
    .locals 0

    .line 48
    check-cast p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;->getHighTemperature()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddThermalStatus;->HIGH:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddThermalStatus;->NORMAL:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final addOnAppName(Lcom/sonymobile/photopro/idd/value/IddAddOnApp;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;->setAddOnAppName(Lcom/sonymobile/photopro/idd/value/IddAddOnApp;)V

    return-void
.end method

.method public final getAddOnAppName()Lcom/sonymobile/photopro/idd/value/IddAddOnApp;
    .locals 0

    .line 37
    invoke-static {}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->access$getAddOnAppName$cp()Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    move-result-object p0

    return-object p0
.end method

.method public final getBatteryChangedReceiver()Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;
    .locals 0

    .line 35
    invoke-static {}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->access$getBatteryChangedReceiver$cp()Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

    move-result-object p0

    return-object p0
.end method

.method public final getBootUpInCold()Z
    .locals 0

    .line 29
    invoke-static {}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->access$getBootUpInCold$cp()Z

    move-result p0

    return p0
.end method

.method public final getBootUpTimeMillis()J
    .locals 2

    .line 31
    invoke-static {}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->access$getBootUpTimeMillis$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHighTemperature()Z
    .locals 0

    .line 33
    invoke-static {}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->access$getHighTemperature$cp()Z

    move-result p0

    return p0
.end method

.method public final resetBootUpTimeMillis()V
    .locals 2

    .line 40
    check-cast p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;->setBootUpTimeMillis(J)V

    return-void
.end method

.method public final setAddOnAppName(Lcom/sonymobile/photopro/idd/value/IddAddOnApp;)V
    .locals 0

    .line 37
    invoke-static {p1}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->access$setAddOnAppName$cp(Lcom/sonymobile/photopro/idd/value/IddAddOnApp;)V

    return-void
.end method

.method public final setBatteryChangedReceiver(Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;)V
    .locals 0

    .line 35
    invoke-static {p1}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->access$setBatteryChangedReceiver$cp(Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;)V

    return-void
.end method

.method public final setBootUpInCold(Z)V
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->access$setBootUpInCold$cp(Z)V

    return-void
.end method

.method public final setBootUpTimeMillis(J)V
    .locals 0

    .line 31
    invoke-static {p1, p2}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->access$setBootUpTimeMillis$cp(J)V

    return-void
.end method

.method public final setHighTemperature(Z)V
    .locals 0

    .line 33
    invoke-static {p1}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->access$setHighTemperature$cp(Z)V

    return-void
.end method
