.class public final enum Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;
.super Ljava/lang/Enum;
.source "ShutterSpeed.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed$ShutterSpeedDescendingComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum AUTO:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D1:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D10:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D100:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D1000:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D12000:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D125:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D1250:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D13:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D15:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D160:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D1600:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D1_25:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D1_6:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D2:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D20:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D200:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D2000:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D25:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D250:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D2500:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D2_5:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D3:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D30:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D320:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D3200:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D4:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D40:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D400:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D4000:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D5:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D50:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D500:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D5000:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D6:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D60:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D640:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D6400:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D8:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D80:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D800:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum D8000:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field private static final LONG_EXPOSURE_THRESHOLD_NANOS:J = 0x77359400L

.field public static final enum N15:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum N2:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum N30:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum N4:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field public static final enum N8:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field private static final SHUTTER_SPEED_THRESHOLD_NANOS_FOR_BURST_CAPTURE:J = 0x7735940L


# instance fields
.field private final mAeMode:Ljava/lang/String;

.field private final mDenominator:I

.field private final mIconId:I

.field private final mNumerator:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 23
    new-instance v8, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f10028e

    const-string v5, "auto"

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v8, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 29
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v10, "N30"

    const/4 v11, 0x1

    const/4 v12, -0x1

    const v13, 0x7f1002a5

    const-string v14, "shutter-prio"

    const/16 v15, 0x1e

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->N30:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 35
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v18, "N15"

    const/16 v19, 0x2

    const/16 v20, -0x1

    const v21, 0x7f10029d

    const-string v22, "shutter-prio"

    const/16 v23, 0xf

    const/16 v24, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->N15:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 41
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v10, "N8"

    const/4 v11, 0x3

    const v13, 0x7f1002aa

    const-string v14, "shutter-prio"

    const/16 v15, 0x8

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->N8:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 47
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v18, "N4"

    const/16 v19, 0x4

    const v21, 0x7f1002a7

    const-string v22, "shutter-prio"

    const/16 v23, 0x4

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->N4:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 53
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v10, "N2"

    const/4 v11, 0x5

    const v13, 0x7f1002a4

    const-string v14, "shutter-prio"

    const/4 v15, 0x2

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->N2:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 59
    new-instance v5, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v18, "D1"

    const/16 v19, 0x6

    const v21, 0x7f1002a0

    const-string v22, "shutter-prio"

    const/16 v23, 0x1

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D1:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 65
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v10, "D1_25"

    const/4 v11, 0x7

    const v13, 0x7f10029a

    const-string v14, "shutter-prio"

    const/4 v15, 0x4

    const/16 v16, 0x5

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D1_25:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 71
    new-instance v7, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v18, "D1_6"

    const/16 v19, 0x8

    const v21, 0x7f100299

    const-string v22, "shutter-prio"

    const/16 v23, 0x3

    const/16 v24, 0x5

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D1_6:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 77
    new-instance v17, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v10, "D2"

    const/16 v11, 0x9

    const v13, 0x7f100298

    const-string v14, "shutter-prio"

    const/4 v15, 0x1

    const/16 v16, 0x2

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v16}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v17, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D2:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 83
    new-instance v9, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v19, "D2_5"

    const/16 v20, 0xa

    const/16 v21, -0x1

    const v22, 0x7f100297

    const-string v23, "shutter-prio"

    const/16 v24, 0x2

    const/16 v25, 0x5

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v25}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v9, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D2_5:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 89
    new-instance v10, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v27, "D3"

    const/16 v28, 0xb

    const/16 v29, -0x1

    const v30, 0x7f1002cd

    const-string v31, "shutter-prio"

    const/16 v32, 0x1

    const/16 v33, 0x3

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v33}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v10, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D3:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 95
    new-instance v11, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v19, "D4"

    const/16 v20, 0xc

    const v22, 0x7f1002d3

    const-string v23, "shutter-prio"

    const/16 v24, 0x1

    const/16 v25, 0x4

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v25}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v11, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D4:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 101
    new-instance v12, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v27, "D5"

    const/16 v28, 0xd

    const v30, 0x7f1002d8

    const-string v31, "shutter-prio"

    const/16 v33, 0x5

    move-object/from16 v26, v12

    invoke-direct/range {v26 .. v33}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v12, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D5:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 107
    new-instance v13, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v19, "D6"

    const/16 v20, 0xe

    const v22, 0x7f1002dd

    const-string v23, "shutter-prio"

    const/16 v25, 0x6

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v25}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v13, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D6:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 113
    new-instance v14, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v27, "D8"

    const/16 v28, 0xf

    const v30, 0x7f1002e2

    const-string v31, "shutter-prio"

    const/16 v33, 0x8

    move-object/from16 v26, v14

    invoke-direct/range {v26 .. v33}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v14, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D8:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 119
    new-instance v15, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v19, "D10"

    const/16 v20, 0x10

    const v22, 0x7f1002b0

    const-string v23, "shutter-prio"

    const/16 v25, 0xa

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v25}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v15, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D10:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 125
    new-instance v16, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v27, "D13"

    const/16 v28, 0x11

    const v30, 0x7f1002b8

    const-string v31, "shutter-prio"

    const/16 v33, 0xd

    move-object/from16 v26, v16

    invoke-direct/range {v26 .. v33}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v16, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D13:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 131
    new-instance v26, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v19, "D15"

    const/16 v20, 0x12

    const v22, 0x7f1002b9

    const-string v23, "shutter-prio"

    const/16 v25, 0xf

    move-object/from16 v18, v26

    invoke-direct/range {v18 .. v25}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v26, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D15:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 137
    new-instance v18, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v28, "D20"

    const/16 v29, 0x13

    const/16 v30, -0x1

    const v31, 0x7f1002c2

    const-string v32, "shutter-prio"

    const/16 v33, 0x1

    const/16 v34, 0x14

    move-object/from16 v27, v18

    invoke-direct/range {v27 .. v34}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v18, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D20:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 143
    new-instance v19, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v36, "D25"

    const/16 v37, 0x14

    const/16 v38, -0x1

    const v39, 0x7f1002c7

    const-string v40, "shutter-prio"

    const/16 v41, 0x1

    const/16 v42, 0x19

    move-object/from16 v35, v19

    invoke-direct/range {v35 .. v42}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v19, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D25:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 149
    new-instance v20, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v28, "D30"

    const/16 v29, 0x15

    const v31, 0x7f1002c8

    const-string v32, "shutter-prio"

    const/16 v34, 0x1e

    move-object/from16 v27, v20

    invoke-direct/range {v27 .. v34}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v20, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D30:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 155
    new-instance v21, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v36, "D40"

    const/16 v37, 0x16

    const v39, 0x7f1002d2

    const-string v40, "shutter-prio"

    const/16 v42, 0x28

    move-object/from16 v35, v21

    invoke-direct/range {v35 .. v42}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v21, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D40:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 161
    new-instance v22, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v28, "D50"

    const/16 v29, 0x17

    const v31, 0x7f1002d7

    const-string v32, "shutter-prio"

    const/16 v34, 0x32

    move-object/from16 v27, v22

    invoke-direct/range {v27 .. v34}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v22, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D50:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 167
    new-instance v23, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v36, "D60"

    const/16 v37, 0x18

    const v39, 0x7f1002d9

    const-string v40, "shutter-prio"

    const/16 v42, 0x3c

    move-object/from16 v35, v23

    invoke-direct/range {v35 .. v42}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v23, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D60:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 173
    new-instance v24, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v28, "D80"

    const/16 v29, 0x19

    const v31, 0x7f1002e1

    const-string v32, "shutter-prio"

    const/16 v34, 0x50

    move-object/from16 v27, v24

    invoke-direct/range {v27 .. v34}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v24, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D80:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 179
    new-instance v25, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v36, "D100"

    const/16 v37, 0x1a

    const v39, 0x7f1002af

    const-string v40, "shutter-prio"

    const/16 v42, 0x64

    move-object/from16 v35, v25

    invoke-direct/range {v35 .. v42}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v25, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D100:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 185
    new-instance v35, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v28, "D125"

    const/16 v29, 0x1b

    const v31, 0x7f1002b7

    const-string v32, "shutter-prio"

    const/16 v34, 0x7d

    move-object/from16 v27, v35

    invoke-direct/range {v27 .. v34}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v35, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D125:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 191
    new-instance v27, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v37, "D160"

    const/16 v38, 0x1c

    const/16 v39, -0x1

    const v40, 0x7f1002bd

    const-string v41, "shutter-prio"

    const/16 v42, 0x1

    const/16 v43, 0xa0

    move-object/from16 v36, v27

    invoke-direct/range {v36 .. v43}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v27, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D160:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 197
    new-instance v28, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v45, "D200"

    const/16 v46, 0x1d

    const/16 v47, -0x1

    const v48, 0x7f1002c1

    const-string v49, "shutter-prio"

    const/16 v50, 0x1

    const/16 v51, 0xc8

    move-object/from16 v44, v28

    invoke-direct/range {v44 .. v51}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v28, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D200:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 203
    new-instance v29, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v37, "D250"

    const/16 v38, 0x1e

    const v40, 0x7f1002c6

    const-string v41, "shutter-prio"

    const/16 v43, 0xfa

    move-object/from16 v36, v29

    invoke-direct/range {v36 .. v43}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v29, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D250:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 209
    new-instance v30, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v45, "D320"

    const/16 v46, 0x1f

    const v48, 0x7f1002cc

    const-string v49, "shutter-prio"

    const/16 v51, 0x140

    move-object/from16 v44, v30

    invoke-direct/range {v44 .. v51}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v30, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D320:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 215
    new-instance v31, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v37, "D400"

    const/16 v38, 0x20

    const v40, 0x7f1002d1

    const-string v41, "shutter-prio"

    const/16 v43, 0x190

    move-object/from16 v36, v31

    invoke-direct/range {v36 .. v43}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v31, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D400:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 221
    new-instance v32, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v45, "D500"

    const/16 v46, 0x21

    const v48, 0x7f1002d6

    const-string v49, "shutter-prio"

    const/16 v51, 0x1f4

    move-object/from16 v44, v32

    invoke-direct/range {v44 .. v51}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v32, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D500:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 227
    new-instance v33, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v37, "D640"

    const/16 v38, 0x22

    const v40, 0x7f1002dc

    const-string v41, "shutter-prio"

    const/16 v43, 0x280

    move-object/from16 v36, v33

    invoke-direct/range {v36 .. v43}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v33, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D640:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 233
    new-instance v34, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v45, "D800"

    const/16 v46, 0x23

    const v48, 0x7f1002e0

    const-string v49, "shutter-prio"

    const/16 v51, 0x320

    move-object/from16 v44, v34

    invoke-direct/range {v44 .. v51}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v34, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D800:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 239
    new-instance v44, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v37, "D1000"

    const/16 v38, 0x24

    const v40, 0x7f1002ae

    const-string v41, "shutter-prio"

    const/16 v43, 0x3e8

    move-object/from16 v36, v44

    invoke-direct/range {v36 .. v43}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v44, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D1000:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 245
    new-instance v36, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v46, "D1250"

    const/16 v47, 0x25

    const/16 v48, -0x1

    const v49, 0x7f1002b6

    const-string v50, "shutter-prio"

    const/16 v51, 0x1

    const/16 v52, 0x4e2

    move-object/from16 v45, v36

    invoke-direct/range {v45 .. v52}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v36, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D1250:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 251
    new-instance v37, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v54, "D1600"

    const/16 v55, 0x26

    const/16 v56, -0x1

    const v57, 0x7f1002bc

    const-string v58, "shutter-prio"

    const/16 v59, 0x1

    const/16 v60, 0x640

    move-object/from16 v53, v37

    invoke-direct/range {v53 .. v60}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v37, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D1600:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 257
    new-instance v38, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v46, "D2000"

    const/16 v47, 0x27

    const v49, 0x7f1002c0

    const-string v50, "shutter-prio"

    const/16 v52, 0x7d0

    move-object/from16 v45, v38

    invoke-direct/range {v45 .. v52}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v38, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D2000:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 263
    new-instance v39, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v54, "D2500"

    const/16 v55, 0x28

    const v57, 0x7f1002c5

    const-string v58, "shutter-prio"

    const/16 v60, 0x9c4

    move-object/from16 v53, v39

    invoke-direct/range {v53 .. v60}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v39, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D2500:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 269
    new-instance v40, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v46, "D3200"

    const/16 v47, 0x29

    const v49, 0x7f1002cb

    const-string v50, "shutter-prio"

    const/16 v52, 0xc80

    move-object/from16 v45, v40

    invoke-direct/range {v45 .. v52}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v40, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D3200:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 275
    new-instance v41, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v54, "D4000"

    const/16 v55, 0x2a

    const v57, 0x7f1002d0

    const-string v58, "shutter-prio"

    const/16 v60, 0xfa0

    move-object/from16 v53, v41

    invoke-direct/range {v53 .. v60}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v41, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D4000:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 281
    new-instance v42, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v46, "D5000"

    const/16 v47, 0x2b

    const v49, 0x7f1002d5

    const-string v50, "shutter-prio"

    const/16 v52, 0x1388

    move-object/from16 v45, v42

    invoke-direct/range {v45 .. v52}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v42, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D5000:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 287
    new-instance v43, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v54, "D6400"

    const/16 v55, 0x2c

    const v57, 0x7f1002db

    const-string v58, "shutter-prio"

    const/16 v60, 0x1900

    move-object/from16 v53, v43

    invoke-direct/range {v53 .. v60}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v43, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D6400:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 293
    new-instance v53, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v46, "D8000"

    const/16 v47, 0x2d

    const v49, 0x7f1002df

    const-string v50, "shutter-prio"

    const/16 v52, 0x1f40

    move-object/from16 v45, v53

    invoke-direct/range {v45 .. v52}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v53, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D8000:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 299
    new-instance v45, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const-string v55, "D12000"

    const/16 v56, 0x2e

    const/16 v57, -0x1

    const v58, 0x7f1002b1

    const-string v59, "shutter-prio"

    const/16 v60, 0x1

    const/16 v61, 0x2ee0

    move-object/from16 v54, v45

    invoke-direct/range {v54 .. v61}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;-><init>(Ljava/lang/String;IIILjava/lang/String;II)V

    sput-object v45, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D12000:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-object/from16 v46, v15

    const/16 v15, 0x2f

    new-array v15, v15, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const/16 v47, 0x0

    aput-object v8, v15, v47

    const/4 v8, 0x1

    aput-object v0, v15, v8

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v6, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v17, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v13, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v46, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v26, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v20, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v25, v15, v0

    const/16 v0, 0x1b

    aput-object v35, v15, v0

    const/16 v0, 0x1c

    aput-object v27, v15, v0

    const/16 v0, 0x1d

    aput-object v28, v15, v0

    const/16 v0, 0x1e

    aput-object v29, v15, v0

    const/16 v0, 0x1f

    aput-object v30, v15, v0

    const/16 v0, 0x20

    aput-object v31, v15, v0

    const/16 v0, 0x21

    aput-object v32, v15, v0

    const/16 v0, 0x22

    aput-object v33, v15, v0

    const/16 v0, 0x23

    aput-object v34, v15, v0

    const/16 v0, 0x24

    aput-object v44, v15, v0

    const/16 v0, 0x25

    aput-object v36, v15, v0

    const/16 v0, 0x26

    aput-object v37, v15, v0

    const/16 v0, 0x27

    aput-object v38, v15, v0

    const/16 v0, 0x28

    aput-object v39, v15, v0

    const/16 v0, 0x29

    aput-object v40, v15, v0

    const/16 v0, 0x2a

    aput-object v41, v15, v0

    const/16 v0, 0x2b

    aput-object v42, v15, v0

    const/16 v0, 0x2c

    aput-object v43, v15, v0

    const/16 v0, 0x2d

    aput-object v53, v15, v0

    const/16 v0, 0x2e

    aput-object v45, v15, v0

    .line 22
    sput-object v15, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 331
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 332
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->mIconId:I

    .line 333
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->mTextId:I

    .line 334
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->mAeMode:Ljava/lang/String;

    .line 335
    iput p6, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->mNumerator:I

    .line 336
    iput p7, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->mDenominator:I

    return-void
