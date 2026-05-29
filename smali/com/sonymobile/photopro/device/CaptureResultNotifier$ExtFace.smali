.class public Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtFace"
.end annotation


# instance fields
.field public eyePosition:Landroid/graphics/Point;

.field public faceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

.field public frameNum:J

.field public id:I

.field public rect:Landroid/graphics/Rect;

.field public smileScore:I

.field public trackingId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 546
    iput v0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->id:I

    .line 551
    iput v0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->trackingId:I

    return-void
.end method


# virtual methods
.method public isAnimal()Z
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->faceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    sget-object v1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->ANIMAL_FACE:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->faceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    sget-object v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->ANIMAL_BODY:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
