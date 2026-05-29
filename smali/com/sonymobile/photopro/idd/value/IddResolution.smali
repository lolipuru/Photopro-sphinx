.class public final Lcom/sonymobile/photopro/idd/value/IddResolution;
.super Lcom/sonymobile/photopro/idd/value/IddUserSettingEnumValue;
.source "IddSettingValue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonymobile/photopro/idd/value/IddUserSettingEnumValue<",
        "Lcom/sonymobile/photopro/configuration/parameters/Resolution;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddResolution;",
        "Lcom/sonymobile/photopro/idd/value/IddUserSettingEnumValue;",
        "Lcom/sonymobile/photopro/configuration/parameters/Resolution;",
        "value",
        "(Lcom/sonymobile/photopro/configuration/parameters/Resolution;)V",
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


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/Resolution;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast p1, Ljava/lang/Enum;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/idd/value/IddUserSettingEnumValue;-><init>(Ljava/lang/Enum;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/value/IddResolution;->getValue()Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddResolution$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "9MP"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "10MP"

    goto :goto_0

    :pswitch_1
    const-string v0, "12MP"

    :goto_0
    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
