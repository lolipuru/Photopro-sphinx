.class public final synthetic Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->values()[Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->SWITCH:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->SWITCH_DETAIL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->VALUES:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->VALUES_DETAIL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/setting/SettingAppearance;->values()[Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$WhenMappings;->$EnumSwitchMapping$1:[I

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

    sput-object v0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->DISABLED_WITH_MESSAGE:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->DISABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->INVISIBLE:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
