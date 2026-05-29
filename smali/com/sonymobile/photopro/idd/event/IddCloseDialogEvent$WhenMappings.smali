.class public final synthetic Lcom/sonymobile/photopro/idd/event/IddCloseDialogEvent$WhenMappings;
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

    invoke-static {}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->values()[Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddCloseDialogEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->FLASH_UNABLE_FOR_LONG_EXPOSURE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->FLASH_UNABLE_FOR_CURRENT_LENS:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->FLASH_UNABLE_FOR_CONTINUOUS_SHOOTING:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->HDR_UNABLE_FOR_CONTINUOUS_SHOOTING:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->PHOTOFORMAT_UNABLE_FOR_CURRENT_ASPECT_RATIO:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->RESTRICT_JPEG_ONLY_TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->HDR_UNABLE_FOR_FILE_FORMAT:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->FILE_FORMAT_UNABLE_FOR_HDR:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->FLASHLIGHT_UNABLE_FOR_CURRENT_LENS:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->REMOTE_CONTROL_PROBLEM:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->REMOTE_CONTROL_ALREADY_PAIRED:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->REMOTE_CONTROL_TIMEOUT:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->REMOTE_CONTROL_BT_OFF:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MIC_RESTRICTION:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    return-void
.end method
