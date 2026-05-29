.class public final Lcom/sonymobile/photopro/idd/event/IddAfOnEvent$Context;
.super Ljava/lang/Object;
.source "IddAfOnEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u000cJ\u0006\u0010\u000b\u001a\u00020\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/event/IddAfOnEvent$Context;",
        "",
        "()V",
        "afOnEndTime",
        "",
        "getAfOnEndTime",
        "()J",
        "setAfOnEndTime",
        "(J)V",
        "afOnStartTime",
        "getAfOnStartTime",
        "setAfOnStartTime",
        "",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent$Context;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAfOnEndTime()J
    .locals 2

    .line 30
    invoke-static {}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;->access$getAfOnEndTime$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAfOnStartTime()J
    .locals 2

    .line 28
    invoke-static {}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;->access$getAfOnStartTime$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setAfOnEndTime()V
    .locals 2

    .line 37
    check-cast p0, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent$Context;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent$Context;->setAfOnEndTime(J)V

    return-void
.end method

.method public final setAfOnEndTime(J)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;->access$setAfOnEndTime$cp(J)V

    return-void
.end method

.method public final setAfOnStartTime()V
    .locals 2

    .line 33
    check-cast p0, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent$Context;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent$Context;->setAfOnStartTime(J)V

    return-void
.end method

.method public final setAfOnStartTime(J)V
    .locals 0

    .line 28
    invoke-static {p1, p2}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;->access$setAfOnStartTime$cp(J)V

    return-void
.end method
