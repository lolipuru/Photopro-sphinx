.class public final Lcom/sonymobile/photopro/idd/value/IddEnvironment$internal$1;
.super Ljava/lang/Object;
.source "IddEnvironment.kt"

# interfaces
.implements Lcom/sonymobile/photopro/idd/core/IddExclude;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/idd/value/IddEnvironment;-><init>(Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;Lcom/sonymobile/photopro/idd/value/IddFaceNum;Lcom/sonymobile/photopro/idd/value/IddFaceRectType;ZZLcom/sonymobile/photopro/idd/value/IddManualBurst;Lcom/sonymobile/photopro/idd/value/IddOrientation;Lcom/sonymobile/photopro/idd/value/IddObjectTracking;Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;Lcom/sonymobile/photopro/idd/value/IddZoom;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIZLjava/lang/String;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sonymobile/photopro/idd/value/IddEnvironment$internal$1",
        "Lcom/sonymobile/photopro/idd/core/IddExclude;",
        "afDoneTime",
        "",
        "getAfDoneTime",
        "()J",
        "setAfDoneTime",
        "(J)V",
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
.field private afDoneTime:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 44
    iput-wide v0, p0, Lcom/sonymobile/photopro/idd/value/IddEnvironment$internal$1;->afDoneTime:J

    return-void
.end method


# virtual methods
.method public final getAfDoneTime()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/sonymobile/photopro/idd/value/IddEnvironment$internal$1;->afDoneTime:J

    return-wide v0
.end method

.method public final setAfDoneTime(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/sonymobile/photopro/idd/value/IddEnvironment$internal$1;->afDoneTime:J

    return-void
.end method
