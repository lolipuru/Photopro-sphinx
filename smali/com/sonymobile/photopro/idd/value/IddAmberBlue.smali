.class public final Lcom/sonymobile/photopro/idd/value/IddAmberBlue;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddAmberBlue;",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;",
        "value",
        "",
        "(I)V",
        "getValue",
        "()I",
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
.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sonymobile/photopro/idd/value/IddAmberBlue;->value:I

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 358
    iget p0, p0, Lcom/sonymobile/photopro/idd/value/IddAmberBlue;->value:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 359
    iget p0, p0, Lcom/sonymobile/photopro/idd/value/IddAmberBlue;->value:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
