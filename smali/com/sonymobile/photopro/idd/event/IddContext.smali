.class public final Lcom/sonymobile/photopro/idd/event/IddContext;
.super Ljava/lang/Object;
.source "IddContext.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIddContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IddContext.kt\ncom/sonymobile/photopro/idd/event/IddContext\n*L\n1#1,26:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0011R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/event/IddContext;",
        "",
        "()V",
        "launchedBy",
        "Lcom/sonymobile/photopro/idd/value/IddLauncher;",
        "getLaunchedBy",
        "()Lcom/sonymobile/photopro/idd/value/IddLauncher;",
        "setLaunchedBy",
        "(Lcom/sonymobile/photopro/idd/value/IddLauncher;)V",
        "mode",
        "Lcom/sonymobile/photopro/idd/value/IddMode;",
        "getMode",
        "()Lcom/sonymobile/photopro/idd/value/IddMode;",
        "setMode",
        "(Lcom/sonymobile/photopro/idd/value/IddMode;)V",
        "value",
        "Lcom/sonymobile/photopro/LaunchTrigger;",
        "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
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
.field public static final INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

.field private static launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

.field private static mode:Lcom/sonymobile/photopro/idd/value/IddMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddContext;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddContext;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    .line 18
    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddLauncher$UNKNOWN;->INSTANCE:Lcom/sonymobile/photopro/idd/value/IddLauncher$UNKNOWN;

    check-cast v0, Lcom/sonymobile/photopro/idd/value/IddLauncher;

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddContext;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    .line 20
    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddMode$UNKNOWN;->INSTANCE:Lcom/sonymobile/photopro/idd/value/IddMode$UNKNOWN;

    check-cast v0, Lcom/sonymobile/photopro/idd/value/IddMode;

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddContext;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;
    .locals 0

    .line 18
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddContext;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    return-object p0
.end method

.method public final getMode()Lcom/sonymobile/photopro/idd/value/IddMode;
    .locals 0

    .line 20
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddContext;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    return-object p0
.end method

.method public final launchedBy(Lcom/sonymobile/photopro/LaunchTrigger;)Lcom/sonymobile/photopro/idd/event/IddContext;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Lcom/sonymobile/photopro/idd/event/IddContext;

    new-instance v0, Lcom/sonymobile/photopro/idd/value/IddLauncher$Wrapper;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/idd/value/IddLauncher$Wrapper;-><init>(Lcom/sonymobile/photopro/LaunchTrigger;)V

    check-cast v0, Lcom/sonymobile/photopro/idd/value/IddLauncher;

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddContext;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    return-object p0
.end method

.method public final mode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Lcom/sonymobile/photopro/idd/event/IddContext;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Lcom/sonymobile/photopro/idd/event/IddContext;

    new-instance v0, Lcom/sonymobile/photopro/idd/value/IddMode$Wrapper;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/idd/value/IddMode$Wrapper;-><init>(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    check-cast v0, Lcom/sonymobile/photopro/idd/value/IddMode;

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddContext;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    return-object p0
.end method

.method public final setLaunchedBy(Lcom/sonymobile/photopro/idd/value/IddLauncher;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object p1, Lcom/sonymobile/photopro/idd/event/IddContext;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    return-void
.end method

.method public final setMode(Lcom/sonymobile/photopro/idd/value/IddMode;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/sonymobile/photopro/idd/event/IddContext;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    return-void
.end method
