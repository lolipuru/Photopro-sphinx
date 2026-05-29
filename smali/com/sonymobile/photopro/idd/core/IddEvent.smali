.class public interface abstract Lcom/sonymobile/photopro/idd/core/IddEvent;
.super Ljava/lang/Object;
.source "IddEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0008H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/core/IddEvent;",
        "",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "getProbeDump",
        "getProbeEvent",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getProbeDump()Ljava/lang/String;
.end method

.method public abstract getProbeEvent()Lcom/google/protobuf/GeneratedMessageLite;
.end method

.method public abstract getType()Ljava/lang/String;
.end method
