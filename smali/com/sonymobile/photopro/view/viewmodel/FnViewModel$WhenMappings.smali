.class public final synthetic Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$WhenMappings;
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
    .locals 12

    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->values()[Lcom/sonymobile/photopro/configuration/parameters/Flash;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Flash;->ON:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Flash;->LED_ON:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Flash;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Flash;->RED_EYE:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->values()[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->DISPLAY_ON:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->DISPLAY_AUTO:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/setting/SettingAppearance;->values()[Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->DISABLED_WITH_MESSAGE:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/setting/SettingAppearance;->values()[Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->DISABLED_WITH_MESSAGE:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->values()[Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ColorAndBrightness:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Flash:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->DisplayFlash:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->DriveMode:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Bokeh:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->AspectRatio:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->VideoHdr:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->FaceDetection:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Flashlight:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->SelfTimer:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->values()[Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->OPEN_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->values()[Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ColorAndBrightness:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Flash:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->DisplayFlash:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->DriveMode:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Bokeh:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->AspectRatio:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->VideoHdr:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->FaceDetection:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Flashlight:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->SelfTimer:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ordinal()I

    move-result v1

    aput v11, v0, v1

    return-void
.end method
