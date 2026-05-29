.class Lcom/sonymobile/photopro/camera/DngCreator$1;
.super Ljava/util/HashMap;
.source "DngCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/camera/DngCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 6

    .line 870
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v0}, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;-><init>(IIZ)V

    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/camera/DngCreator$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;

    invoke-direct {v2, v0, v4, v0}, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;-><init>(IIZ)V

    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/camera/DngCreator$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5, v0}, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;-><init>(IIZ)V

    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/camera/DngCreator$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;

    invoke-direct {v2, v0, v3, v0}, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;-><init>(IIZ)V

    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/camera/DngCreator$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 880
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;

    invoke-direct {v2, v0, v5, v3}, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;-><init>(IIZ)V

    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/camera/DngCreator$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;

    invoke-direct {v2, v0, v4, v0}, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;-><init>(IIZ)V

    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/camera/DngCreator$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;

    invoke-direct {v2, v0, v5, v0}, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;-><init>(IIZ)V

    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/camera/DngCreator$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 886
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;

    invoke-direct {v2, v0, v3, v0}, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;-><init>(IIZ)V

    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/camera/DngCreator$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 888
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;

    invoke-direct {v2, v0, v5, v3}, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;-><init>(IIZ)V

    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/camera/DngCreator$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;

    invoke-direct {v2, v0, v4, v0}, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;-><init>(IIZ)V

    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/camera/DngCreator$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;

    invoke-direct {v2, v0, v5, v0}, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;-><init>(IIZ)V

    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/camera/DngCreator$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 894
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;

    invoke-direct {v2, v0, v3, v0}, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;-><init>(IIZ)V

    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/camera/DngCreator$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 896
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;

    invoke-direct {v2, v0, v5, v3}, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;-><init>(IIZ)V

    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/camera/DngCreator$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    .line 898
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;

    invoke-direct {v2, v3, v4, v0}, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;-><init>(IIZ)V

    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/camera/DngCreator$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    .line 900
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;

    invoke-direct {v2, v3, v3, v0}, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;-><init>(IIZ)V

    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/camera/DngCreator$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    .line 902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;

    invoke-direct {v2, v0, v5, v0}, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;-><init>(IIZ)V

    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/camera/DngCreator$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    .line 904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;

    invoke-direct {v2, v0, v3, v0}, Lcom/sonymobile/photopro/camera/DngCreator$ExposureData;-><init>(IIZ)V

    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/camera/DngCreator$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
