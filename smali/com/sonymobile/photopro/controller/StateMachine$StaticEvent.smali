.class public final enum Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;
.super Ljava/lang/Enum;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StaticEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_AUTO_FLASH_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_AUTO_HDR_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_EXT_DISP_STATUS_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_FACE_DETECTED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_FACE_DETECTION_STARTED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_FACE_DETECTION_STOPPED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_GESTURE_SHUTTER_SETTING_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_HEAD_UP_DISPLAY_INITIALIZED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_OBJECT_TRACKED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_OBJECT_TRACKING_LOST:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_ORIENTATION_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_PHOTO_STACK_INITIALIZED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_PREVIEW_STARTED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_RECORDING_STARTED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_SCENE_MODE_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_SESSION_PARAMETER_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_SESSION_PARAMETER_CHANGING_STARTED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_SURFACE_HIDE:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_ON_TEMPORARY_THUMBNAIL_CREATED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_REQUEST_HIGH_PERFORMANCE_MODE:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_START_HAND_SHUTTER:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_START_QR_SCANNING:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_STOP_HAND_SHUTTER:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

.field public static final enum EVENT_STOP_QR_SCANNING:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 794
    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v1, "EVENT_ON_PHOTO_STACK_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_PHOTO_STACK_INITIALIZED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 795
    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v3, "EVENT_ON_HEAD_UP_DISPLAY_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_HEAD_UP_DISPLAY_INITIALIZED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 796
    new-instance v3, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v5, "EVENT_ON_SCENE_MODE_CHANGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_SCENE_MODE_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 797
    new-instance v5, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v7, "EVENT_ON_AUTO_FLASH_CHANGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_AUTO_FLASH_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 798
    new-instance v7, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v9, "EVENT_ON_AUTO_HDR_CHANGED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_AUTO_HDR_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 799
    new-instance v9, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v11, "EVENT_ON_FACE_DETECTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_FACE_DETECTED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 800
    new-instance v11, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v13, "EVENT_ON_FACE_DETECTION_STOPPED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_FACE_DETECTION_STOPPED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 801
    new-instance v13, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v15, "EVENT_ON_FACE_DETECTION_STARTED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_FACE_DETECTION_STARTED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 802
    new-instance v15, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v14, "EVENT_ON_OBJECT_TRACKED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_OBJECT_TRACKED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 803
    new-instance v14, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v12, "EVENT_ON_ORIENTATION_CHANGED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_ORIENTATION_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 804
    new-instance v12, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v10, "EVENT_ON_OBJECT_TRACKING_LOST"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_OBJECT_TRACKING_LOST:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 805
    new-instance v10, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v8, "EVENT_ON_GESTURE_SHUTTER_SETTING_CHANGED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_GESTURE_SHUTTER_SETTING_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 806
    new-instance v8, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v6, "EVENT_ON_TEMPORARY_THUMBNAIL_CREATED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_TEMPORARY_THUMBNAIL_CREATED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 807
    new-instance v6, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v4, "EVENT_ON_RECORDING_STARTED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_RECORDING_STARTED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 808
    new-instance v4, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v2, "EVENT_ON_PREVIEW_STARTED"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_PREVIEW_STARTED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 809
    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v6, "EVENT_START_QR_SCANNING"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_START_QR_SCANNING:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 810
    new-instance v6, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v4, "EVENT_STOP_QR_SCANNING"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_STOP_QR_SCANNING:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 811
    new-instance v4, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v2, "EVENT_ON_SURFACE_HIDE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_SURFACE_HIDE:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 812
    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v6, "EVENT_ON_SESSION_PARAMETER_CHANGING_STARTED"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_SESSION_PARAMETER_CHANGING_STARTED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 813
    new-instance v6, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v4, "EVENT_ON_SESSION_PARAMETER_CHANGED"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_SESSION_PARAMETER_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 814
    new-instance v4, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v2, "EVENT_START_HAND_SHUTTER"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_START_HAND_SHUTTER:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 815
    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v6, "EVENT_STOP_HAND_SHUTTER"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_STOP_HAND_SHUTTER:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 816
    new-instance v6, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v4, "EVENT_REQUEST_HIGH_PERFORMANCE_MODE"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_REQUEST_HIGH_PERFORMANCE_MODE:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    .line 817
    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const-string v4, "EVENT_ON_EXT_DISP_STATUS_CHANGED"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_EXT_DISP_STATUS_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const/16 v4, 0x18

    new-array v4, v4, [Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    .line 793
    sput-object v4, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->$VALUES:[Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 793
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;
    .locals 1

    .line 793
    const-class v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;
    .locals 1

    .line 793
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->$VALUES:[Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    return-object v0
.end method
