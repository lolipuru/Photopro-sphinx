.class public Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceDetectionResult"
.end annotation


# instance fields
.field public extFaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;",
            ">;"
        }
    .end annotation
.end field

.field public faceNum:I

.field public indexOfSelectedFace:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;->extFaceList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method addFaceResult(ILandroid/graphics/Rect;Landroid/graphics/Point;IILcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;)V
    .locals 1

    .line 487
    new-instance v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;

    invoke-direct {v0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;-><init>()V

    .line 488
    iput p4, v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->smileScore:I

    .line 489
    iput p1, v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->id:I

    .line 490
    iput-object p2, v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->rect:Landroid/graphics/Rect;

    .line 491
    iput-object p3, v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->eyePosition:Landroid/graphics/Point;

    .line 492
    iput p5, v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->trackingId:I

    .line 493
    iput-object p6, v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->faceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    .line 495
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;->extFaceList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method setFrameResult(I)V
    .locals 0

    .line 475
    iput p1, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;->indexOfSelectedFace:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    iget v2, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;->faceNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    iget v3, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;->indexOfSelectedFace:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;->extFaceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->id:I

    .line 517
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 518
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->rect:Landroid/graphics/Rect;

    .line 519
    invoke-virtual {v5}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 520
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    iget-object v4, v3, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->eyePosition:Landroid/graphics/Point;

    if-eqz v4, :cond_0

    .line 522
    iget-object v4, v3, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->eyePosition:Landroid/graphics/Point;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 523
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    :cond_0
    iget v4, v3, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->smileScore:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 526
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    iget-object v3, v3, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ExtFace;->faceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    .line 528
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    .line 530
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
