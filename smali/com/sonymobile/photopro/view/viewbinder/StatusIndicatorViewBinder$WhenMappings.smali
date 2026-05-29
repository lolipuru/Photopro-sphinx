.class public final synthetic Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 14

    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->values()[Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->values()[Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->PORTRAIT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->LANDSCAPE:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->NIGHT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->NIGHT_PORTRAIT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->BACKLIGHT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->BACKLIGHT_PORTRAIT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->DOCUMENT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->DARK:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->BABY:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->SPOTLIGHT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->DISH:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->MACRO:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->values()[Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->PORTRAIT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->LANDSCAPE:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->NIGHT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->NIGHT_PORTRAIT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->BACKLIGHT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->BACKLIGHT_PORTRAIT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->DOCUMENT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->DARK:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->BABY:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->SPOTLIGHT:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->DISH:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->MACRO:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result v1

    aput v13, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;->values()[Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;->MOTION:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;->STABLE:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;->WALK:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->values()[Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->AI_SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->DIGITAL_ZOOM:Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Mic;->values()[Lcom/sonymobile/photopro/configuration/parameters/Mic;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Mic;->LR:Lcom/sonymobile/photopro/configuration/parameters/Mic;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/Mic;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Mic;->REAR:Lcom/sonymobile/photopro/configuration/parameters/Mic;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/Mic;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
