.class public abstract Lcom/sonymobile/photopro/idd/value/IddUserSettingBooleanValue;
.super Ljava/lang/Object;
.source "IddSettingValue.kt"

# interfaces
.implements Lcom/sonymobile/photopro/idd/value/IddSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\r\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddUserSettingBooleanValue;",
        "T",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;",
        "value",
        "(Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;)V",
        "getValue",
        "()Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;",
        "toString",
        "",
        "Lcom/sonymobile/photopro/idd/value/IddAel;",
        "Lcom/sonymobile/photopro/idd/value/IddAfOn;",
        "Lcom/sonymobile/photopro/idd/value/IddFaceDetectionEyeAf;",
        "Lcom/sonymobile/photopro/idd/value/IddGeoTag;",
        "Lcom/sonymobile/photopro/idd/value/IddGridLine;",
        "Lcom/sonymobile/photopro/idd/value/IddLensCorrection;",
        "Lcom/sonymobile/photopro/idd/value/IddSoftSkin;",
        "Lcom/sonymobile/photopro/idd/value/IddTransferAndTagging;",
        "Lcom/sonymobile/photopro/idd/value/IddVideoHdr;",
        "Lcom/sonymobile/photopro/idd/value/IddModeDialGuide;",
        "Lcom/sonymobile/photopro/idd/value/IddPhotoLight;",
        "Lcom/sonymobile/photopro/idd/value/IddBtRemoteControl;",
        "Lcom/sonymobile/photopro/idd/value/IddEnduranceMode;",
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
.field private final value:Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/value/IddUserSettingBooleanValue;->value:Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddUserSettingBooleanValue;-><init>(Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;)V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/value/IddUserSettingBooleanValue;->value:Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/value/IddUserSettingBooleanValue;->getValue()Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;->getBooleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ON"

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    :goto_0
    return-object p0
.end method
