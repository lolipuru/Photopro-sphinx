.class public final Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;
.super Ljava/lang/Object;
.source "CameraStatusNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/CameraStatusNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetectedFace"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R!\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;",
        "",
        "faceDetectionResult",
        "Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;",
        "(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;)V",
        "faceCount",
        "",
        "getFaceCount",
        "()I",
        "faceList",
        "Ljava/util/ArrayList;",
        "Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;",
        "Lkotlin/collections/ArrayList;",
        "getFaceList",
        "()Ljava/util/ArrayList;",
        "selectedFaceIndex",
        "getSelectedFaceIndex",
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
.field private final faceCount:I

.field private final faceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedFaceIndex:I


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;)V
    .locals 3

    const-string v0, "faceDetectionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iget v0, p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;->faceNum:I

    iput v0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->faceCount:I

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->faceList:Ljava/util/ArrayList;

    .line 84
    iget v0, p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;->indexOfSelectedFace:I

    iput v0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->selectedFaceIndex:I

    .line 87
    iget-object p1, p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;->extFaceList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;

    .line 88
    new-instance v1, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;

    invoke-direct {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;-><init>()V

    .line 89
    iget v2, v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->smileScore:I

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->setSmileScore(I)V

    .line 90
    iget-object v2, v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->setRect(Landroid/graphics/Rect;)V

    .line 91
    iget-object v2, v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->eyePosition:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->setEyePosition(Landroid/graphics/Point;)V

    .line 92
    iget v2, v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->id:I

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->setId(I)V

    .line 93
    iget v2, v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->trackingId:I

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->setTrackingId(I)V

    .line 94
    iget-object v0, v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->faceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    const-string v2, "extFace.faceRectType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->setFaceRectType(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;)V

    .line 95
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->faceList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getFaceCount()I
    .locals 0

    .line 82
    iget p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->faceCount:I

    return p0
.end method

.method public final getFaceList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->faceList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getSelectedFaceIndex()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->selectedFaceIndex:I

    return p0
.end method
