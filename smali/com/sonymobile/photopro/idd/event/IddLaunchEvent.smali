.class public final Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;
.super Ljava/lang/Object;
.source "IddLaunchEvent.kt"

# interfaces
.implements Lcom/sonymobile/photopro/idd/event/IddBaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 >2\u00020\u0001:\u0001>BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\t\u0010,\u001a\u00020\rH\u00c6\u0003J\t\u0010-\u001a\u00020\u000bH\u00c6\u0003JO\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010/\u001a\u00020\t2\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\u0008\u00102\u001a\u00020\u0003H\u0016J\u0008\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\rH\u0002J\t\u0010<\u001a\u00020\u000bH\u00d6\u0001J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u000e\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006?"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;",
        "Lcom/sonymobile/photopro/idd/event/IddBaseEvent;",
        "type",
        "",
        "launchedBy",
        "Lcom/sonymobile/photopro/idd/value/IddLauncher;",
        "mode",
        "Lcom/sonymobile/photopro/idd/value/IddMode;",
        "isColdBoot",
        "",
        "time",
        "",
        "thermalStatus",
        "Lcom/sonymobile/photopro/idd/value/IddThermalStatus;",
        "batteryLevel",
        "(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;ZILcom/sonymobile/photopro/idd/value/IddThermalStatus;I)V",
        "getBatteryLevel",
        "()I",
        "setBatteryLevel",
        "(I)V",
        "()Z",
        "setColdBoot",
        "(Z)V",
        "getLaunchedBy",
        "()Lcom/sonymobile/photopro/idd/value/IddLauncher;",
        "setLaunchedBy",
        "(Lcom/sonymobile/photopro/idd/value/IddLauncher;)V",
        "getMode",
        "()Lcom/sonymobile/photopro/idd/value/IddMode;",
        "setMode",
        "(Lcom/sonymobile/photopro/idd/value/IddMode;)V",
        "getThermalStatus",
        "()Lcom/sonymobile/photopro/idd/value/IddThermalStatus;",
        "setThermalStatus",
        "(Lcom/sonymobile/photopro/idd/value/IddThermalStatus;)V",
        "getTime",
        "setTime",
        "getType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "getProbeDump",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;",
        "getProbeMode",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;",
        "name",
        "Lcom/sonymobile/photopro/idd/value/IddAddOnApp;",
        "getProbeThermalStatus",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;",
        "status",
        "hashCode",
        "toString",
        "Context",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Context:Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

.field private static addOnAppName:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

.field private static batteryChangedReceiver:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

.field private static bootUpInCold:Z

.field private static bootUpTimeMillis:J

.field private static highTemperature:Z


# instance fields
.field private batteryLevel:I

.field private isColdBoot:Z

.field private launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

.field private mode:Lcom/sonymobile/photopro/idd/value/IddMode;

.field private thermalStatus:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

.field private time:I

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->bootUpInCold:Z

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->bootUpTimeMillis:J

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;ZILcom/sonymobile/photopro/idd/value/IddThermalStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;ZILcom/sonymobile/photopro/idd/value/IddThermalStatus;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thermalStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    iput-object p3, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    iput-boolean p4, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->isColdBoot:Z

    iput p5, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->time:I

    iput-object p6, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->thermalStatus:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    iput p7, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->batteryLevel:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;ZILcom/sonymobile/photopro/idd/value/IddThermalStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const-string p1, "LAUNCH"

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 19
    sget-object p2, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/idd/event/IddContext;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 20
    sget-object p2, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/idd/event/IddContext;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 21
    sget-boolean p4, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->bootUpInCold:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    sget-wide p4, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->bootUpTimeMillis:J

    sub-long/2addr p2, p4

    long-to-int p5, p2

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 23
    sget-object p2, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    invoke-static {p2}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;->access$toThermalStatus(Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;)Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_7

    .line 24
    sget-object p2, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->batteryChangedReceiver:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;->getBatteryLevel()I

    move-result p2

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    move p7, p2

    :cond_7
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move p9, v4

    invoke-direct/range {p2 .. p9}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;ZILcom/sonymobile/photopro/idd/value/IddThermalStatus;I)V

    return-void
.end method

