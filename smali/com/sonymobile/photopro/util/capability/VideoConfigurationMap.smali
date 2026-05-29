.class public Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;
.super Ljava/lang/Object;
.source "VideoConfigurationMap.java"


# static fields
.field private static final DELIMITER_SLASH:Ljava/lang/String; = "/"

.field public static final INTELLIGENT_ACTIVE_MASK:I = 0x2

.field public static final STEADY_SHOT_MASK:I = 0x1

.field public static final TAG:Ljava/lang/String; = "VideoConfigurationMap"

.field public static final VIDEO_HDR_MASK:I = 0x4


# instance fields
.field public final fpsMax:I

.field public final fpsMin:I

.field public final functions:I

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->width:I

    .line 31
    iput p2, p0, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->height:I

    .line 32
    iput p3, p0, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->fpsMin:I

    .line 33
    iput p4, p0, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->fpsMax:I

    .line 34
    iput p5, p0, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->functions:I

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 52
    array-length p1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    const-string v4, "/"

    const/4 v5, 0x5

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 54
    array-length v4, v3

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v4, 0x1

    .line 58
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x2

    .line 59
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x3

    .line 60
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x4

    .line 61
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 63
    new-instance v3, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;-><init>(IIIII)V

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

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    iget v1, p0, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->fpsMin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->fpsMax:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget p0, p0, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->functions:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const-string p0, "(%s,%s,%s,%s,%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
