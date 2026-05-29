.class public abstract Lcom/sonymobile/photopro/idd/value/IddUserSettingDummyValue;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0007\u0008\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddUserSettingDummyValue;",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "Lcom/sonymobile/photopro/idd/value/IddHorizontalLevelMeter;",
        "Lcom/sonymobile/photopro/idd/value/IddReset;",
        "Lcom/sonymobile/photopro/idd/value/IddTutorial;",
        "Lcom/sonymobile/photopro/idd/value/IddIntroductionFeature;",
        "Lcom/sonymobile/photopro/idd/value/IddWindNoiseReduction;",
        "Lcom/sonymobile/photopro/idd/value/IddIntroductionToFeatures;",
        "Lcom/sonymobile/photopro/idd/value/IddTips;",
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
.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/value/IddUserSettingDummyValue;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddUserSettingDummyValue;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddUserSettingDummyValue;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/value/IddUserSettingDummyValue;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
