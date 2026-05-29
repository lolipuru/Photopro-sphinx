.class public final Lcom/sonymobile/photopro/idd/value/IddMic$Companion;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/idd/value/IddMic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddMic$Companion;",
        "",
        "()V",
        "getMicTypeFromSetting",
        "Lcom/sonymobile/photopro/idd/value/IddMic;",
        "value",
        "Lcom/sonymobile/photopro/configuration/parameters/Mic;",
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
.method private constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/value/IddMic$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMicTypeFromSetting(Lcom/sonymobile/photopro/configuration/parameters/Mic;)Lcom/sonymobile/photopro/idd/value/IddMic;
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddMic$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Mic;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 249
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddMic;->INTERNAL_REAR:Lcom/sonymobile/photopro/idd/value/IddMic;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 248
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddMic;->INTERNAL_LR:Lcom/sonymobile/photopro/idd/value/IddMic;

    :goto_0
    return-object p0
.end method
