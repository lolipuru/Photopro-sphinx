.class public final Lcom/sonymobile/photopro/idd/core/IddManager;
.super Ljava/lang/Object;
.source "IddManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/idd/core/IddManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/core/IddManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/sonymobile/photopro/idd/core/IddListener;",
        "(Landroid/content/Context;Lcom/sonymobile/photopro/idd/core/IddListener;)V",
        "isSupported",
        "",
        "addAppData",
        "",
        "event",
        "Lcom/sonymobile/photopro/idd/core/IddEvent;",
        "handleMessage",
        "msg",
        "Landroid/os/Message;",
        "Companion",
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
.field public static final Companion:Lcom/sonymobile/photopro/idd/core/IddManager$Companion;

.field private static final IDD_CLASS_NAME:Ljava/lang/String; = "com.sonyericsson.idd.api.Idd"

.field private static final IDD_METHOD_NAME:Ljava/lang/String; = "addEvent"

.field private static final MSG_SEND:I = 0x0

.field private static final THREAD_NAME:Ljava/lang/String; = "IddManagerThread"

.field private static handler:Landroid/os/Handler;


# instance fields
.field private final isSupported:Z

.field private listener:Lcom/sonymobile/photopro/idd/core/IddListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/idd/core/IddManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/idd/core/IddManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/idd/core/IddManager;->Companion:Lcom/sonymobile/photopro/idd/core/IddManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/idd/core/IddListener;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sonymobile/photopro/idd/core/IddManager;->listener:Lcom/sonymobile/photopro/idd/core/IddListener;

    .line 74
    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/core/IddManager;->isSupported()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonymobile/photopro/idd/core/IddManager;->isSupported:Z

    .line 75
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/core/IddManager;->listener:Lcom/sonymobile/photopro/idd/core/IddListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/idd/core/IddListener;->onIddInitialized(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/idd/core/IddListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/idd/core/IddManager;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/idd/core/IddListener;)V

    return-void
.end method

.method public static final synthetic access$getHandler$cp()Landroid/os/Handler;
    .locals 1

    .line 23
    sget-object v0, Lcom/sonymobile/photopro/idd/core/IddManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$handleMessage(Lcom/sonymobile/photopro/idd/core/IddManager;Landroid/os/Message;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/idd/core/IddManager;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setHandler$cp(Landroid/os/Handler;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/sonymobile/photopro/idd/core/IddManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final addAppData(Lcom/sonymobile/photopro/idd/core/IddEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    :try_start_0
    invoke-interface {p1}, Lcom/sonymobile/photopro/idd/core/IddEvent;->getProbeEvent()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/sonyericsson/idd/api/Idd;->addEvent(Ljava/lang/Object;)V

    .line 105
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/core/IddManager;->listener:Lcom/sonymobile/photopro/idd/core/IddListener;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/sonymobile/photopro/idd/core/IddEvent;->getProbeDump()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/idd/core/IddListener;->onIddEventSent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/idd/core/IddManager;->isSupported:Z

    if-eqz v0, :cond_2

    .line 93
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/sonymobile/photopro/idd/core/IddEvent;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/idd/core/IddManager;->addAppData(Lcom/sonymobile/photopro/idd/core/IddEvent;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.sonymobile.photopro.idd.core.IddEvent"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final init(Landroid/content/Context;Lcom/sonymobile/photopro/idd/core/IddListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sonymobile/photopro/idd/core/IddManager;->Companion:Lcom/sonymobile/photopro/idd/core/IddManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/sonymobile/photopro/idd/core/IddManager$Companion;->init(Landroid/content/Context;Lcom/sonymobile/photopro/idd/core/IddListener;)V

    return-void
.end method

.method public static final isIddEnabled()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sonymobile/photopro/idd/core/IddManager;->Companion:Lcom/sonymobile/photopro/idd/core/IddManager$Companion;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/core/IddManager$Companion;->isIddEnabled()Z

    move-result v0

    return v0
.end method

.method private final isSupported()Z
    .locals 5

    const/4 p0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.sonyericsson.idd.api.Idd"

    .line 79
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addEvent"

    new-array v3, p0, [Ljava/lang/Class;

    .line 81
    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v0

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p0, v0

    :goto_0
    return p0
.end method

.method public static final send(Lcom/sonymobile/photopro/idd/core/IddEvent;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sonymobile/photopro/idd/core/IddManager;->Companion:Lcom/sonymobile/photopro/idd/core/IddManager$Companion;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/idd/core/IddManager$Companion;->send(Lcom/sonymobile/photopro/idd/core/IddEvent;)V

    return-void
.end method
