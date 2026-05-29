.class public final synthetic Lcom/sonymobile/photopro/view/UserEventAcceptableChecker$WhenMappings;
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

    invoke-static {}, Lcom/sonymobile/photopro/view/UserEventKind;->values()[Lcom/sonymobile/photopro/view/UserEventKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/view/UserEventKind;->FATAL_DIALOG_OPENED:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/UserEventKind;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/UserEventKind;->FATAL_DIALOG_CLOSED:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/UserEventKind;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/UserEventKind;->DIALOG_OPENED:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/UserEventKind;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/UserEventKind;->DIALOG_CLOSED:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/UserEventKind;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/UserEventKind;->WARNING_HINT_TEXT_OPENED:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/UserEventKind;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/UserEventKind;->WARNING_HINT_TEXT_CLOSED:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/UserEventKind;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/UserEventKind;->CHANGE_CAMERA_SETTING:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/UserEventKind;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/UserEventKind;->CAMERA_SETTING_CHANGED:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/UserEventKind;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/UserEventKind;->DISABLE_CAMERA_KEY:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/UserEventKind;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/UserEventKind;->ENABLE_CAMERA_KEY:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/UserEventKind;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    return-void
.end method
