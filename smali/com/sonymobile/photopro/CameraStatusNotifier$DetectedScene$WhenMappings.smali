.class public final synthetic Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$WhenMappings;
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

    invoke-static {}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->values()[Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->PORTRAIT:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->LANDSCAPE:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->NIGHT:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->NIGHT_PORTRAIT:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->BACKLIGHT:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->BACKLIGHT_PORTRAIT:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->DOCUMENT:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->DARK:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v5, 0x8

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->BABY:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v5, 0x9

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->SPOTLIGHT:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v5, 0xa

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->DISH:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result v1

    const/16 v5, 0xb

    aput v5, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->values()[Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->MOTION:Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->STABLE:Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->WALK:Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
