.class public final Lcom/sonymobile/photopro/idd/value/IddWhiteBalance;
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
        "Lcom/sonymobile/photopro/idd/value/IddWhiteBalance;",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;",
        "value",
        "Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;",
        "(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)V",
        "getValue",
        "()Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;",
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
.field private final value:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/value/IddWhiteBalance;->value:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddWhiteBalance;->value:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddWhiteBalance;->value:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddWhiteBalance$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 307
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "CUSTOM_3"

    goto :goto_0

    :pswitch_1
    const-string p0, "CUSTOM_2"

    goto :goto_0

    :pswitch_2
    const-string p0, "CUSTOM_1"

    goto :goto_0

    :pswitch_3
    const-string p0, "FLUORESCENT"

    goto :goto_0

    :pswitch_4
    const-string p0, "INCANDESCENT"

    goto :goto_0

    :pswitch_5
    const-string p0, "CLOUDY"

    goto :goto_0

    :pswitch_6
    const-string p0, "SHADE"

    goto :goto_0

    :pswitch_7
    const-string p0, "DAYLIGHT"

    goto :goto_0

    :pswitch_8
    const-string p0, "AUTO"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
