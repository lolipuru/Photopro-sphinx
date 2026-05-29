.class public final synthetic Lcom/sonymobile/photopro/view/widget/FnButtonBase$WhenMappings;
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
    .locals 4

    invoke-static {}, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->values()[Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/widget/FnButtonBase$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON_WITH_VALUE:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/setting/SettingAppearance;->values()[Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/widget/FnButtonBase$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->DISABLED_WITH_MESSAGE:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->INVISIBLE:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
