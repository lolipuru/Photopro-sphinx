.class public final Lcom/sonymobile/photopro/idd/value/IddVideoStabilizer;
.super Lcom/sonymobile/photopro/idd/value/IddUserSettingEnumValue;
.source "IddSettingValue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonymobile/photopro/idd/value/IddUserSettingEnumValue<",
        "Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddVideoStabilizer;",
        "Lcom/sonymobile/photopro/idd/value/IddUserSettingEnumValue;",
        "Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;",
        "value",
        "(Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;)V",
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
.method public constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    check-cast p1, Ljava/lang/Enum;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/idd/value/IddUserSettingEnumValue;-><init>(Ljava/lang/Enum;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
