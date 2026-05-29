.class public final enum Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;
.super Ljava/lang/Enum;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceRectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

.field public static final enum ANIMAL_BODY:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

.field public static final enum ANIMAL_FACE:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

.field public static final enum HUMAN_BODY:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

.field public static final enum HUMAN_FACE:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 451
    new-instance v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    const-string v1, "HUMAN_FACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->HUMAN_FACE:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    .line 452
    new-instance v1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    const-string v3, "HUMAN_BODY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->HUMAN_BODY:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    .line 453
    new-instance v3, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    const-string v5, "ANIMAL_FACE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->ANIMAL_FACE:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    .line 454
    new-instance v5, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    const-string v7, "ANIMAL_BODY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->ANIMAL_BODY:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 450
    sput-object v7, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->$VALUES:[Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 450
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;
    .locals 1

    .line 450
    const-class v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;
    .locals 1

    .line 450
    sget-object v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->$VALUES:[Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    return-object v0
.end method
