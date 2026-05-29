.class public final synthetic Lcom/sonymobile/photopro/idd/value/IddRecognizedScene$Companion$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->values()[Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->AUTO:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->PORTRAIT:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->NIGHT_PORTRAIT:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->LANDSCAPE:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->NIGHT:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->SNOW:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->SPORTS:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->PARTY:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->BEACH:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->FIREWORKS:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ACTION:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->THEATRE:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->SUNSET:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->STEADYPHOTO:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->CANDLELIGHT:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->DOCUMENT:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->BACKLIGHT:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->BACKLIGHT_PORTRAIT:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->DARK:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->BABY:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->SPOTLIGHT:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->DISH:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->BARCODE:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    return-void
.end method
