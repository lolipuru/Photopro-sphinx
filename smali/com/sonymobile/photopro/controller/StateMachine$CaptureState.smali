.class public final enum Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;
.super Ljava/lang/Enum;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_AWAIT_CAMERA_CLOSE_TO_SWITCH:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_BURST_CAPTURE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_BURST_CAPTURE_WAIT_FOR_AF_DONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_CAMERA_SWITCHING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_CAPTURE_COUNTDOWN:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_CROPPING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_FATAL:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_FINALIZE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_INITIALIZE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_LOGICAL_MODE_CHANGING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_MODE_CHANGING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_NONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_OPERATION_RESTRICTED:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_PAUSE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_PHOTO_AF_DONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_PHOTO_AF_SEARCH:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_PHOTO_BASE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_PHOTO_CAPTURE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_PHOTO_CAPTURE_WAIT_FOR_AF_DONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_PHOTO_READY:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_PHOTO_READY_FOR_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_PHOTO_WAITING_TRACKED_OBJECT_FOR_AF_START:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_PREPARE_FOR_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_RESUME:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_RESUME_AND_CAPTURE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_VIDEO_CAPTURE_WHILE_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_VIDEO_READY:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_VIDEO_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_VIDEO_RECORDING_PAUSING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_VIDEO_STOPPING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_VIDEO_STORE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_VIDEO_STORE_PHOTO_WHILE_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_WAITING_CAMERA_ACTIVATION_IN_MODE_CHANGE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_WAITING_PRE_PROCESS_DONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_WAIT_FOR_HIGH_FRAME_RATE_VIDEO_RECORDING_DONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

.field public static final enum STATE_WARNING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;


# instance fields
.field private final mCanApplicationBeFinished:Z

.field private final mIsMenuAvailable:Z

