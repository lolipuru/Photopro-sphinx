.class synthetic Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview$1;
.super Ljava/lang/Object;
.source "DeviceStateVideoPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonymobile$photopro$configuration$parameters$SlowMotion:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 605
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->values()[Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/device/state/DeviceStateVideoPreview$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$SlowMotion:[I

    :try_start_0
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
