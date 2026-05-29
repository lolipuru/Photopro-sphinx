.class public final Lcom/sonymobile/photopro/idd/value/IddEv;
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
        "Lcom/sonymobile/photopro/idd/value/IddEv;",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;",
        "value",
        "Lcom/sonymobile/photopro/configuration/parameters/Ev;",
        "(Lcom/sonymobile/photopro/configuration/parameters/Ev;)V",
        "getValue",
        "()Lcom/sonymobile/photopro/configuration/parameters/Ev;",
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
.field private final value:Lcom/sonymobile/photopro/configuration/parameters/Ev;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/Ev;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/value/IddEv;->value:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/sonymobile/photopro/configuration/parameters/Ev;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddEv;->value:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddEv;->value:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddEv$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Ev;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 162
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "P2_0"

    goto :goto_0

    :pswitch_1
    const-string p0, "P1_7"

    goto :goto_0

    :pswitch_2
    const-string p0, "P1_3"

    goto :goto_0

    :pswitch_3
    const-string p0, "P1_0"

    goto :goto_0

    :pswitch_4
    const-string p0, "P0_7"

    goto :goto_0

    :pswitch_5
    const-string p0, "P0_3"

    goto :goto_0

    :pswitch_6
    const-string p0, "ZERO"

    goto :goto_0

    :pswitch_7
    const-string p0, "M0_3"

    goto :goto_0

    :pswitch_8
    const-string p0, "M0_7"

    goto :goto_0

    :pswitch_9
    const-string p0, "M1_0"

    goto :goto_0

    :pswitch_a
    const-string p0, "M1_3"

    goto :goto_0

    :pswitch_b
    const-string p0, "M1_7"

    goto :goto_0

    :pswitch_c
    const-string p0, "M2_0"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
