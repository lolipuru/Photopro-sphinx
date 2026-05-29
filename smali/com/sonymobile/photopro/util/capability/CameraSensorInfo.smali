.class public final Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;
.super Ljava/lang/Object;
.source "CameraSensorInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraSensorInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraSensorInfo.kt\ncom/sonymobile/photopro/util/capability/CameraSensorInfo\n*L\n1#1,211:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000bH\u0007J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0007J\u001a\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000bH\u0007J\"\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\"\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;",
        "",
        "()V",
        "INFO_MAP",
        "",
        "",
        "",
        "Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;",
        "INVALID_FOCAL_LENGTH",
        "",
        "INVALID_F_VALUE",
        "",
        "invalidInfo",
        "getInvalidInfo",
        "()Ljava/util/List;",
        "getFValueList",
        "cameraId",
        "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
        "focalLength",
        "getFocalLengthIndex",
        "getFocalLengthTextId",
        "getMaxFocalLength",
        "isVideo",
        "",
        "getMinFocalLength",
        "Info",
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
.field private static final INFO_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;

.field private static final INVALID_FOCAL_LENGTH:I

.field private static final INVALID_F_VALUE:F


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 13
    new-instance v0, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;

    invoke-direct {v0}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->INSTANCE:Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;

    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    sput-object v1, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->INFO_MAP:Ljava/util/Map;

    .line 27
    new-instance v9, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    const v2, 0x3fd9999a    # 1.7f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f100206

    const/16 v5, 0x18

    const/16 v6, 0x46

    const/16 v7, 0x18

    const/16 v8, 0x48

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;-><init>(Ljava/util/List;IIIII)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "SEM12BC0"

    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    const v4, 0x4019999a    # 2.4f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v13, 0x7f100208

    const/16 v14, 0x46

    const/16 v15, 0xc8

    const/16 v16, 0x46

    const/16 v17, 0xd2

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;-><init>(Ljava/util/List;IIIII)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "SEM20BS0"

    .line 29
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    const v6, 0x400ccccd    # 2.2f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v13, 0x7f100205

    const/16 v14, 0x10

    const/16 v15, 0x18

    const/16 v16, 0x10

    const/16 v17, 0x30

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;-><init>(Ljava/util/List;IIIII)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "SEM12BS5"

    .line 32
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v13, 0x7f100206

    const/16 v14, 0x18

    const/16 v15, 0x46

    const/16 v16, 0x18

    const/16 v17, 0x48

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;-><init>(Ljava/util/List;IIIII)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, "SEM12BC1"

    .line 35
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v13, 0x7f100208

    const/16 v14, 0x46

    const/16 v15, 0xc8

    const/16 v16, 0x46

    const/16 v17, 0xd2

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;-><init>(Ljava/util/List;IIIII)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, "SEM20BS1"

    .line 38
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v13, 0x7f100205

    const/16 v14, 0x10

    const/16 v15, 0x18

    const/16 v16, 0x10

    const/16 v17, 0x30

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;-><init>(Ljava/util/List;IIIII)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, "SEM12BS6"

    .line 41
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v13, 0x7f100206

    const/16 v14, 0x18

    const/16 v15, 0x46

    const/16 v16, 0x18

    const/16 v17, 0x48

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;-><init>(Ljava/util/List;IIIII)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, "SEM12BC2"

    .line 44
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v11, 0x7f100205

    const/16 v12, 0x10

    const/16 v13, 0x18

    const/16 v14, 0x10

    const/16 v15, 0x30

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;-><init>(Ljava/util/List;IIIII)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, "SEM12BS7"

    .line 47
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v8, v2, [Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    .line 51
    new-instance v16, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    const v9, 0x40133333    # 2.3f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v11, 0x7f100208

    const/16 v12, 0x46

    const/16 v13, 0x69

    const/16 v14, 0x46

    const/16 v15, 0xd2

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;-><init>(Ljava/util/List;IIIII)V

    const/4 v9, 0x0

    aput-object v16, v8, v9

    .line 53
    new-instance v10, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    const v11, 0x40333333    # 2.8f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const v19, 0x7f100204

    const/16 v20, 0x69

    const/16 v21, 0x12c

    const/16 v22, 0x69

    const/16 v23, 0x12c

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v23}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;-><init>(Ljava/util/List;IIIII)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    .line 51
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "LGI12BS0"

    .line 50
    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v8, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    new-array v2, v2, [Ljava/lang/Float;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v2, v9

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x7f100206

    const/16 v15, 0x18

    const/16 v16, 0x32

    const/16 v17, 0x18

    const/16 v18, 0x48

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;-><init>(Ljava/util/List;IIIII)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, "SIP12BG0"

    .line 55
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v13, 0x7f100205

    const/16 v14, 0x10

    const/16 v16, 0x10

    const/16 v17, 0x30

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;-><init>(Ljava/util/List;IIIII)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "SEM12BS8"

    .line 58
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v13, 0x7f100207

    const/16 v14, 0x32

    const/16 v15, 0x96

    const/16 v16, 0x32

    const/16 v17, 0x96

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;-><init>(Ljava/util/List;IIIII)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "SEM12BS9"

    .line 61
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;-><init>(Ljava/util/List;IIIII)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "CHI08BS1"

    .line 65
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v2, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;-><init>(Ljava/util/List;IIIII)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "SUN08BS0"

    .line 68
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getInvalidInfo()Ljava/util/List;

    move-result-object v2

    :goto_0
    const-string v6, "SUN13BS1"

    .line 73
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v0}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getInvalidInfo()Ljava/util/List;

    move-result-object v2

    :goto_1
    const-string v6, "SEM12BW1"

    .line 76
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {v0}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getInvalidInfo()Ljava/util/List;

    move-result-object v2

    :goto_2
    const-string v6, "SEM12BC3"

    .line 79
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {v0}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getInvalidInfo()Ljava/util/List;

    move-result-object v2

    :goto_3
    const-string v6, "SEM12BS4"

    .line 82
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {v0}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getInvalidInfo()Ljava/util/List;

    move-result-object v2

    :goto_4
    const-string v6, "SEM12BW0"

    .line 85
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {v0}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getInvalidInfo()Ljava/util/List;

    move-result-object v2

    :goto_5
    const-string v3, "SEM12BS1"

    .line 88
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-direct {v0}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getInvalidInfo()Ljava/util/List;

    move-result-object v2

    :goto_6
    const-string v3, "SEM12BS2"

    .line 91
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-direct {v0}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getInvalidInfo()Ljava/util/List;

    move-result-object v2

    .line 94
    :goto_7
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFValueList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSensorName(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getFocalLengthIndex(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)I

    move-result p0

    .line 157
    sget-object p1, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->INFO_MAP:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-ge p0, v1, :cond_3

    .line 158
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;->getFValueList()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic getFValueList$default(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 154
    :cond_0
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getFValueList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getFocalLengthIndex(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFocalLength(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    const-string v0, "focalLengthList"

    .line 193
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 194
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static final getFocalLengthTextId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSensorName(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getFocalLengthIndex(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)I

    move-result p0

    .line 175
    sget-object p1, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->INFO_MAP:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ge p0, v1, :cond_3

    .line 176
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;->getFocalLengthTextId()I

    move-result v2

    :cond_3
    return v2
.end method

.method public static synthetic getFocalLengthTextId$default(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 172
    :cond_0
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getFocalLengthTextId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)I

    move-result p0

    return p0
.end method

.method private final getInvalidInfo()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance p0, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;-><init>(Ljava/util/List;IIIII)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMaxFocalLength(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FZ)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSensorName(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getFocalLengthIndex(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)I

    move-result p0

    .line 135
    sget-object p1, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->INFO_MAP:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-ge p0, v1, :cond_6

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 137
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;->getVideoMaxFocalLength()I

    move-result p0

    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;->getPhotoMaxFocalLength()I

    move-result p0

    :goto_1
    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic getMaxFocalLength$default(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 131
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getMaxFocalLength(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FZ)I

    move-result p0

    return p0
.end method

.method public static final getMinFocalLength(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FZ)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cameraId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSensorName(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getFocalLengthIndex(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)I

    move-result p0

    .line 111
    sget-object p1, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->INFO_MAP:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-ge p0, v1, :cond_6

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 113
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;->getVideoMinFocalLength()I

    move-result p0

    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo$Info;->getPhotoMinFocalLength()I

    move-result p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic getMinFocalLength$default(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 107
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getMinFocalLength(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FZ)I

    move-result p0

    return p0
.end method
