.class public final synthetic Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->values()[Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->VOLUME_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->SELF_TIMER:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->SW_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->WENA:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/idd/value/IddOrientation;->values()[Lcom/sonymobile/photopro/idd/value/IddOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$WhenMappings;->$EnumSwitchMapping$1:[I

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

    return-void
.end method
