.class public final synthetic Lcom/sonymobile/photopro/idd/event/IddSettingEvent$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sonymobile/photopro/idd/value/IddUserControl;->values()[Lcom/sonymobile/photopro/idd/value/IddUserControl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->FUNCTION:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddUserControl;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->DIAL_1:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddUserControl;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddUserControl;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->STANDBY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddUserControl;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->VOLUME_KEY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddUserControl;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->PINCH_IN_OUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddUserControl;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->ZOOM_SLIDER:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddUserControl;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->SHORTCUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddUserControl;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
