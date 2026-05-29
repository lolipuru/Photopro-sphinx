.class public final synthetic Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$WhenMappings;
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

    invoke-static {}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->values()[Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->READY:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->RELEASING:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->FAILED:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->CONNECTING:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->CONNECTED:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->values()[Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->READY:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->CONNECTING:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->RELEASING:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->CONNECTED:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->FAILED:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
