.class public final enum Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;
.super Ljava/lang/Enum;
.source "HintTextTimedOutMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum BURST_IMAGES_ARE_SAVED_TO_INTERNAL_STORAGE:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum CANNOT_BURST_DUE_TO_BOKEH_MODE:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum CANNOT_BURST_DUE_TO_SHUTTER_SPEED:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum CANNOT_SNAPSHOT_DUE_TO_VIDEO_HDR:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum CANNOT_TOUCHFOCUS_DURING_MF:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum ENDURANCE_MODE_ACTIVATE:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum FAULT_DETECTION_PREVIEW:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum FAULT_DETECTION_SNAPSHOT:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum ZOOM_NOT_AVAILABLE:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum ZOOM_NOT_SUPPORTED_IN_BOKEH_EFFECT:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

.field public static final enum ZOOM_NOT_SUPPORTED_IN_FRONT:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;


# instance fields
.field private final mIsToast:Z

.field private final mMessageResourceId:I

.field private final mMessageString:Ljava/lang/String;

.field private final mPriority:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 21
    new-instance v7, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v5, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->HIGH:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v1, "BURST_IMAGES_ARE_SAVED_TO_INTERNAL_STORAGE"

    const/4 v2, 0x0

    const v3, 0x7f100106

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v7, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->BURST_IMAGES_ARE_SAVED_TO_INTERNAL_STORAGE:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    .line 26
    new-instance v0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v13, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->HIGH:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v9, "ZOOM_NOT_AVAILABLE"

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_AVAILABLE:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    .line 31
    new-instance v1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v20, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->HIGH:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v16, "ZOOM_NOT_SUPPORTED_IN_FRONT"

    const/16 v17, 0x2

    const v18, 0x7f10033e

    const/16 v19, 0x0

    const/16 v21, 0x1

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_FRONT:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    .line 36
    new-instance v2, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v13, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->HIGH:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v9, "CANNOT_TOUCHFOCUS_DURING_MF"

    const/4 v10, 0x3

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v2, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_TOUCHFOCUS_DURING_MF:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    .line 41
    new-instance v3, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v20, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->HIGH:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v16, "CANNOT_BURST_DUE_TO_SHUTTER_SPEED"

    const/16 v17, 0x4

    const v18, 0x7f100107

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v3, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_BURST_DUE_TO_SHUTTER_SPEED:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    .line 46
    new-instance v4, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v13, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->HIGH:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v9, "CANNOT_BURST_DUE_TO_BOKEH_MODE"

    const/4 v10, 0x5

    const v11, 0x7f10025f

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v4, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_BURST_DUE_TO_BOKEH_MODE:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    .line 51
    new-instance v5, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v20, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->HIGH:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v16, "ZOOM_NOT_SUPPORTED_IN_BOKEH_EFFECT"

    const/16 v17, 0x6

    const v18, 0x7f100272

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v5, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_BOKEH_EFFECT:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    .line 56
    new-instance v6, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v13, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->HIGH:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v9, "CANNOT_SNAPSHOT_DUE_TO_VIDEO_HDR"

    const/4 v10, 0x7

    const v11, 0x7f1002e5

    const/4 v14, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v6, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_SNAPSHOT_DUE_TO_VIDEO_HDR:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    .line 61
    new-instance v8, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v20, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->ULTRA_HIGH:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v16, "ENDURANCE_MODE_ACTIVATE"

    const/16 v17, 0x8

    const v18, 0x7f10003f

    const/16 v21, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v8, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->ENDURANCE_MODE_ACTIVATE:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    .line 66
    new-instance v16, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v14, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->ULTRA_LOW:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v10, "FAULT_DETECTION_PREVIEW"

    const/16 v11, 0x9

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v16, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->FAULT_DETECTION_PREVIEW:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    .line 71
    new-instance v9, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    sget-object v22, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->ULTRA_LOW:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v18, "FAULT_DETECTION_SNAPSHOT"

    const/16 v19, 0xa

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v9, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->FAULT_DETECTION_SNAPSHOT:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v0, v10, v7

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v0, 0x3

    aput-object v2, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v5, v10, v0

    const/4 v0, 0x7

    aput-object v6, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v16, v10, v0

    const/16 v0, 0xa

    aput-object v9, v10, v0

    .line 20
    sput-object v10, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->$VALUES:[Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;",
            "Z)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput p3, p0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->mMessageResourceId:I

    .line 86
    iput-object p4, p0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->mMessageString:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->mPriority:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    .line 88
    iput-boolean p6, p0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->mIsToast:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->mIsToast:Z

    return p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->mPriority:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->mMessageResourceId:I

    return p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->mMessageString:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;
    .locals 1

    .line 20
    const-class v0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;
    .locals 1

    .line 20
    sget-object v0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->$VALUES:[Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    return-object v0
.end method
