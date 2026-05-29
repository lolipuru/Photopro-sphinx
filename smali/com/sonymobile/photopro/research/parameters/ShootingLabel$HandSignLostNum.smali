.class final enum Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;
.super Ljava/lang/Enum;
.source "ShootingLabel.java"

# interfaces
.implements Lcom/sonymobile/photopro/research/parameters/ShootingLabel$IntParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/research/parameters/ShootingLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "HandSignLostNum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;",
        ">;",
        "Lcom/sonymobile/photopro/research/parameters/ShootingLabel$IntParameter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

.field public static final enum FIVE_AND_MORE:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

.field public static final enum NA:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

.field public static final enum ONE:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

.field public static final enum TWO_TO_FOUR:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

.field public static final enum ZERO:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;


# instance fields
.field private final mMaxNum:I

.field private final mMinNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 175
    new-instance v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

    const-string v1, "NA"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;->NA:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

    .line 176
    new-instance v1, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

    const-string v3, "ZERO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v2}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;->ZERO:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

    .line 177
    new-instance v3, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

    const-string v5, "ONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4, v4}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;->ONE:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

    .line 178
    new-instance v5, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

    const-string v7, "TWO_TO_FOUR"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v6, v9}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;->TWO_TO_FOUR:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

    .line 179
    new-instance v7, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

    const-string v10, "FIVE_AND_MORE"

    const/4 v11, 0x5

    const v12, 0x7fffffff

    invoke-direct {v7, v10, v9, v11, v12}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;->FIVE_AND_MORE:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

    new-array v10, v11, [Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    aput-object v7, v10, v9

    .line 174
    sput-object v10, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 186
    iput p3, p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;->mMinNum:I

    .line 187
    iput p4, p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;->mMaxNum:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;
    .locals 1

    .line 174
    const-class v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;
    .locals 1

    .line 174
    sget-object v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    .line 192
    iget v0, p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;->mMinNum:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;->mMaxNum:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDefaultValue()Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 0

    .line 197
    sget-object p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;->NA:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

    return-object p0
.end method
