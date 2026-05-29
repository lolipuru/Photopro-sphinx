.class public final Lcom/sonymobile/photopro/idd/value/IddObjectTracking;
.super Ljava/lang/Object;
.source "IddEnvironmentValue.kt"

# interfaces
.implements Lcom/sonymobile/photopro/idd/core/IddString;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddObjectTracking;",
        "Lcom/sonymobile/photopro/idd/core/IddString;",
        "enabled",
        "",
        "tracking",
        "(ZZ)V",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getTracking",
        "setTracking",
        "toString",
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


# instance fields
.field private enabled:Z

.field private tracking:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/sonymobile/photopro/idd/value/IddObjectTracking;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sonymobile/photopro/idd/value/IddObjectTracking;->enabled:Z

    iput-boolean p2, p0, Lcom/sonymobile/photopro/idd/value/IddObjectTracking;->tracking:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 127
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/idd/value/IddObjectTracking;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/sonymobile/photopro/idd/value/IddObjectTracking;->enabled:Z

    return p0
.end method

.method public final getTracking()Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/sonymobile/photopro/idd/value/IddObjectTracking;->tracking:Z

    return p0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/sonymobile/photopro/idd/value/IddObjectTracking;->enabled:Z

    return-void
.end method

.method public final setTracking(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/sonymobile/photopro/idd/value/IddObjectTracking;->tracking:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/sonymobile/photopro/idd/value/IddObjectTracking;->enabled:Z

    if-nez v0, :cond_0

    const-string p0, "OBJECT_TRACKING_OFF"

    goto :goto_0

    .line 130
    :cond_0
    iget-boolean p0, p0, Lcom/sonymobile/photopro/idd/value/IddObjectTracking;->tracking:Z

    if-eqz p0, :cond_1

    const-string p0, "OBJECT_TRACKING_TARGET_ON"

    goto :goto_0

    :cond_1
    const-string p0, "OBJECT_TRACKING_TARGET_OFF"

    :goto_0
    return-object p0
.end method