.method public static final synthetic access$getAddOnAppName$cp()Lcom/sonymobile/photopro/idd/value/IddAddOnApp;
    .locals 1

    .line 17
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->addOnAppName:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    return-object v0
.end method

.method public static final synthetic access$getBatteryChangedReceiver$cp()Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;
    .locals 1

    .line 17
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->batteryChangedReceiver:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

    return-object v0
.end method

.method public static final synthetic access$getBootUpInCold$cp()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->bootUpInCold:Z

    return v0
.end method

.method public static final synthetic access$getBootUpTimeMillis$cp()J
    .locals 2

    .line 17
    sget-wide v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->bootUpTimeMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getHighTemperature$cp()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->highTemperature:Z

    return v0
.end method

.method public static final synthetic access$setAddOnAppName$cp(Lcom/sonymobile/photopro/idd/value/IddAddOnApp;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->addOnAppName:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    return-void
.end method

.method public static final synthetic access$setBatteryChangedReceiver$cp(Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->batteryChangedReceiver:Lcom/sonymobile/photopro/systemmonitor/BatteryChangedReceiver;

    return-void
.end method

.method public static final synthetic access$setBootUpInCold$cp(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->bootUpInCold:Z

    return-void
.end method

.method public static final synthetic access$setBootUpTimeMillis$cp(J)V
    .locals 0

    .line 17
    sput-wide p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->bootUpTimeMillis:J

    return-void
.end method

.method public static final synthetic access$setHighTemperature$cp(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->highTemperature:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;ZILcom/sonymobile/photopro/idd/value/IddThermalStatus;IILjava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->isColdBoot:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->time:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->thermalStatus:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->batteryLevel:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->copy(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;ZILcom/sonymobile/photopro/idd/value/IddThermalStatus;I)Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;

    move-result-object p0

    return-object p0
.end method

.method private final getProbeMode(Lcom/sonymobile/photopro/idd/value/IddAddOnApp;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 104
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 109
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    goto :goto_0

    .line 108
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->ADDON_PORTRAIT_SELFIE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    goto :goto_0

    .line 107
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->ADDON_PANORAMA:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    goto :goto_0

    .line 106
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->ADDON_CREATIVE_EFFECT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    goto :goto_0

    .line 105
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;->ADDON_GOOGLE_LENS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    :goto_0
    return-object p0
.end method

.method private final getProbeThermalStatus(Lcom/sonymobile/photopro/idd/value/IddThermalStatus;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;
    .locals 0

    .line 99
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddThermalStatus;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 101
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->NORMAL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    goto :goto_0

    .line 100
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;->HIGH:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Lcom/sonymobile/photopro/idd/value/IddLauncher;
    .locals 0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object p0

    return-object p0
.end method

.method public final component3()Lcom/sonymobile/photopro/idd/value/IddMode;
    .locals 0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p0

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->isColdBoot:Z

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->time:I

    return p0
.end method

.method public final component6()Lcom/sonymobile/photopro/idd/value/IddThermalStatus;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->thermalStatus:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->batteryLevel:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;ZILcom/sonymobile/photopro/idd/value/IddThermalStatus;I)Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;
    .locals 8

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchedBy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thermalStatus"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;ZILcom/sonymobile/photopro/idd/value/IddThermalStatus;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->isColdBoot:Z

    iget-boolean v1, p1, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->isColdBoot:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->time:I

    iget v1, p1, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->time:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->thermalStatus:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    iget-object v1, p1, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->thermalStatus:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->batteryLevel:I

    iget p1, p1, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->batteryLevel:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getBatteryLevel()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->batteryLevel:I

    return p0
.end method

.method public getEventData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getEventData(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Lcom/sonymobile/photopro/idd/value/IddMode;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    return-object p0
.end method

.method public getProBrightness(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProBrightness(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProColor(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProColor(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProbeAccessaryFlip(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeAccessaryFlip(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;

    move-result-object p0

    return-object p0
.end method

.method public getProbeAspectRatio(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeAspectRatio(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public getProbeAudioSignals(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeAudioSignals(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;

    move-result-object p0

    return-object p0
.end method

.method public getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeCommonOnOff(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDestinationToSave(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeDestinationToSave(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDisp(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeDisp(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDriveMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeDriveMode(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 11

    .line 73
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->addOnAppName:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    const-string v1, "IDD: end"

    const-string v2, "IDD: batteryLevel: "

    const-string v3, "IDD: thermalStatus: "

    const-string v4, "IDD: time: "

    const-string v5, "IDD: isColdBoot: "

    const-string v6, "IDD: mode: "

    const-string v7, "IDD: launchedBy: "

    const-string v8, "IDD: type: "

    const-string v9, "\nIDD: start\n"

    const/16 v10, 0xa

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    sget-object v6, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->addOnAppName:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    iget-boolean v5, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->isColdBoot:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    iget v4, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->time:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    iget-object v3, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->thermalStatus:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    iget p0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->batteryLevel:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 83
    check-cast v0, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->addOnAppName:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 89
    iget-boolean v5, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->isColdBoot:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    iget v4, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->time:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    iget-object v3, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->thermalStatus:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    iget p0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->batteryLevel:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getProbeEv(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeEv(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProbeEvent()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;
    .locals 2

    .line 54
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object v0

    const-string v1, "PhotoPro.PhotoProLaunched.newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    .line 56
    sget-object v1, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->addOnAppName:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    if-nez v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getProbeMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 59
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getProbeMode(Lcom/sonymobile/photopro/idd/value/IddAddOnApp;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    .line 61
    :goto_0
    iget-boolean v1, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->isColdBoot:Z

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setIsColdBoot(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    .line 62
    iget v1, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->time:I

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setTime(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    .line 63
    iget-object v1, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->thermalStatus:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getProbeThermalStatus(Lcom/sonymobile/photopro/idd/value/IddThermalStatus;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setThermalStatus(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$ThermalStatus;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    .line 64
    iget p0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->batteryLevel:I

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->setBatteryLevel(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    .line 65
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    const-string v0, "builder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 67
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProLaunched;

    move-result-object p0

    const-string v0, "PhotoPro.PhotoProLaunched.newBuilder().build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getProbeFileFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFileFormat(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFlash(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFlash(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusArea(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusArea(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusFrameColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusFrameColor(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusMode(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeHdrDro(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeHdrDro(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;

    move-result-object p0

    return-object p0
.end method

.method public getProbeIris(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeIris(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;

    move-result-object p0

    return-object p0
.end method

.method public getProbeIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeIso(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeLaunchBy(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLens(Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeLens(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMetering(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeMetering(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeMode(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeQuickLaunch(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeQuickLaunch(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeResolution(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeResolution(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getProbeShootingModeAtLaunch(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeShootingModeAtLaunch(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;

    move-result-object p0

    return-object p0
.end method

.method public getProbeShutterSpeed(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeShutterSpeed(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;

    move-result-object p0

    return-object p0
.end method

.method public getProbeTouchToAdjust(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeTouchToAdjust(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    move-result-object p0

    return-object p0
.end method

.method public getProbeVolumeKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeVolumeKey(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;

    move-result-object p0

    return-object p0
.end method

.method public getProbeWhiteBalance(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeWhiteBalance(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    move-result-object p0

    return-object p0
.end method

.method public final getThermalStatus()Lcom/sonymobile/photopro/idd/value/IddThermalStatus;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->thermalStatus:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    return-object p0
.end method

.method public final getTime()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->time:I

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->isColdBoot:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->time:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->thermalStatus:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->batteryLevel:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isColdBoot()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->isColdBoot:Z

    return p0
.end method

.method public send()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->send(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;)V

    return-void
.end method

.method public final setBatteryLevel(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->batteryLevel:I

    return-void
.end method

.method public final setColdBoot(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->isColdBoot:Z

    return-void
.end method

.method public setLaunchedBy(Lcom/sonymobile/photopro/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Lcom/sonymobile/photopro/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    return-void
.end method

.method public final setThermalStatus(Lcom/sonymobile/photopro/idd/value/IddThermalStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->thermalStatus:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    return-void
.end method

.method public final setTime(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->time:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IddLaunchEvent(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isColdBoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->isColdBoot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thermalStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->thermalStatus:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->batteryLevel:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
