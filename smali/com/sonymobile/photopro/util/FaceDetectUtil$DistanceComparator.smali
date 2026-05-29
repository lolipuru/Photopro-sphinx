.class Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceComparator;
.super Ljava/lang/Object;
.source "FaceDetectUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/FaceDetectUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DistanceComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/util/FaceDetectUtil$1;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;)I
    .locals 0

    .line 60
    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;->getDistance()I

    move-result p0

    invoke-virtual {p2}, Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;->getDistance()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 57
    check-cast p1, Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;

    check-cast p2, Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceComparator;->compare(Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;Lcom/sonymobile/photopro/util/FaceDetectUtil$DistanceMapItem;)I

    move-result p0

    return p0
.end method
