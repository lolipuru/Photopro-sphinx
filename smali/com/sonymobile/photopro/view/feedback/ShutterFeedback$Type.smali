.class final enum Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;
.super Ljava/lang/Enum;
.source "ShutterFeedback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

.field public static final enum DIVIDE_SOUND:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

.field public static final enum DIVIDE_SOUND_LONG:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

.field public static final enum ON_CAPTURE_REQUEST:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

.field public static final enum ON_SHUTTER_DONE:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;


# instance fields
.field private final isContinuousShotAcceptable:Z

.field private final isLongExposure:Z

.field private final isSoundDivided:Z

.field private final soundOnCaptureRequest:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

.field private final soundOnShutterDone:Lcom/sonymobile/photopro/device/CameraActionSound$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 77
    new-instance v8, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    sget-object v4, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->SHUTTER_CLICK:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    const-string v1, "ON_SHUTTER_DONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/device/CameraActionSound$Type;Lcom/sonymobile/photopro/device/CameraActionSound$Type;ZZZ)V

    sput-object v8, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->ON_SHUTTER_DONE:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    .line 84
    new-instance v0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    sget-object v12, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->SHUTTER_CLICK:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    const-string v10, "ON_CAPTURE_REQUEST"

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/device/CameraActionSound$Type;Lcom/sonymobile/photopro/device/CameraActionSound$Type;ZZZ)V

    sput-object v0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->ON_CAPTURE_REQUEST:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    .line 91
    new-instance v1, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    sget-object v20, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->SHUTTER_CLICK:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    const-string v18, "DIVIDE_SOUND"

    const/16 v19, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/device/CameraActionSound$Type;Lcom/sonymobile/photopro/device/CameraActionSound$Type;ZZZ)V

    sput-object v1, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->DIVIDE_SOUND:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    .line 98
    new-instance v2, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    sget-object v12, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->SHUTTER_CLICK:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    const-string v10, "DIVIDE_SOUND_LONG"

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/device/CameraActionSound$Type;Lcom/sonymobile/photopro/device/CameraActionSound$Type;ZZZ)V

    sput-object v2, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->DIVIDE_SOUND_LONG:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 76
    sput-object v3, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->$VALUES:[Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sonymobile/photopro/device/CameraActionSound$Type;Lcom/sonymobile/photopro/device/CameraActionSound$Type;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraActionSound$Type;",
            "Lcom/sonymobile/photopro/device/CameraActionSound$Type;",
            "ZZZ)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput-object p3, p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->soundOnCaptureRequest:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    .line 123
    iput-object p4, p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->soundOnShutterDone:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    .line 124
    iput-boolean p5, p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->isContinuousShotAcceptable:Z

    .line 125
    iput-boolean p6, p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->isLongExposure:Z

    .line 126
    iput-boolean p7, p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->isSoundDivided:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;)Lcom/sonymobile/photopro/device/CameraActionSound$Type;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->soundOnCaptureRequest:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;)Lcom/sonymobile/photopro/device/CameraActionSound$Type;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->soundOnShutterDone:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->isContinuousShotAcceptable:Z

    return p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->isLongExposure:Z

    return p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->isSoundDivided:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;
    .locals 1

    .line 76
    const-class v0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;
    .locals 1

    .line 76
    sget-object v0, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->$VALUES:[Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/feedback/ShutterFeedback$Type;

    return-object v0
.end method
