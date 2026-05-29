.class public final Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap$Companion;
.super Ljava/lang/Object;
.source "AvailablePreviewFpsMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvailablePreviewFpsMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailablePreviewFpsMap.kt\ncom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,57:1\n37#2,2:58\n*E\n*S KotlinDebug\n*F\n+ 1 AvailablePreviewFpsMap.kt\ncom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap$Companion\n*L\n41#1,2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap$Companion;",
        "",
        "()V",
        "DELIMITER_SLASH",
        "",
        "TAG",
        "parse",
        "",
        "Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;",
        "config",
        "delimiter",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13
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

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 41
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v1, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-array v0, v6, [Ljava/lang/String;

    .line 59
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    check-cast p2, [Ljava/lang/String;

    .line 42
    array-length v0, p2

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 43
    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, v3, v6, v4}, Lkotlin/text/StringsKt;->split(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 48
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v3, 0x2

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v3, 0x3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 51
    new-instance v2, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/util/capability/AvailablePreviewFpsMap;-><init>(IIJI)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
