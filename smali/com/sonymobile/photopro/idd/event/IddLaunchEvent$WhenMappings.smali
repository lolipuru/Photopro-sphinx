.class public final synthetic Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$WhenMappings;
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
    .locals 3

    invoke-static {}, Lcom/sonymobile/photopro/idd/value/IddThermalStatus;->values()[Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddThermalStatus;->HIGH:Lcom/sonymobile/photopro/idd/value/IddThermalStatus;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddThermalStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->values()[Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->GOOGLE_LENS:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->CREATIVE_EFFECT:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->PANORAMA:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->PORTRAIT_SELFIE:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
