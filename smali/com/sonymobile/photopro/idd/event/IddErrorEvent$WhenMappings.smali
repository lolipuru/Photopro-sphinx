.class public final synthetic Lcom/sonymobile/photopro/idd/event/IddErrorEvent$WhenMappings;
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
    .locals 7

    invoke-static {}, Lcom/sonymobile/photopro/idd/value/IddErrorType;->values()[Lcom/sonymobile/photopro/idd/value/IddErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->FAILED_TO_OPEN:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_CAMERA_DEVICE:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_CAMERA_DISABLED:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_CAMERA_SERVICE:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_MAX_CAMERAS_IN_USE:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v6, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_ON_CAMERA_DISCONNECTION:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aput v6, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_ON_CAPTURE_FAILED:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ordinal()I

    move-result v1

    const/16 v6, 0x8

    aput v6, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_ON_CONFIGURE_FAILED:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ordinal()I

    move-result v1

    const/16 v6, 0x9

    aput v6, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/idd/value/IddErrorReason;->values()[Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorReason;->LAUNCH_RESUME_TIMEOUT:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddErrorReason;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorReason;->SWITCH_RESUME_TIMEOUT:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddErrorReason;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorReason;->RECORDING_ERROR:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddErrorReason;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorReason;->DEVICE_ERROR:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddErrorReason;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
