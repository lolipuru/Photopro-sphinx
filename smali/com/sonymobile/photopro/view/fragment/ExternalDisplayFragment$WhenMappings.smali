.class public final synthetic Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$WhenMappings;
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

    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->values()[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->ORIGINAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->HORIZONTAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->VERTICAL:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->HV:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->values()[Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->INIT:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->OPEN_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->CAPTURE_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
