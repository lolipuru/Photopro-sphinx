.class public final enum Lcom/sonymobile/photopro/configuration/parameters/Iso;
.super Ljava/lang/Enum;
.source "Iso.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/Iso;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field private static final DEFAULT_VALUE:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_10:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_100:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_1000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_10000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_12:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_125:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_1250:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_12800:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_16:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_160:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_1600:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_16000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_20:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_200:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_2000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_20000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_25:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_250:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_2500:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_25600:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_32:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_320:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_3200:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_32000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_40:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_400:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_4000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_40000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_50:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_500:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_5000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_51200:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_6:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_64:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_640:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_6400:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_64000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_8:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_80:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_800:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_8000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final enum ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

.field public static final TAG:Ljava/lang/String; = "Iso"


# instance fields
.field private final mAeMode:Ljava/lang/String;

.field private final mIconId:I

.field private final mIsoRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsoValue:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 81

    .line 29
    new-instance v8, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v7, Landroid/util/Range;

    const/4 v0, -0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v1, "ISO_AUTO"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f10028e

    const-string v5, "auto"

    const/4 v6, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v8, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 35
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v1, Landroid/util/Range;

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_6"

    const/4 v11, 0x1

    const/4 v12, -0x1

    const v13, 0x7f1001fa

    const-string v14, "iso-prio"

    const/4 v15, 0x6

    move-object v9, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_6:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 41
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v3, Landroid/util/Range;

    const/16 v5, 0x8

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v3, v6, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v17, "ISO_8"

    const/16 v18, 0x2

    const/16 v19, -0x1

    const v20, 0x7f1001fe

    const-string v21, "iso-prio"

    const/16 v22, 0x8

    move-object/from16 v16, v1

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v23}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_8:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 47
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v6, Landroid/util/Range;

    const/16 v17, 0xa

    .line 52
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v18, 0xb

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v10, "ISO_10"

    const/4 v11, 0x3

    const v13, 0x7f1001d6

    const-string v14, "iso-prio"

    const/16 v15, 0xa

    move-object v9, v3

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_10:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 53
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v9, Landroid/util/Range;

    const/16 v10, 0xc

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xe

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v9, v11, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v20, "ISO_12"

    const/16 v21, 0x4

    const/16 v22, -0x1

    const v23, 0x7f1001dc

    const-string v24, "iso-prio"

    const/16 v25, 0xc

    move-object/from16 v19, v6

    move-object/from16 v26, v9

    invoke-direct/range {v19 .. v26}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_12:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 59
    new-instance v9, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v11, Landroid/util/Range;

    const/16 v13, 0xf

    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v11, v14, v13}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v27, "ISO_16"

    const/16 v28, 0x5

    const/16 v29, -0x1

    const v30, 0x7f1001e0

    const-string v31, "iso-prio"

    const/16 v32, 0x10

    move-object/from16 v26, v9

    move-object/from16 v33, v11

    invoke-direct/range {v26 .. v33}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v9, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_16:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 65
    new-instance v11, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v13, Landroid/util/Range;

    const/16 v14, 0x12

    .line 70
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v28, 0x16

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v13, v15, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v20, "ISO_20"

    const/16 v21, 0x6

    const v23, 0x7f1001e4

    const-string v24, "iso-prio"

    const/16 v25, 0x14

    move-object/from16 v19, v11

    move-object/from16 v26, v13

    invoke-direct/range {v19 .. v26}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v11, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_20:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 71
    new-instance v13, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x17

    .line 76
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v20, 0x1c

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v14, v12, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v31, "ISO_25"

    const/16 v32, 0x7

    const/16 v33, -0x1

    const v34, 0x7f1001e8

    const-string v35, "iso-prio"

    const/16 v36, 0x19

    move-object/from16 v30, v13

    move-object/from16 v37, v14

    invoke-direct/range {v30 .. v37}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v13, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_25:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 77
    new-instance v12, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x1d

    .line 82
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v23, 0x23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v14, v10, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v38, "ISO_32"

    const/16 v39, 0x8

    const/16 v40, -0x1

    const v41, 0x7f1001ed

    const-string v42, "iso-prio"

    const/16 v43, 0x20

    move-object/from16 v37, v12

    move-object/from16 v44, v14

    invoke-direct/range {v37 .. v44}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v12, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_32:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 83
    new-instance v10, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x24

    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v26, 0x2c

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v14, v7, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v31, "ISO_40"

    const/16 v32, 0x9

    const v34, 0x7f1001f1

    const-string v35, "iso-prio"

    const/16 v36, 0x28

    move-object/from16 v30, v10

    move-object/from16 v37, v14

    invoke-direct/range {v30 .. v37}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v10, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_40:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 89
    new-instance v7, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x2d

    .line 94
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x38

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v14, v15, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v40, "ISO_50"

    const/16 v41, 0xa

    const/16 v42, -0x1

    const v43, 0x7f1001f4

    const-string v44, "iso-prio"

    const/16 v45, 0x32

    move-object/from16 v39, v7

    move-object/from16 v46, v14

    invoke-direct/range {v39 .. v46}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_50:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 95
    new-instance v5, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x39

    .line 100
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x47

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v47, "ISO_64"

    const/16 v48, 0xb

    const/16 v49, -0x1

    const v50, 0x7f1001f9

    const-string v51, "iso-prio"

    const/16 v52, 0x40

    move-object/from16 v46, v5

    move-object/from16 v53, v14

    invoke-direct/range {v46 .. v53}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_64:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 101
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x48

    .line 106
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x59

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v40, "ISO_80"

    const/16 v41, 0xc

    const v43, 0x7f1001fd

    const-string v44, "iso-prio"

    const/16 v45, 0x50

    move-object/from16 v39, v4

    move-object/from16 v46, v14

    invoke-direct/range {v39 .. v46}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_80:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 107
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x5a

    .line 112
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x70

    move-object/from16 v33, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v47, "ISO_100"

    const/16 v48, 0xd

    const v50, 0x7f1001d5

    const-string v51, "iso-prio"

    const/16 v52, 0x64

    move-object/from16 v46, v2

    move-object/from16 v53, v14

    invoke-direct/range {v46 .. v53}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_100:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 113
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x71

    .line 118
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x8d

    move-object/from16 v34, v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v40, "ISO_125"

    const/16 v41, 0xe

    const v43, 0x7f1001da

    const-string v44, "iso-prio"

    const/16 v45, 0x7d

    move-object/from16 v39, v4

    move-object/from16 v46, v14

    invoke-direct/range {v39 .. v46}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_125:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 119
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x8e

    .line 124
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0xb2

    move-object/from16 v35, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v47, "ISO_160"

    const/16 v48, 0xf

    const v50, 0x7f1001df

    const-string v51, "iso-prio"

    const/16 v52, 0xa0

    move-object/from16 v46, v2

    move-object/from16 v53, v14

    invoke-direct/range {v46 .. v53}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_160:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 125
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0xb3

    .line 130
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0xe0

    move-object/from16 v36, v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v40, "ISO_200"

    const/16 v41, 0x10

    const v43, 0x7f1001e3

    const-string v44, "iso-prio"

    const/16 v45, 0xc8

    move-object/from16 v39, v4

    move-object/from16 v46, v14

    invoke-direct/range {v39 .. v46}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_200:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 131
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0xe1

    .line 136
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x11a

    move-object/from16 v37, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v47, "ISO_250"

    const/16 v48, 0x11

    const v50, 0x7f1001e6

    const-string v51, "iso-prio"

    const/16 v52, 0xfa

    move-object/from16 v46, v2

    move-object/from16 v53, v14

    invoke-direct/range {v46 .. v53}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_250:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 137
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x11b

    .line 142
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x164

    move-object/from16 v47, v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v40, "ISO_320"

    const/16 v41, 0x12

    const v43, 0x7f1001ec

    const-string v44, "iso-prio"

    const/16 v45, 0x140

    move-object/from16 v39, v4

    move-object/from16 v46, v14

    invoke-direct/range {v39 .. v46}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_320:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 143
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x165

    .line 148
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x1c1

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v49, "ISO_400"

    const/16 v50, 0x13

    const/16 v51, -0x1

    const v52, 0x7f1001f0

    const-string v53, "iso-prio"

    const/16 v54, 0x190

    move-object/from16 v48, v2

    move-object/from16 v55, v14

    invoke-direct/range {v48 .. v55}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_400:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 149
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x1c2

    .line 154
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x235

    move-object/from16 v40, v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v56, "ISO_500"

    const/16 v57, 0x14

    const/16 v58, -0x1

    const v59, 0x7f1001f3

    const-string v60, "iso-prio"

    const/16 v61, 0x1f4

    move-object/from16 v55, v4

    move-object/from16 v62, v14

    invoke-direct/range {v55 .. v62}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_500:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 155
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x236

    .line 160
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x2c8

    move-object/from16 v41, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v49, "ISO_640"

    const/16 v50, 0x15

    const v52, 0x7f1001f8

    const-string v53, "iso-prio"

    const/16 v54, 0x280

    move-object/from16 v48, v2

    move-object/from16 v55, v14

    invoke-direct/range {v48 .. v55}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_640:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 161
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x2c9

    .line 166
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x37a

    move-object/from16 v42, v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v56, "ISO_800"

    const/16 v57, 0x16

    const v59, 0x7f1001fc

    const-string v60, "iso-prio"

    const/16 v61, 0x320

    move-object/from16 v55, v4

    move-object/from16 v62, v14

    invoke-direct/range {v55 .. v62}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_800:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 167
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x37b

    .line 172
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x462

    move-object/from16 v43, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v49, "ISO_1000"

    const/16 v50, 0x17

    const v52, 0x7f1001d4

    const-string v53, "iso-prio"

    const/16 v54, 0x3e8

    move-object/from16 v48, v2

    move-object/from16 v55, v14

    invoke-direct/range {v48 .. v55}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_1000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 173
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x463

    .line 178
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x586

    move-object/from16 v44, v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v56, "ISO_1250"

    const/16 v57, 0x18

    const v59, 0x7f1001d9

    const-string v60, "iso-prio"

    const/16 v61, 0x4e2

    move-object/from16 v55, v4

    move-object/from16 v62, v14

    invoke-direct/range {v55 .. v62}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_1250:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 179
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x587

    .line 184
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x6f6

    move-object/from16 v45, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v49, "ISO_1600"

    const/16 v50, 0x19

    const v52, 0x7f1001de

    const-string v53, "iso-prio"

    const/16 v54, 0x640

    move-object/from16 v48, v2

    move-object/from16 v55, v14

    invoke-direct/range {v48 .. v55}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_1600:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 185
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x6f7

    .line 190
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x8c5

    move-object/from16 v46, v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v56, "ISO_2000"

    const/16 v57, 0x1a

    const v59, 0x7f1001e2

    const-string v60, "iso-prio"

    const/16 v61, 0x7d0

    move-object/from16 v55, v4

    move-object/from16 v62, v14

    invoke-direct/range {v55 .. v62}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_2000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 191
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x8c6

    .line 196
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0xb0c

    move-object/from16 v56, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v49, "ISO_2500"

    const/16 v50, 0x1b

    const v52, 0x7f1001e5

    const-string v53, "iso-prio"

    const/16 v54, 0x9c4

    move-object/from16 v48, v2

    move-object/from16 v55, v14

    invoke-direct/range {v48 .. v55}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_2500:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 197
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0xb0d

    .line 202
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0xdec

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v58, "ISO_3200"

    const/16 v59, 0x1c

    const/16 v60, -0x1

    const v61, 0x7f1001eb

    const-string v62, "iso-prio"

    const/16 v63, 0xc80

    move-object/from16 v57, v4

    move-object/from16 v64, v14

    invoke-direct/range {v57 .. v64}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_3200:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 203
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0xded

    .line 208
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x118a

    move-object/from16 v49, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v65, "ISO_4000"

    const/16 v66, 0x1d

    const/16 v67, -0x1

    const v68, 0x7f1001ef

    const-string v69, "iso-prio"

    const/16 v70, 0xfa0

    move-object/from16 v64, v2

    move-object/from16 v71, v14

    invoke-direct/range {v64 .. v71}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_4000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 209
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x118b

    .line 214
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x1619

    move-object/from16 v50, v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v58, "ISO_5000"

    const/16 v59, 0x1e

    const v61, 0x7f1001f2

    const-string v62, "iso-prio"

    const/16 v63, 0x1388

    move-object/from16 v57, v4

    move-object/from16 v64, v14

    invoke-direct/range {v57 .. v64}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_5000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 215
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x161a

    .line 220
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x1bd7

    move-object/from16 v51, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v65, "ISO_6400"

    const/16 v66, 0x1f

    const v68, 0x7f1001f7

    const-string v69, "iso-prio"

    const/16 v70, 0x1900

    move-object/from16 v64, v2

    move-object/from16 v71, v14

    invoke-direct/range {v64 .. v71}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_6400:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 221
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x1bd8

    .line 226
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x22cd

    move-object/from16 v52, v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v58, "ISO_8000"

    const/16 v59, 0x20

    const v61, 0x7f1001fb

    const-string v62, "iso-prio"

    const/16 v63, 0x1f40

    move-object/from16 v57, v4

    move-object/from16 v64, v14

    invoke-direct/range {v57 .. v64}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_8000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 227
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x22ce

    .line 232
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x2bd9

    move-object/from16 v53, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v65, "ISO_10000"

    const/16 v66, 0x21

    const v68, 0x7f1001d3

    const-string v69, "iso-prio"

    const/16 v70, 0x2710

    move-object/from16 v64, v2

    move-object/from16 v71, v14

    invoke-direct/range {v64 .. v71}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_10000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 233
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x2bda

    .line 238
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x373e

    move-object/from16 v54, v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v58, "ISO_12800"

    const/16 v59, 0x22

    const v61, 0x7f1001db

    const-string v62, "iso-prio"

    const/16 v63, 0x3200

    move-object/from16 v57, v4

    move-object/from16 v64, v14

    invoke-direct/range {v57 .. v64}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_12800:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 239
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x373f

    .line 244
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x459a

    move-object/from16 v55, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v65, "ISO_16000"

    const/16 v66, 0x23

    const v68, 0x7f1001dd

    const-string v69, "iso-prio"

    const/16 v70, 0x3e80

    move-object/from16 v64, v2

    move-object/from16 v71, v14

    invoke-direct/range {v64 .. v71}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_16000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 245
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x459b

    .line 250
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x57b1

    move-object/from16 v65, v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v58, "ISO_20000"

    const/16 v59, 0x24

    const v61, 0x7f1001e1

    const-string v62, "iso-prio"

    const/16 v63, 0x4e20

    move-object/from16 v57, v4

    move-object/from16 v64, v14

    invoke-direct/range {v57 .. v64}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_20000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 251
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x57b2

    .line 256
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v26, 0x6e7c

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v67, "ISO_25600"

    const/16 v68, 0x25

    const/16 v69, -0x1

    const v70, 0x7f1001e7

    const-string v71, "iso-prio"

    const/16 v72, 0x6400

    move-object/from16 v66, v2

    move-object/from16 v73, v14

    invoke-direct/range {v66 .. v73}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_25600:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 257
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const/16 v15, 0x6e7d

    .line 262
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v26, 0x8b34

    move-object/from16 v58, v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v74, "ISO_32000"

    const/16 v75, 0x26

    const/16 v76, -0x1

    const v77, 0x7f1001ea

    const-string v78, "iso-prio"

    const/16 v79, 0x7d00

    move-object/from16 v73, v4

    move-object/from16 v80, v14

    invoke-direct/range {v73 .. v80}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_32000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 263
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const v15, 0x8b35

    .line 268
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v26, 0xaf62

    move-object/from16 v59, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v67, "ISO_40000"

    const/16 v68, 0x27

    const v70, 0x7f1001ee

    const-string v71, "iso-prio"

    const v72, 0x9c40

    move-object/from16 v66, v2

    move-object/from16 v73, v14

    invoke-direct/range {v66 .. v73}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_40000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 269
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const v15, 0xaf63

    .line 274
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v26, 0xdcf9

    move-object/from16 v60, v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v74, "ISO_51200"

    const/16 v75, 0x28

    const v77, 0x7f1001f5

    const-string v78, "iso-prio"

    const v79, 0xc800

    move-object/from16 v73, v4

    move-object/from16 v80, v14

    invoke-direct/range {v73 .. v80}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_51200:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 275
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    new-instance v14, Landroid/util/Range;

    const v15, 0xdcfa

    .line 280
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v26, 0x11668

    move-object/from16 v61, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v67, "ISO_64000"

    const/16 v68, 0x29

    const v70, 0x7f1001f6

    const-string v71, "iso-prio"

    const v72, 0xfa00

    move-object/from16 v66, v2

    move-object/from16 v73, v14

    invoke-direct/range {v66 .. v73}, Lcom/sonymobile/photopro/configuration/parameters/Iso;-><init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_64000:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    const/16 v4, 0x2a

    new-array v4, v4, [Lcom/sonymobile/photopro/configuration/parameters/Iso;

    const/4 v14, 0x0

    aput-object v8, v4, v14

    const/4 v14, 0x1

    aput-object v0, v4, v14

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object v6, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    aput-object v7, v4, v17

    aput-object v5, v4, v18

    const/16 v0, 0xc

    aput-object v33, v4, v0

    const/16 v0, 0xd

    aput-object v34, v4, v0

    const/16 v0, 0xe

    aput-object v35, v4, v0

    const/16 v0, 0xf

    aput-object v36, v4, v0

    const/16 v0, 0x10

    aput-object v37, v4, v0

    const/16 v0, 0x11

    aput-object v47, v4, v0

    const/16 v0, 0x12

    aput-object v39, v4, v0

    const/16 v0, 0x13

    aput-object v40, v4, v0

    const/16 v0, 0x14

    aput-object v41, v4, v0

    const/16 v0, 0x15

    aput-object v42, v4, v0

    aput-object v43, v4, v28

    const/16 v0, 0x17

    aput-object v44, v4, v0

    const/16 v0, 0x18

    aput-object v45, v4, v0

    const/16 v0, 0x19

    aput-object v46, v4, v0

    const/16 v0, 0x1a

    aput-object v56, v4, v0

    const/16 v0, 0x1b

    aput-object v48, v4, v0

    aput-object v49, v4, v20

    const/16 v0, 0x1d

    aput-object v50, v4, v0

    const/16 v0, 0x1e

    aput-object v51, v4, v0

    const/16 v0, 0x1f

    aput-object v52, v4, v0

    const/16 v0, 0x20

    aput-object v53, v4, v0

    const/16 v0, 0x21

    aput-object v54, v4, v0

    const/16 v0, 0x22

    aput-object v55, v4, v0

    aput-object v65, v4, v23

    const/16 v0, 0x24

    aput-object v57, v4, v0

    const/16 v0, 0x25

    aput-object v58, v4, v0

    const/16 v0, 0x26

    aput-object v59, v4, v0

    const/16 v0, 0x27

    aput-object v60, v4, v0

    const/16 v0, 0x28

    aput-object v61, v4, v0

    const/16 v0, 0x29

    aput-object v2, v4, v0

    .line 28
    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 286
    sput-object v8, Lcom/sonymobile/photopro/configuration/parameters/Iso;->DEFAULT_VALUE:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILandroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 303
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 304
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->mIconId:I

    .line 305
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->mTextId:I

    .line 306
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->mAeMode:Ljava/lang/String;

    .line 307
    iput p6, p0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->mIsoValue:I

    .line 308
    iput-object p7, p0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->mIsoRange:Landroid/util/Range;

    return-void
.end method

.method public static adjustToSupportedValue(Lcom/sonymobile/photopro/configuration/parameters/Iso;[Lcom/sonymobile/photopro/configuration/parameters/Iso;)Lcom/sonymobile/photopro/configuration/parameters/Iso;
    .locals 4

    .line 433
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    array-length v3, p1

    if-ne v3, v2, :cond_1

    :cond_0
    aget-object v3, p1, v1

    if-ne v3, v0, :cond_1

    return-object v0

    .line 439
    :cond_1
    aget-object v3, p1, v1

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 441
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getIsoValue()I

    move-result v0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getIsoValue()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 442
    aget-object p0, p1, v1

    goto :goto_1

    .line 443
    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getIsoValue()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getIsoValue()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 444
    array-length p0, p1

    sub-int/2addr p0, v2

    aget-object p0, p1, p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static canBeManuallySetWith(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/Resolution;)Z
    .locals 3

    .line 411
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    .line 413
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MANUAL_ISO_SUPPORTED_PICTURE_SIZE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 414
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 415
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/Iso;
    .locals 1

    .line 359
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->DEFAULT_VALUE:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    return-object v0
.end method

.method public static getIsoFromIsoValue(Ljava/lang/Integer;)Lcom/sonymobile/photopro/configuration/parameters/Iso;
    .locals 7

    .line 451
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 452
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->values()[Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 453
    iget-object v5, v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->mIsoRange:Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v5, v6, :cond_0

    .line 454
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v4, Lcom/sonymobile/photopro/configuration/parameters/Iso;->mIsoRange:Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v5, v6, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/Resolution;)[Lcom/sonymobile/photopro/configuration/parameters/Iso;
    .locals 6

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v1

    .line 370
    iget-object v2, v1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->AE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 371
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-array p0, v4, [Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 372
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/Iso;

    return-object p0

    .line 373
    :cond_0
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 375
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 379
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isAutoPhotoMode()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_S:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq p0, v3, :cond_6

    .line 380
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "iso-prio"

    .line 385
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    new-array p0, v4, [Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 386
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/Iso;

    return-object p0

    .line 389
    :cond_3
    invoke-static {p1, p2}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->canBeManuallySetWith(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/Resolution;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 390
    iget-object p0, v1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->ISO_RANGE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 392
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->values()[Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object p1

    array-length p2, p1

    move v1, v4

    :goto_0
    if-ge v1, p2, :cond_5

    aget-object v2, p1, v1

    .line 393
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getIsoValue()I

    move-result v5

    if-gt v3, v5, :cond_4

    .line 394
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getIsoValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v3, v5, :cond_4

    .line 395
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-array p0, v4, [Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 400
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/Iso;

    return-object p0

    :cond_6
    :goto_1
    new-array p0, v4, [Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 381
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/Iso;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/Iso;
    .locals 1

    .line 28
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/Iso;
    .locals 1

    .line 28
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Iso;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/Iso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/Iso;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 326
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->mIconId:I

    return p0
.end method

.method public getIsoValue()I
    .locals 0

    .line 350
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->mIsoValue:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 316
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 336
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->mAeMode:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
