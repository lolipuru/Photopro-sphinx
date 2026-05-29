.class public final Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;
.super Ljava/lang/Object;
.source "AvailablePreviewFpsMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvailablePreviewFpsMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailablePreviewFpsMap.kt\ncom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap\n*L\n1#1,57:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;",
        "",
        "width",
        "",
        "height",
        "duration",
        "",
        "fpsMax",
        "(IIJI)V",
        "getDuration",
        "()J",
        "getFpsMax",
        "()I",
        "getHeight",
        "getWidth",
        "toString",
        "",
        "Companion",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap$Companion;

.field private static final DELIMITER_SLASH:Ljava/lang/String; = "/"

.field public static final TAG:Ljava/lang/String; = "AvailablePreviewFpsMap"


# instance fields
.field private final duration:J

.field private final fpsMax:I

.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;->Companion:Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap$Companion;

    return-void
.end method

.method public constructor <init>(IIJI)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;->width:I

    iput p2, p0, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;->height:I

    iput-wide p3, p0, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;->duration:J

    iput p5, p0, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;->fpsMax:I

    return-void
.end method

.method public static final parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;->Companion:Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap$Companion;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;->duration:J

    return-wide v0
.end method

.method public final getFpsMax()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;->fpsMax:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;->width:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 21
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget p0, p0, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;->fpsMax:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(%s,%s,%s,%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
