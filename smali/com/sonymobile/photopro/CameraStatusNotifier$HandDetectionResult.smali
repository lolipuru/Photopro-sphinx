.class public final Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;
.super Ljava/lang/Object;
.source "CameraStatusNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/CameraStatusNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandDetectionResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;",
        "",
        "position",
        "Landroid/graphics/Rect;",
        "detectionWidth",
        "",
        "detectionHeight",
        "(Landroid/graphics/Rect;II)V",
        "getDetectionHeight",
        "()I",
        "getDetectionWidth",
        "getPosition",
        "()Landroid/graphics/Rect;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final detectionHeight:I

.field private final detectionWidth:I

.field private final position:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;II)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->position:Landroid/graphics/Rect;

    iput p2, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->detectionWidth:I

    iput p3, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->detectionHeight:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;Landroid/graphics/Rect;IIILjava/lang/Object;)Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->position:Landroid/graphics/Rect;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->detectionWidth:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->detectionHeight:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->copy(Landroid/graphics/Rect;II)Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->position:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->detectionWidth:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->detectionHeight:I

    return p0
.end method

.method public final copy(Landroid/graphics/Rect;II)Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;
    .locals 0

    const-string p0, "position"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;-><init>(Landroid/graphics/Rect;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;

    iget-object v0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->position:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->position:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->detectionWidth:I

    iget v1, p1, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->detectionWidth:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->detectionHeight:I

    iget p1, p1, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->detectionHeight:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getDetectionHeight()I
    .locals 0

    .line 108
    iget p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->detectionHeight:I

    return p0
.end method

.method public final getDetectionWidth()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->detectionWidth:I

    return p0
.end method

.method public final getPosition()Landroid/graphics/Rect;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->position:Landroid/graphics/Rect;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->position:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->detectionWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->detectionHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandDetectionResult(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->position:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detectionWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->detectionWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detectionHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;->detectionHeight:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
