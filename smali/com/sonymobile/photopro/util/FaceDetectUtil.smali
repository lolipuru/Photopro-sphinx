.class public Lcom/sonymobile/photopro/util/FaceDetectUtil;
.super Ljava/lang/Object;
.source "FaceDetectUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceComparator;,
        Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FaceDetectUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeClosesDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 5

    .line 96
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "computeClosesDistance: centerPosition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " faceRect = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/util/PositionConverter;->getInstance()Lcom/sonymobile/photopro/util/PositionConverter;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/util/PositionConverter;->convertFromActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v0, v3

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr p1, v3

    .line 108
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "converted faceRect = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    if-gez v0, :cond_2

    mul-int/lit8 v0, v0, -0x1

    :cond_2
    if-gez p1, :cond_3

    mul-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/2addr v0, p1

    return v0
.end method

.method private static createSortedDistanceList(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 75
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;

    .line 81
    invoke-virtual {v3}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/sonymobile/photopro/util/FaceDetectUtil;->computeClosesDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v3

    .line 83
    new-instance v4, Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;

    invoke-direct {v4, v2, v3}, Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;-><init>(II)V

    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_2
    new-instance p0, Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceComparator;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceComparator;-><init>(Lcom/sonymobile/photopro/util/FaceDetectUtil$1;)V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static dumpDistanceMapList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;",
            ">;)V"
        }
    .end annotation

    .line 46
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "dumpDistanceMapList"

    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item.arrayIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;->getArrayIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " item.distance = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;->getDistance()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 51
    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getFaceInformationList(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;Landroid/graphics/Rect;Ljava/lang/String;)Lcom/sonymobile/photopro/view/focus/FaceInformationList;
    .locals 9

    .line 188
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceInformationSortList centerPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    .line 192
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "getFaceInformationListt faceDetectResultList is null"

    .line 193
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-object v0

    .line 200
    :cond_2
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/FaceDetectUtil;->createSortedDistanceList(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    .line 204
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    const-string p0, "createSortedDistanceList() return null"

    .line 205
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-object v0

    .line 212
    :cond_4
    new-instance v0, Lcom/sonymobile/photopro/view/focus/FaceInformationList;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/focus/FaceInformationList;-><init>()V

    .line 214
    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/view/focus/FaceInformationList;->setUserTouchUuid(Ljava/lang/String;)V

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;

    .line 218
    invoke-virtual {p2}, Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;->getArrayIndex()I

    move-result p2

    .line 220
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;

    .line 221
    invoke-virtual {p2}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    .line 226
    new-instance v1, Lcom/sonymobile/photopro/view/focus/NamedFace;

    .line 229
    invoke-virtual {p2}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 230
    invoke-virtual {p2}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->getEyePosition()Landroid/graphics/Point;

    move-result-object v6

    .line 231
    invoke-virtual {p2}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->getSmileScore()I

    move-result v7

    .line 232
    invoke-virtual {p2}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->getFaceRectType()Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sonymobile/photopro/view/focus/NamedFace;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Point;ILcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;)V

    .line 234
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/focus/FaceInformationList;->addNamedFace(Lcom/sonymobile/photopro/view/focus/NamedFace;)V

    goto :goto_0

    .line 237
    :cond_5
    invoke-static {p0}, Lcom/sonymobile/photopro/util/FaceDetectUtil;->logFaceDetectionResult(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;)V

    return-object v0
.end method

.method public static hasValidFaceId(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;)Ljava/lang/Boolean;
    .locals 3

    .line 247
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;

    .line 249
    invoke-virtual {v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 250
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "FaceDetection ID is not supported."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 251
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    return-object v0
.end method

.method public static isValidFaceDetectionResult(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getSelectedFaceIndex()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getSelectedFaceIndex()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static logFaceDetectionResult(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;)V
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "onFaceDetection: result is null"

    .line 125
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->v([Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFaceDetection: Number of faces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->v([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFaceDetection: Selected index : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getSelectedFaceIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->v([Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ExtFACE["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " face = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " face.id = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " face.rect = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " face.eyePosition = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->getEyePosition()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " SmileScore = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->getSmileScore()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " faceRectType = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->getFaceRectType()Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/String;

    aput-object v2, v4, v3

    .line 142
    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->v([Ljava/lang/String;)V

    add-int/2addr v1, v0

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static overwriteTaggedRectangle(Ljava/util/HashMap;Ljava/lang/String;Lcom/sonymobile/photopro/view/focus/FaceInformationList;)Lcom/sonymobile/photopro/view/focus/TaggedRectangle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sonymobile/photopro/view/focus/TaggedRectangle;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sonymobile/photopro/view/focus/FaceInformationList;",
            ")",
            "Lcom/sonymobile/photopro/view/focus/TaggedRectangle;"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 159
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/focus/FaceInformationList;->getNamedFaceList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sonymobile/photopro/view/focus/NamedFace;

    .line 160
    iget-object v5, v5, Lcom/sonymobile/photopro/view/focus/NamedFace;->mUuid:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_0

    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    if-eqz v2, :cond_4

    .line 175
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public static setUuidFaceDetectionResult(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;)Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;
    .locals 3

    .line 264
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;

    .line 265
    invoke-virtual {v2, v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->setId(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
