.class public final enum Lcom/sonymobile/photopro/configuration/parameters/Resolution;
.super Ljava/lang/Enum;
.source "Resolution.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/Resolution;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum EIGHT_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum FILM_EIGHT_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum FILM_TEN_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum FIVE_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum NINETEEN_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum SEVENTEEN_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum SQUARE_FOURTEEN_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum SQUARE_FOUR_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum SQUARE_NINE_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum SQUARE_NINE_MP_MILVUS:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum SQUARE_NINE_POINT_SEVEN:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum SQUARE_SIX_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum SQUARE_TWELVE_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final TAG:Ljava/lang/String; = "Resolution"

.field public static final enum THIRTEEN_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum TWELVE_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum TWELVE_MP_MILVUS:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum ULTRA_WIDE_FIVE_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum ULTRA_WIDE_SEVEN_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum VGA:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum WIDE_FIVE_POINT_EIGHT_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum WIDE_FOUR_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum WIDE_NINE_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum WIDE_SEVENTEEN_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum WIDE_SIX_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum WIDE_TEN_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum WIDE_THIRTEEN_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

.field public static final enum WIDE_TWELVE_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;


# instance fields
.field private final mIconId:I

.field private final mPictureRect:Landroid/graphics/Rect;

.field private final mSizeId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 33
    new-instance v7, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v6, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/16 v9, 0xfc0

    const/16 v0, 0x6c0

    invoke-direct {v6, v8, v8, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "ULTRA_WIDE_SEVEN_MP"

    const/4 v2, 0x0

    const v3, 0x7f10012c

    const v4, 0x7f10012c

    const v5, 0x7f10012c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->ULTRA_WIDE_SEVEN_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 39
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0xcb0

    const/16 v3, 0x570

    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v11, "ULTRA_WIDE_FIVE_MP"

    const/4 v12, 0x1

    const v13, 0x7f10012c

    const v14, 0x7f10012c

    const v15, 0x7f10012c

    move-object v10, v0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->ULTRA_WIDE_FIVE_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 45
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, 0x1580

    const/16 v4, 0xc18

    invoke-direct {v2, v8, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v17, "WIDE_SEVENTEEN_MP"

    const/16 v18, 0x2

    const v19, 0x7f10012c

    const v20, 0x7f10012c

    const v21, 0x7f10012c

    move-object/from16 v16, v1

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->WIDE_SEVENTEEN_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 50
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x1300

    const/16 v5, 0xab0

    invoke-direct {v3, v8, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v11, "WIDE_THIRTEEN_MP"

    const/4 v12, 0x3

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->WIDE_THIRTEEN_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 55
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x1200

    const/16 v6, 0xa20

    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v17, "WIDE_TWELVE_MP"

    const/16 v18, 0x4

    const v21, 0x7f1001cb

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->WIDE_TWELVE_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 60
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v10, 0x1060

    const/16 v11, 0x936

    invoke-direct {v5, v8, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v11, "WIDE_TEN_MP"

    const/4 v12, 0x5

    const v15, 0x7f1001ca

    move-object v10, v4

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->WIDE_TEN_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 65
    new-instance v5, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v10, Landroid/graphics/Rect;

    const/16 v11, 0x8dc

    invoke-direct {v10, v8, v8, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v17, "WIDE_NINE_MP"

    const/16 v18, 0x6

    const v20, 0x7f1000de

    const v21, 0x7f1001cc

    move-object/from16 v16, v5

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v22}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->WIDE_NINE_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 70
    new-instance v10, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v11, Landroid/graphics/Rect;

    const/16 v12, 0xcc0

    const/16 v13, 0x72c

    invoke-direct {v11, v8, v8, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v23, "WIDE_SIX_MP"

    const/16 v24, 0x7

    const v25, 0x7f10012c

    const v26, 0x7f1000dd

    const v27, 0x7f10012c

    move-object/from16 v22, v10

    move-object/from16 v28, v11

    invoke-direct/range {v22 .. v28}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v10, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->WIDE_SIX_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 75
    new-instance v11, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v13, 0xc80

    const/16 v14, 0x708

    invoke-direct {v15, v8, v8, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v14, "WIDE_FIVE_POINT_EIGHT_MP"

    const/16 v16, 0x8

    const v17, 0x7f10012c

    const v18, 0x7f10012c

    move-object v13, v11

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v13 .. v19}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v11, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->WIDE_FIVE_POINT_EIGHT_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 80
    new-instance v13, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v15, 0x5b2

    invoke-direct {v14, v8, v8, v6, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v22, "WIDE_FOUR_MP"

    const/16 v23, 0x9

    const v24, 0x7f10012c

    const v26, 0x7f10012c

    move-object/from16 v21, v13

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v27}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v13, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->WIDE_FOUR_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 85
    new-instance v14, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v6, 0x13c0

    const/16 v12, 0xed0

    invoke-direct {v15, v8, v8, v6, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v16, "NINETEEN_MP"

    const/16 v17, 0xa

    const v18, 0x7f10012c

    const v19, 0x7f10012c

    const v20, 0x7f10012c

    move-object v6, v15

    move-object v15, v14

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v21}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v14, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->NINETEEN_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 90
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v12, 0x1280

    const/16 v9, 0xde0

    invoke-direct {v15, v8, v8, v12, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v25, "SEVENTEEN_MP"

    const/16 v26, 0xb

    const v27, 0x7f10012c

    const v28, 0x7f10012c

    const v29, 0x7f10012c

    move-object/from16 v24, v6

    move-object/from16 v30, v15

    invoke-direct/range {v24 .. v30}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->SEVENTEEN_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 95
    new-instance v9, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v12, Landroid/graphics/Rect;

    const/16 v15, 0x1040

    move-object/from16 v18, v6

    const/16 v6, 0xc30

    invoke-direct {v12, v8, v8, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v31, "THIRTEEN_MP"

    const/16 v32, 0xc

    const v33, 0x7f10012c

    const v34, 0x7f10012c

    const v35, 0x7f10012c

    move-object/from16 v30, v9

    move-object/from16 v36, v12

    invoke-direct/range {v30 .. v36}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v9, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->THIRTEEN_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 100
    new-instance v12, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v6, 0xbd0

    move-object/from16 v20, v9

    const/16 v9, 0xfc0

    invoke-direct {v15, v8, v8, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v25, "TWELVE_MP_MILVUS"

    const/16 v26, 0xd

    const v28, 0x7f1000e5

    const v29, 0x7f1001cb

    move-object/from16 v24, v12

    move-object/from16 v30, v15

    invoke-direct/range {v24 .. v30}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v12, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->TWELVE_MP_MILVUS:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 106
    new-instance v9, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v6, 0xfa0

    const/16 v12, 0xbb8

    invoke-direct {v15, v8, v8, v6, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v31, "TWELVE_MP"

    const/16 v32, 0xe

    const v34, 0x7f1000e5

    const v35, 0x7f1001cb

    move-object/from16 v30, v9

    move-object/from16 v36, v15

    invoke-direct/range {v30 .. v36}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v9, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->TWELVE_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 111
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v12, 0x990

    move-object/from16 v26, v9

    const/16 v9, 0xcc0

    invoke-direct {v15, v8, v8, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v37, "EIGHT_MP"

    const/16 v38, 0xf

    const v39, 0x7f10012c

    const v40, 0x7f1000e6

    const v41, 0x7f10012c

    move-object/from16 v36, v6

    move-object/from16 v42, v15

    invoke-direct/range {v36 .. v42}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->EIGHT_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 116
    new-instance v9, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v12, 0x798

    move-object/from16 v35, v6

    const/16 v6, 0xa20

    invoke-direct {v15, v8, v8, v6, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v28, "FIVE_MP"

    const/16 v29, 0x10

    const v30, 0x7f10012c

    const v31, 0x7f10012c

    const v32, 0x7f10012c

    move-object/from16 v27, v9

    move-object/from16 v33, v15

    invoke-direct/range {v27 .. v33}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v9, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->FIVE_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 121
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v12, 0xa80

    const/16 v9, 0xfc0

    invoke-direct {v15, v8, v8, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v37, "FILM_TEN_MP"

    const/16 v38, 0x11

    const v40, 0x7f1000e3

    const v41, 0x7f1001ca

    move-object/from16 v36, v6

    move-object/from16 v42, v15

    invoke-direct/range {v36 .. v42}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->FILM_TEN_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 126
    new-instance v9, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v12, Landroid/graphics/Rect;

    const/16 v15, 0x880

    move-object/from16 v17, v6

    const/16 v6, 0xcc0

    invoke-direct {v12, v8, v8, v6, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v43, "FILM_EIGHT_MP"

    const/16 v44, 0x12

    const v45, 0x7f10012c

    const v46, 0x7f10012c

    const v47, 0x7f10012c

    move-object/from16 v42, v9

    move-object/from16 v48, v12

    invoke-direct/range {v42 .. v48}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v9, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->FILM_EIGHT_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 131
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v12, Landroid/graphics/Rect;

    const/16 v15, 0xed0

    invoke-direct {v12, v8, v8, v15, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v37, "SQUARE_FOURTEEN_MP"

    const/16 v38, 0x13

    const v40, 0x7f10012c

    const v41, 0x7f10012c

    move-object/from16 v36, v6

    move-object/from16 v42, v12

    invoke-direct/range {v36 .. v42}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->SQUARE_FOURTEEN_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 136
    new-instance v12, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v15, Landroid/graphics/Rect;

    move-object/from16 v16, v6

    const/16 v6, 0xdc8

    invoke-direct {v15, v8, v8, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v43, "SQUARE_TWELVE_MP"

    const/16 v44, 0x14

    const v47, 0x7f1001cb

    move-object/from16 v42, v12

    move-object/from16 v48, v15

    invoke-direct/range {v42 .. v48}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v12, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->SQUARE_TWELVE_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 141
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v15, Landroid/graphics/Rect;

    move-object/from16 v23, v12

    const/16 v12, 0xc30

    invoke-direct {v15, v8, v8, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v37, "SQUARE_NINE_POINT_SEVEN"

    const/16 v38, 0x15

    const v40, 0x7f1000e1

    const v41, 0x7f1001cc

    move-object/from16 v36, v6

    move-object/from16 v42, v15

    invoke-direct/range {v36 .. v42}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->SQUARE_NINE_POINT_SEVEN:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 147
    new-instance v12, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v15, Landroid/graphics/Rect;

    move-object/from16 v19, v6

    const/16 v6, 0xbd0

    invoke-direct {v15, v8, v8, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v43, "SQUARE_NINE_MP_MILVUS"

    const/16 v44, 0x16

    const v46, 0x7f1000e1

    const v47, 0x7f1001cc

    move-object/from16 v42, v12

    move-object/from16 v48, v15

    invoke-direct/range {v42 .. v48}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v12, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->SQUARE_NINE_MP_MILVUS:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 153
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v15, Landroid/graphics/Rect;

    move-object/from16 v21, v12

    const/16 v12, 0xbb8

    invoke-direct {v15, v8, v8, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v37, "SQUARE_NINE_MP"

    const/16 v38, 0x17

    move-object/from16 v36, v6

    move-object/from16 v42, v15

    invoke-direct/range {v36 .. v42}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->SQUARE_NINE_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 158
    new-instance v12, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v15, Landroid/graphics/Rect;

    move-object/from16 v25, v6

    const/16 v6, 0x990

    invoke-direct {v15, v8, v8, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v43, "SQUARE_SIX_MP"

    const/16 v44, 0x18

    const v46, 0x7f1000e0

    const v47, 0x7f10012c

    move-object/from16 v42, v12

    move-object/from16 v48, v15

    invoke-direct/range {v42 .. v48}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v12, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->SQUARE_SIX_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 163
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v15, Landroid/graphics/Rect;

    move-object/from16 v36, v12

    const/16 v12, 0x798

    invoke-direct {v15, v8, v8, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v29, "SQUARE_FOUR_MP"

    const/16 v30, 0x19

    const v33, 0x7f10012c

    move-object/from16 v28, v6

    move-object/from16 v34, v15

    invoke-direct/range {v28 .. v34}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->SQUARE_FOUR_MP:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 168
    new-instance v12, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    new-instance v15, Landroid/graphics/Rect;

    move-object/from16 v22, v6

    const/16 v6, 0x280

    move-object/from16 v28, v9

    const/16 v9, 0x1e0

    invoke-direct {v15, v8, v8, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v38, "VGA"

    const/16 v39, 0x1a

    const v40, 0x7f10012c

    const v41, 0x7f10012c

    const v42, 0x7f10012c

    move-object/from16 v37, v12

    move-object/from16 v43, v15

    invoke-direct/range {v37 .. v43}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;-><init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V

    sput-object v12, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->VGA:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    const/16 v6, 0x1b

    new-array v6, v6, [Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    const/4 v0, 0x7

    aput-object v10, v6, v0

    const/16 v0, 0x8

    aput-object v11, v6, v0

    const/16 v0, 0x9

    aput-object v13, v6, v0

    const/16 v0, 0xa

    aput-object v14, v6, v0

    const/16 v0, 0xb

    aput-object v18, v6, v0

    const/16 v0, 0xc

    aput-object v20, v6, v0

    const/16 v0, 0xd

    aput-object v24, v6, v0

    const/16 v0, 0xe

    aput-object v26, v6, v0

    const/16 v0, 0xf

    aput-object v35, v6, v0

    const/16 v0, 0x10

    aput-object v27, v6, v0

    const/16 v0, 0x11

    aput-object v17, v6, v0

    const/16 v0, 0x12

    aput-object v28, v6, v0

    const/16 v0, 0x13

    aput-object v16, v6, v0

    const/16 v0, 0x14

    aput-object v23, v6, v0

    const/16 v0, 0x15

    aput-object v19, v6, v0

    const/16 v0, 0x16

    aput-object v21, v6, v0

    const/16 v0, 0x17

    aput-object v25, v6, v0

    const/16 v0, 0x18

    aput-object v36, v6, v0

    const/16 v0, 0x19

    aput-object v22, v6, v0

    const/16 v0, 0x1a

    aput-object v12, v6, v0

    .line 32
    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->mIconId:I

    .line 200
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->mTextId:I

    .line 201
    iput p5, p0, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->mSizeId:I

    .line 202
    iput-object p6, p0, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->mPictureRect:Landroid/graphics/Rect;

    return-void
.end method

.method private static findResolutionWithSameAspect([Lcom/sonymobile/photopro/configuration/parameters/Resolution;Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sonymobile/photopro/configuration/parameters/Resolution;",
            "Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;",
            ")",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/configuration/parameters/Resolution;",
            ">;"
        }
    .end annotation

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 359
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 360
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 359
    invoke-static {v4, v5}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getAspectRatio(II)Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 361
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/Resolution;
    .locals 5

    .line 323
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->RESOLUTION_CAPABILITY:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    .line 324
    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;

    .line 325
    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->getDefaultResolution()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object v0

    .line 328
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object v1

    .line 329
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 337
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getAspectRatio(II)Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v0

    .line 339
    invoke-static {p0, p1, v0}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getValueFromAspectRatio(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object p0

    return-object p0
.end method

.method private static getExpectedOptions([Ljava/lang/String;)[Lcom/sonymobile/photopro/configuration/parameters/Resolution;
    .locals 6

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 313
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 314
    const-class v5, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    invoke-static {v5, v4}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 319
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    return-object p0

    .line 317
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->values()[Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/Resolution;
    .locals 10

    .line 250
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isAutoPhotoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {p1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getSuperiorAutoOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object p0

    return-object p0

    .line 255
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    .line 257
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    .line 259
    iget-object v2, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->PICTURE_SIZE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 261
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 262
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->RESOLUTION_CAPABILITY:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->getResolutionOptions()[Ljava/lang/String;

    move-result-object p0

    .line 264
    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getExpectedOptions([Ljava/lang/String;)[Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object p0

    .line 267
    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    .line 268
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 269
    iget-object v8, v5, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->mPictureRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-ne v8, v9, :cond_1

    iget-object v8, v5, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->mPictureRect:Landroid/graphics/Rect;

    .line 270
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-ne v8, v7, :cond_1

    .line 272
    invoke-virtual {v5}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v7

    .line 271
    invoke-static {p1, v7}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->isExistSameAspectPreviewSize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 273
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-array p0, v1, [Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 281
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    return-object p0
.end method

.method private static getSuperiorAutoOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/Resolution;
    .locals 11

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v1

    .line 289
    iget-object v2, v1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->PICTURE_SIZE:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 292
    iget-object v1, v1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->RESOLUTION_CAPABILITY:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->getSuperiorAutoResolutionOptions()[Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getExpectedOptions([Ljava/lang/String;)[Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object v1

    .line 296
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    .line 297
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 298
    iget-object v9, v6, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->mPictureRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-ne v9, v10, :cond_0

    iget-object v9, v6, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->mPictureRect:Landroid/graphics/Rect;

    .line 299
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-ne v9, v8, :cond_0

    .line 300
    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->isExistSameAspectPreviewSize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 301
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v4, [Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    .line 307
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    return-object p0
.end method

.method public static getValueFromAspectRatio(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)Lcom/sonymobile/photopro/configuration/parameters/Resolution;
    .locals 1

    .line 386
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object p0

    .line 387
    array-length p1, p0

    if-lez p1, :cond_2

    .line 389
    invoke-static {p0, p2}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->findResolutionWithSameAspect([Lcom/sonymobile/photopro/configuration/parameters/Resolution;Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)Ljava/util/List;

    move-result-object p1

    .line 390
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    .line 391
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    .line 393
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    return-object p0

    .line 396
    :cond_0
    new-instance p0, Lcom/sonymobile/photopro/configuration/parameters/Resolution$1;

    invoke-direct {p0}, Lcom/sonymobile/photopro/configuration/parameters/Resolution$1;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 406
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    return-object p0

    .line 410
    :cond_1
    aget-object p0, p0, v0

    return-object p0

    .line 415
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->VGA:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    return-object p0
.end method

.method private static isExistSameAspectPreviewSize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 420
    invoke-static {p0, p1, v0, v1}, Lcom/sonymobile/photopro/device/PlatformDependencyResolver;->getOptimalPreviewSize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;ZLcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isSupportedValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/Resolution;)Z
    .locals 3

    .line 369
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    if-ne p2, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/Resolution;
    .locals 1

    .line 32
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/Resolution;
    .locals 1

    .line 32
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/Resolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 220
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPictureRect()Landroid/graphics/Rect;
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->mPictureRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 210
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->RESOLUTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getSizeId()I
    .locals 0

    .line 348
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->mSizeId:I

    return p0
.end method

.method public getTextId()I
    .locals 0

    .line 230
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 240
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
