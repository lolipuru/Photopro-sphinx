.class public final synthetic Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 25

    invoke-static {}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->values()[Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_10_MS:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_50_MS:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_100_MS:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_200_MS:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_500_MS:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_1000_MS:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_1500_MS:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_2000_MS:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_2500_MS:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_3000_MS:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_3500_MS:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_4000_MS:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_4500_MS:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_5_S:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    aput v15, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_6_S:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v16, 0xf

    aput v16, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_7_S:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v17, 0x10

    aput v17, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_8_S:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v18, 0x11

    aput v18, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_9_S:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v19, 0x12

    aput v19, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_10_S:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v20, 0x13

    aput v20, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_11_S:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v21, 0x14

    aput v21, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_12_S:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v22, 0x15

    aput v22, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_13_S:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v23, 0x16

    aput v23, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_14_S:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v24, 0x17

    aput v24, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->WITHIN_15_S:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v24, 0x18

    aput v24, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->OVER_15_S:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v24, 0x19

    aput v24, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->CONTINUOUS_CAPTURE:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result v1

    const/16 v24, 0x1a

    aput v24, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->values()[Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->VOLUME_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->SELF_TIMER:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->SW_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->WENA:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/idd/value/IddFaceRectType;->values()[Lcom/sonymobile/photopro/idd/value/IddFaceRectType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddFaceRectType;->HUMAN_BODY:Lcom/sonymobile/photopro/idd/value/IddFaceRectType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddFaceRectType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddFaceRectType;->ANIMAL_FACE:Lcom/sonymobile/photopro/idd/value/IddFaceRectType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddFaceRectType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddFaceRectType;->ANIMAL_BODY:Lcom/sonymobile/photopro/idd/value/IddFaceRectType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddFaceRectType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/idd/value/IddOrientation;->values()[Lcom/sonymobile/photopro/idd/value/IddOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddOrientation;->ORIENTATION_90:Lcom/sonymobile/photopro/idd/value/IddOrientation;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddOrientation;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddOrientation;->ORIENTATION_180:Lcom/sonymobile/photopro/idd/value/IddOrientation;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddOrientation;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddOrientation;->ORIENTATION_270:Lcom/sonymobile/photopro/idd/value/IddOrientation;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddOrientation;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->values()[Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->AUTO:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ACTION:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->PORTRAIT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->LANDSCAPE:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->NIGHT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->NIGHT_PORTRAIT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->THEATRE:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->BEACH:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->SNOW:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->SUNSET:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->STEADYPHOTO:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->FIREWORKS:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->SPORTS:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->PARTY:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->CANDLELIGHT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v16, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->DOCUMENT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v17, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->BACKLIGHT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v18, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->BACKLIGHT_PORTRAIT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v19, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->DARK:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v20, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->BABY:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v21, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->SPOTLIGHT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v22, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->DISH:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    aput v23, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->MACRO:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    return-void
.end method
