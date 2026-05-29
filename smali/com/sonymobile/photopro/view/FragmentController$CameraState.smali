.class final enum Lcom/sonymobile/photopro/view/FragmentController$CameraState;
.super Ljava/lang/Enum;
.source "FragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CameraState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/FragmentController$CameraState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/FragmentController$CameraState;

.field public static final enum BOKEH_CHANGING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

.field public static final enum BURST_CAPTURING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

.field public static final enum COUNTING_SELF_TIMER:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

.field public static final enum INIT:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

.field public static final enum OPENING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

.field public static final enum PAUSE_RECORDING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

.field public static final enum PREVIEWING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

.field public static final enum PREVIEWING_WITH_AF_ON:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

.field public static final enum RECORDING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

.field public static final enum SNAPSHOT_CAPTURING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

.field public static final enum WAITING_AF_OM:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

.field public static final enum WAITING_CANCEL_AF_ON:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

.field public static final enum WAITING_CANCEL_PREPARE_CAPTURE:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

.field public static final enum WAITING_PREPARE_CAPTURE:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

.field public static final enum WAITING_STOP_RECORD:Lcom/sonymobile/photopro/view/FragmentController$CameraState;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 381
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->INIT:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    .line 382
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    const-string v3, "OPENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->OPENING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    .line 383
    new-instance v3, Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    const-string v5, "PREVIEWING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PREVIEWING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    .line 384
    new-instance v5, Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    const-string v7, "WAITING_PREPARE_CAPTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    .line 385
    new-instance v7, Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    const-string v9, "WAITING_CANCEL_PREPARE_CAPTURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_CANCEL_PREPARE_CAPTURE:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    .line 386
    new-instance v9, Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    const-string v11, "WAITING_AF_OM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_AF_OM:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    .line 387
    new-instance v11, Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    const-string v13, "PREVIEWING_WITH_AF_ON"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PREVIEWING_WITH_AF_ON:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    .line 388
    new-instance v13, Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    const-string v15, "WAITING_CANCEL_AF_ON"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_CANCEL_AF_ON:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    .line 389
    new-instance v15, Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    const-string v14, "SNAPSHOT_CAPTURING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->SNAPSHOT_CAPTURING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    .line 390
    new-instance v14, Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    const-string v12, "BURST_CAPTURING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->BURST_CAPTURING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    .line 391
    new-instance v12, Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    const-string v10, "COUNTING_SELF_TIMER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    .line 392
    new-instance v10, Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    const-string v8, "RECORDING"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->RECORDING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    .line 393
    new-instance v8, Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    const-string v6, "PAUSE_RECORDING"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PAUSE_RECORDING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    .line 394
    new-instance v6, Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    const-string v4, "WAITING_STOP_RECORD"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_STOP_RECORD:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    .line 395
    new-instance v4, Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    const-string v2, "BOKEH_CHANGING"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->BOKEH_CHANGING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 380
    sput-object v2, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->$VALUES:[Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 380
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/FragmentController$CameraState;
    .locals 1

    .line 380
    const-class v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/FragmentController$CameraState;
    .locals 1

    .line 380
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->$VALUES:[Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/FragmentController$CameraState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    return-object v0
.end method
