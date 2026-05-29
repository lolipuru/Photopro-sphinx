.class public final synthetic Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->values()[Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->INIT:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->values()[Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->CAPTURE_PREPARED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->CAPTURE_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->values()[Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->CAPTURE_PREPARED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->CAPTURE_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->values()[Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->CAPTURE_PREPARED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->values()[Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_PAUSED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_RESUMED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->values()[Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_PAUSED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_RESUMED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_STOPPED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->values()[Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_PAUSED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_RESUMED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_STOPPED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
