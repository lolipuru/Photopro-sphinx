.class public final Lcom/sonymobile/photopro/idd/value/IddBokehStrength;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"

# interfaces
.implements Lcom/sonymobile/photopro/idd/value/IddSettingValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddBokehStrength;",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;",
        "value",
        "",
        "(Ljava/lang/Integer;)V",
        "getValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field private final value:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/value/IddBokehStrength;->value:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Integer;
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddBokehStrength;->value:Ljava/lang/Integer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddBokehStrength;->value:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
