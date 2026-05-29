.class public final enum Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;
.super Ljava/lang/Enum;
.source "SideTouchUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

.field public static final enum AUTO_REVIEW:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

.field public static final enum CAPTURE_COUNTDOWN:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

.field public static final enum COVERING:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

.field public static final enum NONE:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

.field public static final enum RECORDING:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

.field public static final enum RECORDING_HDR:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

.field public static final enum RECORDING_HDR_PAUSE:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

.field public static final enum RECORDING_PAUSE:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

.field public static final enum SELF_TIMER_COUNTDOWN_CANCEL:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

.field public static final enum VIDEO_COUNTDOWN:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

.field public static final enum ZOOM_BAR:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;


# instance fields
.field final layer:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 400
    new-instance v0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->NONE:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    .line 401
    new-instance v1, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    const-string v3, "CAPTURE_COUNTDOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->CAPTURE_COUNTDOWN:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    .line 402
    new-instance v3, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    const-string v5, "VIDEO_COUNTDOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->VIDEO_COUNTDOWN:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    .line 403
    new-instance v5, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    const-string v7, "SELF_TIMER_COUNTDOWN_CANCEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->SELF_TIMER_COUNTDOWN_CANCEL:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    .line 404
    new-instance v7, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    const-string v9, "AUTO_REVIEW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->AUTO_REVIEW:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    .line 405
    new-instance v9, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    const-string v11, "RECORDING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->RECORDING:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    .line 406
    new-instance v11, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    const-string v13, "RECORDING_HDR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->RECORDING_HDR:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    .line 407
    new-instance v13, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    const-string v15, "RECORDING_PAUSE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->RECORDING_PAUSE:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    .line 408
    new-instance v15, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    const-string v14, "RECORDING_HDR_PAUSE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->RECORDING_HDR_PAUSE:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    .line 409
    new-instance v14, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    const-string v12, "ZOOM_BAR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v4}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->ZOOM_BAR:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    .line 410
    new-instance v12, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    const-string v8, "COVERING"

    const/16 v6, 0xa

    invoke-direct {v12, v8, v6, v10}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->COVERING:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    const/16 v8, 0xb

    new-array v8, v8, [Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    aput-object v14, v8, v10

    aput-object v12, v8, v6

    .line 399
    sput-object v8, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->$VALUES:[Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 418
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 419
    iput p3, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->layer:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;
    .locals 1

    .line 399
    const-class v0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;
    .locals 1

    .line 399
    sget-object v0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->$VALUES:[Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    return-object v0
.end method
