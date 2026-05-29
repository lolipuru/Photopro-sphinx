.class Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;
.super Ljava/lang/Object;
.source "VideoSnapshotSize.java"


# static fields
.field private static final DELIMITER_SLASH:Ljava/lang/String; = "/"


# instance fields
.field public final fpsMax:I

.field public final fpsMin:I

.field public final snapshotHeight:I

.field public final snapshotWidth:I

.field public final videoHeight:I

.field public final videoWidth:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;->videoWidth:I

    .line 27
    iput p2, p0, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;->videoHeight:I

    .line 28
    iput p3, p0, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;->fpsMin:I

    .line 29
    iput p4, p0, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;->fpsMax:I

    .line 30
    iput p5, p0, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;->snapshotWidth:I

    .line 31
    iput p6, p0, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;->snapshotHeight:I

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 49
    array-length p1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    const-string v4, "/"

    const/4 v5, 0x6

    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 51
    array-length v4, v3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v4, 0x1

    .line 55
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x2

    .line 56
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x3

    .line 57
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x4

    .line 58
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v4, 0x5

    .line 59
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 61
    new-instance v3, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;-><init>(IIIIII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    iget v1, p0, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;->videoWidth:I

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;->videoHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;->fpsMin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;->fpsMax:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;->snapshotWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget p0, p0, Lcom/sonymobile/photopro/util/capability/VideoSnapshotSize;->snapshotHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    const-string p0, "(%s,%s,%s,%s,%s,%s)"

    .line 69
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