.field private final mIsRecordingState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 539
    new-instance v6, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v1, "STATE_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_NONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 541
    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v8, "STATE_INITIALIZE"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_INITIALIZE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 543
    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v14, "STATE_RESUME"

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_RESUME:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 545
    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v8, "STATE_RESUME_AND_CAPTURE"

    const/4 v9, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_RESUME_AND_CAPTURE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 547
    new-instance v3, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v14, "STATE_AWAIT_CAMERA_CLOSE_TO_SWITCH"

    const/4 v15, 0x4

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_AWAIT_CAMERA_CLOSE_TO_SWITCH:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 549
    new-instance v4, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v8, "STATE_CAMERA_SWITCHING"

    const/4 v9, 0x5

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_CAMERA_SWITCHING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 551
    new-instance v5, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v14, "STATE_PHOTO_BASE"

    const/4 v15, 0x6

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v5, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PHOTO_BASE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 553
    new-instance v13, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v8, "STATE_PHOTO_READY"

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v13, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PHOTO_READY:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 555
    new-instance v7, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v15, "STATE_PHOTO_READY_FOR_RECORDING"

    const/16 v16, 0x8

    const/16 v19, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v7, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PHOTO_READY_FOR_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 557
    new-instance v8, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v21, "STATE_PREPARE_FOR_RECORDING"

    const/16 v22, 0x9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v8, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PREPARE_FOR_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 559
    new-instance v9, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v15, "STATE_CAPTURE_COUNTDOWN"

    const/16 v16, 0xa

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v9, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_CAPTURE_COUNTDOWN:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 561
    new-instance v10, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v21, "STATE_OPERATION_RESTRICTED"

    const/16 v22, 0xb

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v10, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_OPERATION_RESTRICTED:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 563
    new-instance v11, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v15, "STATE_PHOTO_WAITING_TRACKED_OBJECT_FOR_AF_START"

    const/16 v16, 0xc

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v11, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PHOTO_WAITING_TRACKED_OBJECT_FOR_AF_START:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 565
    new-instance v12, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v21, "STATE_PHOTO_AF_SEARCH"

    const/16 v22, 0xd

    const/16 v24, 0x0

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v12, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PHOTO_AF_SEARCH:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 567
    new-instance v20, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v15, "STATE_PHOTO_AF_DONE"

    const/16 v16, 0xe

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v20, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PHOTO_AF_DONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 569
    new-instance v14, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v22, "STATE_PHOTO_CAPTURE_WAIT_FOR_AF_DONE"

    const/16 v23, 0xf

    const/16 v26, 0x0

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v14, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PHOTO_CAPTURE_WAIT_FOR_AF_DONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 571
    new-instance v15, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v28, "STATE_BURST_CAPTURE_WAIT_FOR_AF_DONE"

    const/16 v29, 0x10

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v15, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE_WAIT_FOR_AF_DONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 573
    new-instance v16, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v22, "STATE_PHOTO_CAPTURE"

    const/16 v23, 0x11

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v16, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PHOTO_CAPTURE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 575
    new-instance v17, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v28, "STATE_BURST_CAPTURE"

    const/16 v29, 0x12

    move-object/from16 v27, v17

    invoke-direct/range {v27 .. v32}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v17, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_BURST_CAPTURE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 577
    new-instance v18, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v22, "STATE_VIDEO_RECORDING"

    const/16 v23, 0x13

    const/16 v26, 0x1

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v26}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v18, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 579
    new-instance v19, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v28, "STATE_VIDEO_CAPTURE_WHILE_RECORDING"

    const/16 v29, 0x14

    const/16 v32, 0x1

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v32}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v19, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_VIDEO_CAPTURE_WHILE_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 581
    new-instance v27, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v22, "STATE_VIDEO_STORE_PHOTO_WHILE_RECORDING"

    const/16 v23, 0x15

    const/16 v26, 0x0

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v27, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_VIDEO_STORE_PHOTO_WHILE_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 583
    new-instance v21, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v29, "STATE_VIDEO_STORE"

    const/16 v30, 0x16

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v28, v21

    invoke-direct/range {v28 .. v33}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v21, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_VIDEO_STORE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 585
    new-instance v22, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v35, "STATE_WAIT_FOR_HIGH_FRAME_RATE_VIDEO_RECORDING_DONE"

    const/16 v36, 0x17

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    move-object/from16 v34, v22

    invoke-direct/range {v34 .. v39}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v22, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_WAIT_FOR_HIGH_FRAME_RATE_VIDEO_RECORDING_DONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 587
    new-instance v23, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v29, "STATE_VIDEO_STOPPING"

    const/16 v30, 0x18

    move-object/from16 v28, v23

    invoke-direct/range {v28 .. v33}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v23, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_VIDEO_STOPPING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 589
    new-instance v24, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v35, "STATE_PAUSE"

    const/16 v36, 0x19

    const/16 v37, 0x1

    const/16 v39, 0x0

    move-object/from16 v34, v24

    invoke-direct/range {v34 .. v39}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v24, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PAUSE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 591
    new-instance v25, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v29, "STATE_WARNING"

    const/16 v30, 0x1a

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v28, v25

    invoke-direct/range {v28 .. v33}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v25, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_WARNING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 593
    new-instance v26, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v35, "STATE_FINALIZE"

    const/16 v36, 0x1b

    const/16 v37, 0x0

    move-object/from16 v34, v26

    invoke-direct/range {v34 .. v39}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v26, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_FINALIZE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 595
    new-instance v34, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v29, "STATE_VIDEO_RECORDING_PAUSING"

    const/16 v30, 0x1c

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v28, v34

    invoke-direct/range {v28 .. v33}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v34, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_VIDEO_RECORDING_PAUSING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 597
    new-instance v28, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v36, "STATE_VIDEO_READY"

    const/16 v37, 0x1d

    const/16 v38, 0x1

    const/16 v39, 0x1

    const/16 v40, 0x0

    move-object/from16 v35, v28

    invoke-direct/range {v35 .. v40}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v28, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_VIDEO_READY:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 599
    new-instance v29, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v42, "STATE_MODE_CHANGING"

    const/16 v43, 0x1e

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v41, v29

    invoke-direct/range {v41 .. v46}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v29, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_MODE_CHANGING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 601
    new-instance v30, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v36, "STATE_LOGICAL_MODE_CHANGING"

    const/16 v37, 0x1f

    const/16 v39, 0x0

    move-object/from16 v35, v30

    invoke-direct/range {v35 .. v40}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v30, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_LOGICAL_MODE_CHANGING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 603
    new-instance v31, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v42, "STATE_WAITING_PRE_PROCESS_DONE"

    const/16 v43, 0x20

    const/16 v44, 0x0

    move-object/from16 v41, v31

    invoke-direct/range {v41 .. v46}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v31, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_WAITING_PRE_PROCESS_DONE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 605
    new-instance v32, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v36, "STATE_WAITING_CAMERA_ACTIVATION_IN_MODE_CHANGE"

    const/16 v37, 0x21

    const/16 v38, 0x0

    move-object/from16 v35, v32

    invoke-direct/range {v35 .. v40}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v32, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_WAITING_CAMERA_ACTIVATION_IN_MODE_CHANGE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 607
    new-instance v33, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v42, "STATE_CROPPING"

    const/16 v43, 0x22

    const/16 v44, 0x1

    move-object/from16 v41, v33

    invoke-direct/range {v41 .. v46}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v33, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_CROPPING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 609
    new-instance v41, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const-string v36, "STATE_FATAL"

    const/16 v37, 0x23

    move-object/from16 v35, v41

    invoke-direct/range {v35 .. v40}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v41, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_FATAL:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-object/from16 v35, v15

    const/16 v15, 0x24

    new-array v15, v15, [Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    const/16 v36, 0x0

    aput-object v6, v15, v36

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v35, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v27, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v25, v15, v0

    const/16 v0, 0x1b

    aput-object v26, v15, v0

    const/16 v0, 0x1c

    aput-object v34, v15, v0

    const/16 v0, 0x1d

    aput-object v28, v15, v0

    const/16 v0, 0x1e

    aput-object v29, v15, v0

    const/16 v0, 0x1f

    aput-object v30, v15, v0

    const/16 v0, 0x20

    aput-object v31, v15, v0

    const/16 v0, 0x21

    aput-object v32, v15, v0

    const/16 v0, 0x22

    aput-object v33, v15, v0

    const/16 v0, 0x23

    aput-object v41, v15, v0

    .line 538
    sput-object v15, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->$VALUES:[Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 626
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 627
    iput-boolean p3, p0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->mCanApplicationBeFinished:Z

    .line 628
    iput-boolean p4, p0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->mIsMenuAvailable:Z

    .line 629
    iput-boolean p5, p0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->mIsRecordingState:Z

    return-void
.end method

.method static synthetic access$12500(Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;)Z
    .locals 0

    .line 538
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->isRecording()Z

    move-result p0

    return p0
.end method

.method private canApplicationBeFinished()Z
    .locals 0

    .line 633
    iget-boolean p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->mCanApplicationBeFinished:Z

    return p0
.end method

.method private isMenuAvailable()Z
    .locals 0

    .line 637
    iget-boolean p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->mIsMenuAvailable:Z

    return p0
.end method

.method private isRecording()Z
    .locals 0

    .line 641
    iget-boolean p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->mIsRecordingState:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;
    .locals 1

    .line 538
    const-class v0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;
    .locals 1

    .line 538
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->$VALUES:[Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    return-object v0
.end method
