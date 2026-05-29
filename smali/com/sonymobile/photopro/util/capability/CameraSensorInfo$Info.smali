.class final Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;
.super Ljava/lang/Object;
.source "CameraSensorInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;",
        "",
        "fValueList",
        "",
        "",
        "focalLengthTextId",
        "",
        "photoMinFocalLength",
        "photoMaxFocalLength",
        "videoMinFocalLength",
        "videoMaxFocalLength",
        "(Ljava/util/List;IIIII)V",
        "getFValueList",
        "()Ljava/util/List;",
        "getFocalLengthTextId",
        "()I",
        "getPhotoMaxFocalLength",
        "getPhotoMinFocalLength",
        "getVideoMaxFocalLength",
        "getVideoMinFocalLength",
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
.field private final fValueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final focalLengthTextId:I

.field private final photoMaxFocalLength:I

.field private final photoMinFocalLength:I

.field private final videoMaxFocalLength:I

.field private final videoMinFocalLength:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;IIIII)V"
        }
    .end annotation

    const-string v0, "fValueList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;->fValueList:Ljava/util/List;

    iput p2, p0, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;->focalLengthTextId:I

    iput p3, p0, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;->photoMinFocalLength:I

    iput p4, p0, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;->photoMaxFocalLength:I

    iput p5, p0, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;->videoMinFocalLength:I

    iput p6, p0, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;->videoMaxFocalLength:I

    return-void
.end method


# virtual methods
.method public final getFValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;->fValueList:Ljava/util/List;

    return-object p0
.end method

.method public final getFocalLengthTextId()I
    .locals 0

    .line 204
    iget p0, p0, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;->focalLengthTextId:I

    return p0
.end method

.method public final getPhotoMaxFocalLength()I
    .locals 0

    .line 206
    iget p0, p0, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;->photoMaxFocalLength:I

    return p0
.end method

.method public final getPhotoMinFocalLength()I
    .locals 0

    .line 205
    iget p0, p0, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;->photoMinFocalLength:I

    return p0
.end method

.method public final getVideoMaxFocalLength()I
    .locals 0

    .line 208
    iget p0, p0, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;->videoMaxFocalLength:I

    return p0
.end method

.method public final getVideoMinFocalLength()I
    .locals 0

    .line 207
    iget p0, p0, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;->videoMinFocalLength:I

    return p0
.end method
