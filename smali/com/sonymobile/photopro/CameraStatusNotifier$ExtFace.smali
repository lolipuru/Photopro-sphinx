.class public final Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;
.super Ljava/lang/Object;
.source "CameraStatusNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/CameraStatusNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtFace"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;",
        "",
        "()V",
        "eyePosition",
        "Landroid/graphics/Point;",
        "getEyePosition",
        "()Landroid/graphics/Point;",
        "setEyePosition",
        "(Landroid/graphics/Point;)V",
        "faceRectType",
        "Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;",
        "getFaceRectType",
        "()Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;",
        "setFaceRectType",
        "(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;)V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "rect",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "setRect",
        "(Landroid/graphics/Rect;)V",
        "smileScore",
        "getSmileScore",
        "setSmileScore",
        "trackingId",
        "getTrackingId",
        "setTrackingId",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private eyePosition:Landroid/graphics/Point;

.field private faceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

.field private id:I

.field private rect:Landroid/graphics/Rect;

.field private smileScore:I

.field private trackingId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->id:I

    .line 75
    iput v0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->trackingId:I

    .line 78
    sget-object v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->HUMAN_FACE:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    iput-object v0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->faceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    return-void
.end method


# virtual methods
.method public final getEyePosition()Landroid/graphics/Point;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->eyePosition:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getFaceRectType()Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->faceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->id:I

    return p0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getSmileScore()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->smileScore:I

    return p0
.end method

.method public final getTrackingId()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->trackingId:I

    return p0
.end method

.method public final setEyePosition(Landroid/graphics/Point;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->eyePosition:Landroid/graphics/Point;

    return-void
.end method

.method public final setFaceRectType(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->faceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->id:I

    return-void
.end method

.method public final setRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setSmileScore(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->smileScore:I

    return-void
.end method

.method public final setTrackingId(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->trackingId:I

    return-void
.end method