.end method

.method public static adjustToSupportedValue(Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;
    .locals 5

    .line 517
    invoke-static {p1, p2, p0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->isSupportedValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 521
    :cond_0
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    return-object v0

    .line 525
    :cond_1
    invoke-static {p2}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getSupportedMinValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object p1

    .line 526
    invoke-static {p2}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getSupportedMaxValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object p2

    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_0

    .line 532
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    return-object p1

    .line 534
    :cond_3
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gez p0, :cond_4

    return-object p2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;
    .locals 7

    .line 372
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object p0

    .line 375
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 376
    aget-object p0, p0, p1

    return-object p0

    .line 382
    :cond_0
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMinShutterSpeed(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)J

    move-result-wide v0

    .line 383
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxShutterSpeed(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)J

    move-result-wide v2

    .line 385
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->D250:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    cmp-long v2, v4, v2

    if-gtz v2, :cond_1

    return-object p0

    :cond_1
    cmp-long p0, v4, v0

    if-gez p0, :cond_2

    .line 390
    invoke-static {p1}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getSupportedMaxValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object p0

    return-object p0

    .line 392
    :cond_2
    invoke-static {p1}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getSupportedMinValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object p0

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;
    .locals 5

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedAeModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v1

    .line 422
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array p0, v3, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 423
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    return-object p0

    .line 424
    :cond_0
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 425
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 427
    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_S:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq p0, v4, :cond_1

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_M:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq p0, v4, :cond_1

    .line 428
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isAutoPhotoMode()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_P:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq p0, v2, :cond_2

    .line 431
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    new-array p0, v3, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 433
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    return-object p0

    :cond_3
    const-string p0, "shutter-prio"

    .line 437
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    new-array p0, v3, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 438
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    return-object p0

    .line 441
    :cond_4
    invoke-static {p1}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array p0, v3, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 443
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;
    .locals 11

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMinShutterSpeed(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)J

    move-result-wide v1

    .line 458
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxShutterSpeed(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)J

    move-result-wide v3

    .line 459
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->values()[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object p0

    array-length v5, p0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, p0, v7

    .line 460
    invoke-virtual {v8}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v9

    cmp-long v9, v1, v9

    if-gtz v9, :cond_0

    invoke-virtual {v8}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-gtz v9, :cond_0

    .line 461
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 465
    :cond_1
    new-instance p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed$ShutterSpeedDescendingComparator;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed$ShutterSpeedDescendingComparator;-><init>(Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed$1;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-array p0, v6, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 467
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    return-object p0
.end method

.method private static getSupportedMaxValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;
    .locals 1

    .line 406
    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object p0

    .line 407
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 410
    aget-object p0, p0, v0

    return-object p0
.end method

.method private static getSupportedMinValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;
    .locals 1

    .line 397
    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object p0

    .line 398
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 401
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static isLongExposureSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 4

    .line 489
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    .line 490
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MAX_SHUTTER_SPEED:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x77359400

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportedValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;)Z
    .locals 3

    .line 498
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;
    .locals 1

    .line 22
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;
    .locals 1

    .line 22
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 341
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 346
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getShutterSpeedInNanos()J
    .locals 4

    .line 365
    iget v0, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->mNumerator:I

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->mDenominator:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getTextId()I
    .locals 0

    .line 356
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->mAeMode:Ljava/lang/String;

    return-object p0
.end method

.method public isBurstAvailable()Z
    .locals 4

    .line 480
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v0

    const-wide/32 v2, 0x7735940

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isLongExposure()Z
    .locals 4

    .line 471
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v0

    const-wide/32 v2, 0x77359400

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
