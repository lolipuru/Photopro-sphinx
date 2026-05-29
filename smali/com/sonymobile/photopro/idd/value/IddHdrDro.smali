.class public final Lcom/sonymobile/photopro/idd/value/IddHdrDro;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddHdrDro;",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;",
        "value",
        "Lcom/sonymobile/photopro/configuration/parameters/Hdr;",
        "(Lcom/sonymobile/photopro/configuration/parameters/Hdr;)V",
        "getValue",
        "()Lcom/sonymobile/photopro/configuration/parameters/Hdr;",
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
.field private final value:Lcom/sonymobile/photopro/configuration/parameters/Hdr;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/Hdr;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/value/IddHdrDro;->value:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/sonymobile/photopro/configuration/parameters/Hdr;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddHdrDro;->value:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddHdrDro;->value:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddHdrDro$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "DRO"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v1, "OFF"

    goto :goto_0

    :cond_2
    const-string v1, "HDR"

    :cond_3
    :goto_0
    return-object v1
.end method
