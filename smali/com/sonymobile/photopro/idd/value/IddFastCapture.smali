.class public final Lcom/sonymobile/photopro/idd/value/IddFastCapture;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddFastCapture;",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;",
        "value",
        "Lcom/sonymobile/photopro/configuration/parameters/FastCapture;",
        "(Lcom/sonymobile/photopro/configuration/parameters/FastCapture;)V",
        "getValue",
        "()Lcom/sonymobile/photopro/configuration/parameters/FastCapture;",
        "setValue",
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
.field private value:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/FastCapture;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/value/IddFastCapture;->value:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/sonymobile/photopro/configuration/parameters/FastCapture;
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddFastCapture;->value:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    return-object p0
.end method

.method public final setValue(Lcom/sonymobile/photopro/configuration/parameters/FastCapture;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/value/IddFastCapture;->value:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddFastCapture;->value:Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddFastCapture$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "OFF"

    goto :goto_0

    :cond_0
    const-string p0, "ON"

    :goto_0
    return-object p0
.end method
