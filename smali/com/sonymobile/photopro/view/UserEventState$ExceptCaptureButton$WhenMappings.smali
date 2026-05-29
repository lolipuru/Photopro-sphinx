.class public final synthetic Lcom/sonymobile/photopro/view/UserEventState$ExceptCaptureButton$WhenMappings;
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

    sput-object v0, Lcom/sonymobile/photopro/view/UserEventState$ExceptCaptureButton$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/view/UserEventKind;->CAPTURE_BUTTON:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/UserEventKind;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/UserEventKind;->CAMERA_KEY:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/UserEventKind;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/UserEventKind;->VOLUME_KEY:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/UserEventKind;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/UserEventKind;->ZOOM_KEY:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/UserEventKind;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
