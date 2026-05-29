.class public abstract Lcom/sonymobile/photopro/idd/value/IddUserSettingEnumValue;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"

# interfaces
.implements Lcom/sonymobile/photopro/idd/value/IddSettingValue;
.implements Lcom/sonymobile/photopro/idd/core/IddString;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;:",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;",
        "Lcom/sonymobile/photopro/idd/core/IddString;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0012\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u00042\u00020\u0005B\u000f\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0016\u0010\u0006\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0015\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddUserSettingEnumValue;",
        "T",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
        "",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;",
        "Lcom/sonymobile/photopro/idd/core/IddString;",
        "value",
        "(Ljava/lang/Enum;)V",
        "getValue",
        "()Ljava/lang/Enum;",
        "Ljava/lang/Enum;",
        "toString",
        "",
        "Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;",
        "Lcom/sonymobile/photopro/idd/value/IddAspectRatio;",
        "Lcom/sonymobile/photopro/idd/value/IddResolution;",
        "Lcom/sonymobile/photopro/idd/value/IddAudioSignals;",
        "Lcom/sonymobile/photopro/idd/value/IddDestinationToSave;",
        "Lcom/sonymobile/photopro/idd/value/IddFocusMode;",
        "Lcom/sonymobile/photopro/idd/value/IddBurstFeedback;",
        "Lcom/sonymobile/photopro/idd/value/IddIso;",
        "Lcom/sonymobile/photopro/idd/value/IddMetering;",
        "Lcom/sonymobile/photopro/idd/value/IddShutterSpeed;",
        "Lcom/sonymobile/photopro/idd/value/IddTouchToAdjust;",
        "Lcom/sonymobile/photopro/idd/value/IddVolumeKey;",
        "Lcom/sonymobile/photopro/idd/value/IddFocusFrameColor;",
        "Lcom/sonymobile/photopro/idd/value/IddQrCodeDetection;",
        "Lcom/sonymobile/photopro/idd/value/IddVideoSize;",
        "Lcom/sonymobile/photopro/idd/value/IddVideoCodec;",
        "Lcom/sonymobile/photopro/idd/value/IddVideoStabilizer;",
        "Lcom/sonymobile/photopro/idd/value/IddHandShutter;",
        "Lcom/sonymobile/photopro/idd/value/IddSuperResolutionZoom;",
        "Lcom/sonymobile/photopro/idd/value/IddLaunchShootingMode;",
        "Lcom/sonymobile/photopro/idd/value/IddIris;",
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
.field private final value:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/value/IddUserSettingEnumValue;->value:Ljava/lang/Enum;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddUserSettingEnumValue;-><init>(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddUserSettingEnumValue;->value:Ljava/lang/Enum;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/value/IddUserSettingEnumValue;->getValue()Ljava/lang/Enum;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
