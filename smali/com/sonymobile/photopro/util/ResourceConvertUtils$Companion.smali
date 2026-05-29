.class public final Lcom/sonymobile/photopro/util/ResourceConvertUtils$Companion;
.super Ljava/lang/Object;
.source "ResourceConvertUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/ResourceConvertUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sonymobile/photopro/util/ResourceConvertUtils$Companion;",
        "",
        "()V",
        "convertEv",
        "",
        "inputEv",
        "convertIso",
        "inputIso",
        "convertSs",
        "inputSs",
        "",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/sonymobile/photopro/util/ResourceConvertUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertEv(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, -0x6

    const/4 v0, -0x1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p0, p1, :cond_1

    const v0, 0x7f10016b

    goto/16 :goto_c

    :cond_1
    :goto_0
    const/4 p0, -0x5

    if-le p0, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt p0, p1, :cond_3

    const v0, 0x7f10016a

    goto/16 :goto_c

    :cond_3
    :goto_1
    const/4 p0, -0x4

    if-le p0, p1, :cond_4

    goto :goto_2

    :cond_4
    if-lt p0, p1, :cond_5

    const v0, 0x7f100169

    goto/16 :goto_c

    :cond_5
    :goto_2
    const/4 p0, -0x3

    if-le p0, p1, :cond_6

    goto :goto_3

    :cond_6
    if-lt p0, p1, :cond_7

    const v0, 0x7f100168

    goto/16 :goto_c

    :cond_7
    :goto_3
    const/4 p0, -0x2

    if-le p0, p1, :cond_8

    goto :goto_4

    :cond_8
    if-lt p0, p1, :cond_9

    const v0, 0x7f100167

    goto :goto_c

    :cond_9
    :goto_4
    if-le v0, p1, :cond_a

    goto :goto_5

    :cond_a
    if-lt v0, p1, :cond_b

    const v0, 0x7f100166

    goto :goto_c

    :cond_b
    :goto_5
    if-gez p1, :cond_c

    goto :goto_6

    :cond_c
    if-gtz p1, :cond_d

    const v0, 0x7f100172

    goto :goto_c

    :cond_d
    :goto_6
    const/4 p0, 0x1

    if-le p0, p1, :cond_e

    goto :goto_7

    :cond_e
    if-lt p0, p1, :cond_f

    const v0, 0x7f10016c

    goto :goto_c

    :cond_f
    :goto_7
    const/4 p0, 0x2

    if-le p0, p1, :cond_10

    goto :goto_8

    :cond_10
    if-lt p0, p1, :cond_11

    const v0, 0x7f10016d

    goto :goto_c

    :cond_11
    :goto_8
    const/4 p0, 0x3

    if-le p0, p1, :cond_12

    goto :goto_9

    :cond_12
    if-lt p0, p1, :cond_13

    const v0, 0x7f10016e

    goto :goto_c

    :cond_13
    :goto_9
    const/4 p0, 0x4

    if-le p0, p1, :cond_14

    goto :goto_a

    :cond_14
    if-lt p0, p1, :cond_15

    const v0, 0x7f10016f

    goto :goto_c

    :cond_15
    :goto_a
    const/4 p0, 0x5

    if-le p0, p1, :cond_16

    goto :goto_b

    :cond_16
    if-lt p0, p1, :cond_17

    const v0, 0x7f100170

    goto :goto_c

    :cond_17
    :goto_b
    const/4 p0, 0x6

    if-le p0, p1, :cond_18

    goto :goto_c

    :cond_18
    if-lt p0, p1, :cond_19

    const v0, 0x7f100171

    :cond_19
    :goto_c
    return v0
.end method

.method public final convertIso(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 p0, 0x8

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    if-lt p0, p1, :cond_1

    const p0, 0x7f1001d6

    goto/16 :goto_27

    :cond_1
    :goto_0
    const/16 p0, 0xe

    const/16 v0, 0xc

    if-le v0, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt p0, p1, :cond_3

    const p0, 0x7f1001dc

    goto/16 :goto_27

    :cond_3
    :goto_1
    const/16 p0, 0x11

    const/16 v0, 0xf

    if-le v0, p1, :cond_4

    goto :goto_2

    :cond_4
    if-lt p0, p1, :cond_5

    const p0, 0x7f1001e0

    goto/16 :goto_27

    :cond_5
    :goto_2
    const/16 p0, 0x16

    const/16 v0, 0x12

    if-le v0, p1, :cond_6

    goto :goto_3

    :cond_6
    if-lt p0, p1, :cond_7

    const p0, 0x7f1001e4

    goto/16 :goto_27

    :cond_7
    :goto_3
    const/16 p0, 0x1c

    const/16 v0, 0x17

    if-le v0, p1, :cond_8

    goto :goto_4

    :cond_8
    if-lt p0, p1, :cond_9

    const p0, 0x7f1001e8

    goto/16 :goto_27

    :cond_9
    :goto_4
    const/16 p0, 0x23

    const/16 v0, 0x1d

    if-le v0, p1, :cond_a

    goto :goto_5

    :cond_a
    if-lt p0, p1, :cond_b

    const p0, 0x7f1001ed

    goto/16 :goto_27

    :cond_b
    :goto_5
    const/16 p0, 0x2c

    const/16 v0, 0x24

    if-le v0, p1, :cond_c

    goto :goto_6

    :cond_c
    if-lt p0, p1, :cond_d

    const p0, 0x7f1001f1

    goto/16 :goto_27

    :cond_d
    :goto_6
    const/16 p0, 0x38

    const/16 v0, 0x2d

    if-le v0, p1, :cond_e

    goto :goto_7

    :cond_e
    if-lt p0, p1, :cond_f

    const p0, 0x7f1001f4

    goto/16 :goto_27

    :cond_f
    :goto_7
    const/16 p0, 0x47

    const/16 v0, 0x39

    if-le v0, p1, :cond_10

    goto :goto_8

    :cond_10
    if-lt p0, p1, :cond_11

    const p0, 0x7f1001f9

    goto/16 :goto_27

    :cond_11
    :goto_8
    const/16 p0, 0x59

    const/16 v0, 0x48

    if-le v0, p1, :cond_12

    goto :goto_9

    :cond_12
    if-lt p0, p1, :cond_13

    const p0, 0x7f1001fd

    goto/16 :goto_27

    :cond_13
    :goto_9
    const/16 p0, 0x70

    const/16 v0, 0x5a

    if-le v0, p1, :cond_14

    goto :goto_a

    :cond_14
    if-lt p0, p1, :cond_15

    const p0, 0x7f1001d5

    goto/16 :goto_27

    :cond_15
    :goto_a
    const/16 p0, 0x8d

    const/16 v0, 0x71

    if-le v0, p1, :cond_16

    goto :goto_b

    :cond_16
    if-lt p0, p1, :cond_17

    const p0, 0x7f1001da

    goto/16 :goto_27

    :cond_17
    :goto_b
    const/16 p0, 0xb2

    const/16 v0, 0x8e

    if-le v0, p1, :cond_18

    goto :goto_c

    :cond_18
    if-lt p0, p1, :cond_19

    const p0, 0x7f1001df

    goto/16 :goto_27

    :cond_19
    :goto_c
    const/16 p0, 0xe0

    const/16 v0, 0xb3

    if-le v0, p1, :cond_1a

    goto :goto_d

    :cond_1a
    if-lt p0, p1, :cond_1b

    const p0, 0x7f1001e3

    goto/16 :goto_27

    :cond_1b
    :goto_d
    const/16 p0, 0x11a

    const/16 v0, 0xe1

    if-le v0, p1, :cond_1c

    goto :goto_e

    :cond_1c
    if-lt p0, p1, :cond_1d

    const p0, 0x7f1001e6

    goto/16 :goto_27

    :cond_1d
    :goto_e
    const/16 p0, 0x164

    const/16 v0, 0x11b

    if-le v0, p1, :cond_1e

    goto :goto_f

    :cond_1e
    if-lt p0, p1, :cond_1f

    const p0, 0x7f1001ec

    goto/16 :goto_27

    :cond_1f
    :goto_f
    const/16 p0, 0x1c1

    const/16 v0, 0x165

    if-le v0, p1, :cond_20

    goto :goto_10

    :cond_20
    if-lt p0, p1, :cond_21

    const p0, 0x7f1001f0

    goto/16 :goto_27

    :cond_21
    :goto_10
    const/16 p0, 0x235

    const/16 v0, 0x1c2

    if-le v0, p1, :cond_22

    goto :goto_11

    :cond_22
    if-lt p0, p1, :cond_23

    const p0, 0x7f1001f3

    goto/16 :goto_27

    :cond_23
    :goto_11
    const/16 p0, 0x2c8

    const/16 v0, 0x236

    if-le v0, p1, :cond_24

    goto :goto_12

    :cond_24
    if-lt p0, p1, :cond_25

    const p0, 0x7f1001f8

    goto/16 :goto_27

    :cond_25
    :goto_12
    const/16 p0, 0x37a

    const/16 v0, 0x2c9

    if-le v0, p1, :cond_26

    goto :goto_13

    :cond_26
    if-lt p0, p1, :cond_27

    const p0, 0x7f1001fc

    goto/16 :goto_27

    :cond_27
    :goto_13
    const/16 p0, 0x462

    const/16 v0, 0x37b

    if-le v0, p1, :cond_28

    goto :goto_14

    :cond_28
    if-lt p0, p1, :cond_29

    const p0, 0x7f1001d4

    goto/16 :goto_27

    :cond_29
    :goto_14
    const/16 p0, 0x586

    const/16 v0, 0x463

    if-le v0, p1, :cond_2a

    goto :goto_15

    :cond_2a
    if-lt p0, p1, :cond_2b

    const p0, 0x7f1001d9

    goto/16 :goto_27

    :cond_2b
    :goto_15
    const/16 p0, 0x6f6

    const/16 v0, 0x587

    if-le v0, p1, :cond_2c

    goto :goto_16

    :cond_2c
    if-lt p0, p1, :cond_2d

    const p0, 0x7f1001de

    goto/16 :goto_27

    :cond_2d
    :goto_16
    const/16 p0, 0x8c5

    const/16 v0, 0x6f7

    if-le v0, p1, :cond_2e

    goto :goto_17

    :cond_2e
    if-lt p0, p1, :cond_2f

    const p0, 0x7f1001e2

    goto/16 :goto_27

    :cond_2f
    :goto_17
    const/16 p0, 0xb0c

    const/16 v0, 0x8c6

    if-le v0, p1, :cond_30

    goto :goto_18

    :cond_30
    if-lt p0, p1, :cond_31

    const p0, 0x7f1001e5

    goto/16 :goto_27

    :cond_31
    :goto_18
    const/16 p0, 0xdec

    const/16 v0, 0xb0d

    if-le v0, p1, :cond_32

    goto :goto_19

    :cond_32
    if-lt p0, p1, :cond_33

    const p0, 0x7f1001eb

    goto/16 :goto_27

    :cond_33
    :goto_19
    const/16 p0, 0x118a

    const/16 v0, 0xded

    if-le v0, p1, :cond_34

    goto :goto_1a

    :cond_34
    if-lt p0, p1, :cond_35

    const p0, 0x7f1001ef

    goto/16 :goto_27

    :cond_35
    :goto_1a
    const/16 p0, 0x1619

    const/16 v0, 0x118b

    if-le v0, p1, :cond_36

    goto :goto_1b

    :cond_36
    if-lt p0, p1, :cond_37

    const p0, 0x7f1001f2

    goto/16 :goto_27

    :cond_37
    :goto_1b
    const/16 p0, 0x1bd7

    const/16 v0, 0x161a

    if-le v0, p1, :cond_38

    goto :goto_1c

    :cond_38
    if-lt p0, p1, :cond_39

    const p0, 0x7f1001f7

    goto/16 :goto_27

    :cond_39
    :goto_1c
    const/16 p0, 0x22cd

    const/16 v0, 0x1bd8

    if-le v0, p1, :cond_3a

    goto :goto_1d

    :cond_3a
    if-lt p0, p1, :cond_3b

    const p0, 0x7f1001fb

    goto/16 :goto_27

    :cond_3b
    :goto_1d
    const/16 p0, 0x2bd9

    const/16 v0, 0x22ce

    if-le v0, p1, :cond_3c

    goto :goto_1e

    :cond_3c
    if-lt p0, p1, :cond_3d

    const p0, 0x7f1001d3

    goto/16 :goto_27

    :cond_3d
    :goto_1e
    const/16 p0, 0x373e

    const/16 v0, 0x2bda

    if-le v0, p1, :cond_3e

    goto :goto_1f

    :cond_3e
    if-lt p0, p1, :cond_3f

    const p0, 0x7f1001db

    goto/16 :goto_27

    :cond_3f
    :goto_1f
    const/16 p0, 0x459a

    const/16 v0, 0x373f

    if-le v0, p1, :cond_40

    goto :goto_20

    :cond_40
    if-lt p0, p1, :cond_41

    const p0, 0x7f1001dd

    goto :goto_27

    :cond_41
    :goto_20
    const/16 p0, 0x57b1

    const/16 v0, 0x459b

    if-le v0, p1, :cond_42

    goto :goto_21

    :cond_42
    if-lt p0, p1, :cond_43

    const p0, 0x7f1001e1

    goto :goto_27

    :cond_43
    :goto_21
    const/16 p0, 0x6e7c

    const/16 v0, 0x57b2

    if-le v0, p1, :cond_44

    goto :goto_22

    :cond_44
    if-lt p0, p1, :cond_45

    const p0, 0x7f1001e7

    goto :goto_27

    :cond_45
    :goto_22
    const p0, 0x8b34

    const/16 v0, 0x6e7d

    if-le v0, p1, :cond_46

    goto :goto_23

    :cond_46
    if-lt p0, p1, :cond_47

    const p0, 0x7f1001ea

    goto :goto_27

    :cond_47
    :goto_23
    const p0, 0xaf62

    const v0, 0x8b35

    if-le v0, p1, :cond_48

    goto :goto_24

    :cond_48
    if-lt p0, p1, :cond_49

    const p0, 0x7f1001ee

    goto :goto_27

    :cond_49
    :goto_24
    const p0, 0xdcf9

    const v0, 0xaf63

    if-le v0, p1, :cond_4a

    goto :goto_25

    :cond_4a
    if-lt p0, p1, :cond_4b

    const p0, 0x7f1001f5

    goto :goto_27

    :cond_4b
    :goto_25
    const p0, 0x11668

    const v0, 0xdcfa

    if-le v0, p1, :cond_4c

    goto :goto_26

    :cond_4c
    if-lt p0, p1, :cond_4d

    const p0, 0x7f1001f6

    goto :goto_27

    :cond_4d
    :goto_26
    const/4 p0, -0x1

    :goto_27
    return p0
.end method

.method public final convertSs(J)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0x1

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const p0, 0x7f1002ab

    goto/16 :goto_39

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    const p0, 0x7f1002ce

    goto/16 :goto_39

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long p0, p1, v0

    if-nez p0, :cond_2

    const p0, 0x7f1002c9

    goto/16 :goto_39

    :cond_2
    const-wide/16 v0, 0x4

    cmp-long p0, p1, v0

    if-nez p0, :cond_3

    const p0, 0x7f1002c3

    goto/16 :goto_39

    :cond_3
    const-wide/16 v0, 0x5

    cmp-long p0, p1, v0

    if-nez p0, :cond_4

    const p0, 0x7f1002be

    goto/16 :goto_39

    :cond_4
    const-wide/16 v0, 0x6

    cmp-long p0, p1, v0

    if-nez p0, :cond_5

    const p0, 0x7f1002ba

    goto/16 :goto_39

    :cond_5
    const/16 p0, 0x8

    int-to-long v0, p0

    const/4 p0, 0x7

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_6

    goto :goto_0

    :cond_6
    cmp-long p0, v0, p1

    if-ltz p0, :cond_7

    const p0, 0x7f1002b4

    goto/16 :goto_39

    :cond_7
    :goto_0
    const/16 p0, 0xa

    int-to-long v0, p0

    const/16 p0, 0x9

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_8

    goto :goto_1

    :cond_8
    cmp-long p0, v0, p1

    if-ltz p0, :cond_9

    const p0, 0x7f1002ac

    goto/16 :goto_39

    :cond_9
    :goto_1
    const/16 p0, 0xd

    int-to-long v0, p0

    const/16 p0, 0xb

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_a

    goto :goto_2

    :cond_a
    cmp-long p0, v0, p1

    if-ltz p0, :cond_b

    const p0, 0x7f1002de

    goto/16 :goto_39

    :cond_b
    :goto_2
    const/16 p0, 0x11

    int-to-long v0, p0

    const/16 p0, 0xe

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_c

    goto :goto_3

    :cond_c
    cmp-long p0, v0, p1

    if-ltz p0, :cond_d

    const p0, 0x7f1002da

    goto/16 :goto_39

    :cond_d
    :goto_3
    const/16 p0, 0x15

    int-to-long v0, p0

    const/16 p0, 0x12

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_e

    goto :goto_4

    :cond_e
    cmp-long p0, v0, p1

    if-ltz p0, :cond_f

    const p0, 0x7f1002d4

    goto/16 :goto_39

    :cond_f
    :goto_4
    const/16 p0, 0x1b

    int-to-long v0, p0

    const/16 p0, 0x16

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_10

    goto :goto_5

    :cond_10
    cmp-long p0, v0, p1

    if-ltz p0, :cond_11

    const p0, 0x7f1002cf

    goto/16 :goto_39

    :cond_11
    :goto_5
    const/16 p0, 0x23

    int-to-long v0, p0

    const/16 p0, 0x1c

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_12

    goto :goto_6

    :cond_12
    cmp-long p0, v0, p1

    if-ltz p0, :cond_13

    const p0, 0x7f1002ca

    goto/16 :goto_39

    :cond_13
    :goto_6
    const/16 p0, 0x2c

    int-to-long v0, p0

    const/16 p0, 0x24

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_14

    goto :goto_7

    :cond_14
    cmp-long p0, v0, p1

    if-ltz p0, :cond_15

    const p0, 0x7f1002c4

    goto/16 :goto_39

    :cond_15
    :goto_7
    const/16 p0, 0x38

    int-to-long v0, p0

    const/16 p0, 0x2d

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_16

    goto :goto_8

    :cond_16
    cmp-long p0, v0, p1

    if-ltz p0, :cond_17

    const p0, 0x7f1002bf

    goto/16 :goto_39

    :cond_17
    :goto_8
    const/16 p0, 0x46

    int-to-long v0, p0

    const/16 p0, 0x39

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_18

    goto :goto_9

    :cond_18
    cmp-long p0, v0, p1

    if-ltz p0, :cond_19

    const p0, 0x7f1002bb

    goto/16 :goto_39

    :cond_19
    :goto_9
    const/16 p0, 0x58

    int-to-long v0, p0

    const/16 p0, 0x47

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_1a

    goto :goto_a

    :cond_1a
    cmp-long p0, v0, p1

    if-ltz p0, :cond_1b

    const p0, 0x7f1002b5

    goto/16 :goto_39

    :cond_1b
    :goto_a
    const/16 p0, 0x6f

    int-to-long v0, p0

    const/16 p0, 0x59

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_1c

    goto :goto_b

    :cond_1c
    cmp-long p0, v0, p1

    if-ltz p0, :cond_1d

    const p0, 0x7f1002ad

    goto/16 :goto_39

    :cond_1d
    :goto_b
    const/16 p0, 0x8c

    int-to-long v0, p0

    const/16 p0, 0x70

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_1e

    goto :goto_c

    :cond_1e
    cmp-long p0, v0, p1

    if-ltz p0, :cond_1f

    const p0, 0x7f1002df

    goto/16 :goto_39

    :cond_1f
    :goto_c
    const/16 p0, 0xb1

    int-to-long v0, p0

    const/16 p0, 0x8d

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_20

    goto :goto_d

    :cond_20
    cmp-long p0, v0, p1

    if-ltz p0, :cond_21

    const p0, 0x7f1002db

    goto/16 :goto_39

    :cond_21
    :goto_d
    const/16 p0, 0xe0

    int-to-long v0, p0

    const/16 p0, 0xb2

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_22

    goto :goto_e

    :cond_22
    cmp-long p0, v0, p1

    if-ltz p0, :cond_23

    const p0, 0x7f1002d5

    goto/16 :goto_39

    :cond_23
    :goto_e
    const/16 p0, 0x11a

    int-to-long v0, p0

    const/16 p0, 0xe1

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_24

    goto :goto_f

    :cond_24
    cmp-long p0, v0, p1

    if-ltz p0, :cond_25

    const p0, 0x7f1002d0

    goto/16 :goto_39

    :cond_25
    :goto_f
    const/16 p0, 0x163

    int-to-long v0, p0

    const/16 p0, 0x11b

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_26

    goto :goto_10

    :cond_26
    cmp-long p0, v0, p1

    if-ltz p0, :cond_27

    const p0, 0x7f1002cb

    goto/16 :goto_39

    :cond_27
    :goto_10
    const/16 p0, 0x1c0

    int-to-long v0, p0

    const/16 p0, 0x164

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_28

    goto :goto_11

    :cond_28
    cmp-long p0, v0, p1

    if-ltz p0, :cond_29

    const p0, 0x7f1002c5

    goto/16 :goto_39

    :cond_29
    :goto_11
    const/16 p0, 0x235

    int-to-long v0, p0

    const/16 p0, 0x1c1

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_2a

    goto :goto_12

    :cond_2a
    cmp-long p0, v0, p1

    if-ltz p0, :cond_2b

    const p0, 0x7f1002c0

    goto/16 :goto_39

    :cond_2b
    :goto_12
    const/16 p0, 0x2c8

    int-to-long v0, p0

    const/16 p0, 0x236

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_2c

    goto :goto_13

    :cond_2c
    cmp-long p0, v0, p1

    if-ltz p0, :cond_2d

    const p0, 0x7f1002bc

    goto/16 :goto_39

    :cond_2d
    :goto_13
    const/16 p0, 0x37a

    int-to-long v0, p0

    const/16 p0, 0x2c9

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_2e

    goto :goto_14

    :cond_2e
    cmp-long p0, v0, p1

    if-ltz p0, :cond_2f

    const p0, 0x7f1002b6

    goto/16 :goto_39

    :cond_2f
    :goto_14
    const/16 p0, 0x461

    int-to-long v0, p0

    const/16 p0, 0x37b

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_30

    goto :goto_15

    :cond_30
    cmp-long p0, v0, p1

    if-ltz p0, :cond_31

    const p0, 0x7f1002ae

    goto/16 :goto_39

    :cond_31
    :goto_15
    const/16 p0, 0x585

    int-to-long v0, p0

    const/16 p0, 0x462

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_32

    goto :goto_16

    :cond_32
    cmp-long p0, v0, p1

    if-ltz p0, :cond_33

    const p0, 0x7f1002e0

    goto/16 :goto_39

    :cond_33
    :goto_16
    const/16 p0, 0x6f5

    int-to-long v0, p0

    const/16 p0, 0x586

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_34

    goto :goto_17

    :cond_34
    cmp-long p0, v0, p1

    if-ltz p0, :cond_35

    const p0, 0x7f1002dc

    goto/16 :goto_39

    :cond_35
    :goto_17
    const/16 p0, 0x8c4

    int-to-long v0, p0

    const/16 p0, 0x6f6

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_36

    goto :goto_18

    :cond_36
    cmp-long p0, v0, p1

    if-ltz p0, :cond_37

    const p0, 0x7f1002d6

    goto/16 :goto_39

    :cond_37
    :goto_18
    const/16 p0, 0xb0b

    int-to-long v0, p0

    const/16 p0, 0x8c5

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_38

    goto :goto_19

    :cond_38
    cmp-long p0, v0, p1

    if-ltz p0, :cond_39

    const p0, 0x7f1002d1

    goto/16 :goto_39

    :cond_39
    :goto_19
    const/16 p0, 0xdeb

    int-to-long v0, p0

    const/16 p0, 0xb0c

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_3a

    goto :goto_1a

    :cond_3a
    cmp-long p0, v0, p1

    if-ltz p0, :cond_3b

    const p0, 0x7f1002cc

    goto/16 :goto_39

    :cond_3b
    :goto_1a
    const/16 p0, 0x1189

    int-to-long v0, p0

    const/16 p0, 0xdec

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_3c

    goto :goto_1b

    :cond_3c
    cmp-long p0, v0, p1

    if-ltz p0, :cond_3d

    const p0, 0x7f1002c6

    goto/16 :goto_39

    :cond_3d
    :goto_1b
    const/16 p0, 0x1618

    int-to-long v0, p0

    const/16 p0, 0x118a

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_3e

    goto :goto_1c

    :cond_3e
    cmp-long p0, v0, p1

    if-ltz p0, :cond_3f

    const p0, 0x7f1002c1

    goto/16 :goto_39

    :cond_3f
    :goto_1c
    const/16 p0, 0x1bd6

    int-to-long v0, p0

    const/16 p0, 0x1619

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_40

    goto :goto_1d

    :cond_40
    cmp-long p0, v0, p1

    if-ltz p0, :cond_41

    const p0, 0x7f1002bd

    goto/16 :goto_39

    :cond_41
    :goto_1d
    const/16 p0, 0x22cd

    int-to-long v0, p0

    const/16 p0, 0x1bd7

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_42

    goto :goto_1e

    :cond_42
    cmp-long p0, v0, p1

    if-ltz p0, :cond_43

    const p0, 0x7f1002b7

    goto/16 :goto_39

    :cond_43
    :goto_1e
    const/16 p0, 0x2bd3

    int-to-long v0, p0

    const/16 p0, 0x22ce

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_44

    goto :goto_1f

    :cond_44
    cmp-long p0, v0, p1

    if-ltz p0, :cond_45

    const p0, 0x7f1002af

    goto/16 :goto_39

    :cond_45
    :goto_1f
    const/16 p0, 0x373b

    int-to-long v0, p0

    const/16 p0, 0x2bd4

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_46

    goto :goto_20

    :cond_46
    cmp-long p0, v0, p1

    if-ltz p0, :cond_47

    const p0, 0x7f1002e1

    goto/16 :goto_39

    :cond_47
    :goto_20
    const/16 p0, 0x459b

    int-to-long v0, p0

    const/16 p0, 0x373c

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_48

    goto :goto_21

    :cond_48
    cmp-long p0, v0, p1

    if-ltz p0, :cond_49

    const p0, 0x7f1002d9

    goto/16 :goto_39

    :cond_49
    :goto_21
    const/16 p0, 0x57b1

    int-to-long v0, p0

    const/16 p0, 0x459c

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_4a

    goto :goto_22

    :cond_4a
    cmp-long p0, v0, p1

    if-ltz p0, :cond_4b

    const p0, 0x7f1002d7

    goto/16 :goto_39

    :cond_4b
    :goto_22
    const/16 p0, 0x6e77

    int-to-long v0, p0

    const/16 p0, 0x57b2

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_4c

    goto :goto_23

    :cond_4c
    cmp-long p0, v0, p1

    if-ltz p0, :cond_4d

    const p0, 0x7f1002d2

    goto/16 :goto_39

    :cond_4d
    :goto_23
    const p0, 0x8b37

    int-to-long v0, p0

    const/16 p0, 0x6e78

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_4e

    goto :goto_24

    :cond_4e
    cmp-long p0, v0, p1

    if-ltz p0, :cond_4f

    const p0, 0x7f1002c8

    goto/16 :goto_39

    :cond_4f
    :goto_24
    const p0, 0xaf63

    int-to-long v0, p0

    const p0, 0x8b38

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_50

    goto :goto_25

    :cond_50
    cmp-long p0, v0, p1

    if-ltz p0, :cond_51

    const p0, 0x7f1002c7

    goto/16 :goto_39

    :cond_51
    :goto_25
    const p0, 0xdcf9

    int-to-long v0, p0

    const p0, 0xaf64

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_52

    goto :goto_26

    :cond_52
    cmp-long p0, v0, p1

    if-ltz p0, :cond_53

    const p0, 0x7f1002c2

    goto/16 :goto_39

    :cond_53
    :goto_26
    const p0, 0x11665

    int-to-long v0, p0

    const p0, 0xdcfa

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_54

    goto :goto_27

    :cond_54
    cmp-long p0, v0, p1

    if-ltz p0, :cond_55

    const p0, 0x7f1002b9

    goto/16 :goto_39

    :cond_55
    :goto_27
    const p0, 0x15c0b

    int-to-long v0, p0

    const p0, 0x11666

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_56

    goto :goto_28

    :cond_56
    cmp-long p0, v0, p1

    if-ltz p0, :cond_57

    const p0, 0x7f1002b8

    goto/16 :goto_39

    :cond_57
    :goto_28
    const p0, 0x1b647

    int-to-long v0, p0

    const p0, 0x15c0c

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_58

    goto :goto_29

    :cond_58
    cmp-long p0, v0, p1

    if-ltz p0, :cond_59

    const p0, 0x7f1002b0

    goto/16 :goto_39

    :cond_59
    :goto_29
    const p0, 0x22857

    int-to-long v0, p0

    const p0, 0x1b648

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_5a

    goto :goto_2a

    :cond_5a
    cmp-long p0, v0, p1

    if-ltz p0, :cond_5b

    const p0, 0x7f1002e2

    goto/16 :goto_39

    :cond_5b
    :goto_2a
    const p0, 0x2b817

    int-to-long v0, p0

    const p0, 0x22858

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_5c

    goto :goto_2b

    :cond_5c
    cmp-long p0, v0, p1

    if-ltz p0, :cond_5d

    const p0, 0x7f1002dd

    goto/16 :goto_39

    :cond_5d
    :goto_2b
    const p0, 0x36cf3

    int-to-long v0, p0

    const p0, 0x2b818

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_5e

    goto :goto_2c

    :cond_5e
    cmp-long p0, v0, p1

    if-ltz p0, :cond_5f

    const p0, 0x7f1002d8

    goto/16 :goto_39

    :cond_5f
    :goto_2c
    const p0, 0x450af

    int-to-long v0, p0

    const p0, 0x36cf4

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_60

    goto :goto_2d

    :cond_60
    cmp-long p0, v0, p1

    if-ltz p0, :cond_61

    const p0, 0x7f1002d3

    goto/16 :goto_39

    :cond_61
    :goto_2d
    const p0, 0x5702f

    int-to-long v0, p0

    const p0, 0x450b0

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_62

    goto :goto_2e

    :cond_62
    cmp-long p0, v0, p1

    if-ltz p0, :cond_63

    const p0, 0x7f1002cd

    goto/16 :goto_39

    :cond_63
    :goto_2e
    const p0, 0x6d9e7

    int-to-long v0, p0

    const p0, 0x57030

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_64

    goto :goto_2f

    :cond_64
    cmp-long p0, v0, p1

    if-ltz p0, :cond_65

    const p0, 0x7f100297

    goto/16 :goto_39

    :cond_65
    :goto_2f
    const p0, 0x8a1c3

    int-to-long v0, p0

    const p0, 0x6d9e8

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_66

    goto :goto_30

    :cond_66
    cmp-long p0, v0, p1

    if-ltz p0, :cond_67

    const p0, 0x7f100298

    goto/16 :goto_39

    :cond_67
    :goto_30
    const p0, 0xadffb

    int-to-long v0, p0

    const p0, 0x8a1c4

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_68

    goto :goto_31

    :cond_68
    cmp-long p0, v0, p1

    if-ltz p0, :cond_69

    const p0, 0x7f100299

    goto/16 :goto_39

    :cond_69
    :goto_31
    const p0, 0xd9877

    int-to-long v0, p0

    const p0, 0xadffc

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_6a

    goto :goto_32

    :cond_6a
    cmp-long p0, v0, p1

    if-ltz p0, :cond_6b

    const p0, 0x7f10029a

    goto/16 :goto_39

    :cond_6b
    :goto_32
    const p0, 0x111ecf

    int-to-long v0, p0

    const p0, 0xd9878

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_6c

    goto :goto_33

    :cond_6c
    cmp-long p0, v0, p1

    if-ltz p0, :cond_6d

    const p0, 0x7f1002a0

    goto/16 :goto_39

    :cond_6d
    :goto_33
    const p0, 0x2fa34f

    int-to-long v0, p0

    const p0, 0x111ed0

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_6e

    goto :goto_34

    :cond_6e
    cmp-long p0, v0, p1

    if-ltz p0, :cond_6f

    const p0, 0x7f1002a4

    goto :goto_39

    :cond_6f
    :goto_34
    const p0, 0x5d6a0f

    int-to-long v0, p0

    const p0, 0x2fa350

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_70

    goto :goto_35

    :cond_70
    cmp-long p0, v0, p1

    if-ltz p0, :cond_71

    const p0, 0x7f1002a7

    goto :goto_39

    :cond_71
    :goto_35
    const p0, 0xafcfcf

    int-to-long v0, p0

    const p0, 0x5d6a10

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_72

    goto :goto_36

    :cond_72
    cmp-long p0, v0, p1

    if-ltz p0, :cond_73

    const p0, 0x7f1002aa

    goto :goto_39

    :cond_73
    :goto_36
    const p0, 0x157a88f

    int-to-long v0, p0

    const p0, 0xafcfd0

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_74

    goto :goto_37

    :cond_74
    cmp-long p0, v0, p1

    if-ltz p0, :cond_75

    const p0, 0x7f10029d

    goto :goto_39

    :cond_75
    :goto_37
    const p0, 0x2366fcf

    int-to-long v0, p0

    const p0, 0x157a890

    int-to-long v2, p0

    cmp-long p0, v2, p1

    if-lez p0, :cond_76

    goto :goto_38

    :cond_76
    cmp-long p0, v0, p1

    if-ltz p0, :cond_77

    const p0, 0x7f1002a5

    goto :goto_39

    :cond_77
    :goto_38
    const/4 p0, -0x1

    :goto_39
    return p0
.end method
