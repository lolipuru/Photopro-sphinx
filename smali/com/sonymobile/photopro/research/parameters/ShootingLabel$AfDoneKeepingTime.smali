.class final enum Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;
.super Ljava/lang/Enum;
.source "ShootingLabel.java"

# interfaces
.implements Lcom/sonymobile/photopro/research/parameters/ShootingLabel$StringParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/research/parameters/ShootingLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AfDoneKeepingTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;",
        ">;",
        "Lcom/sonymobile/photopro/research/parameters/ShootingLabel$StringParameter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

.field public static final enum CONTINUOUS_CAPTURE:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

.field public static final enum OVER_2000_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

.field public static final enum WITHIN_1000_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

.field public static final enum WITHIN_100_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

.field public static final enum WITHIN_10_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

.field public static final enum WITHIN_1500_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

.field public static final enum WITHIN_2000_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

.field public static final enum WITHIN_200_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

.field public static final enum WITHIN_500_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

.field public static final enum WITHIN_50_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 372
    new-instance v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    const-string v1, "WITHIN_10_MS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;->WITHIN_10_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    .line 373
    new-instance v1, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    const-string v3, "WITHIN_50_MS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;->WITHIN_50_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    .line 374
    new-instance v3, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    const-string v5, "WITHIN_100_MS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;->WITHIN_100_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    .line 375
    new-instance v5, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    const-string v7, "WITHIN_200_MS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;->WITHIN_200_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    .line 376
    new-instance v7, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    const-string v9, "WITHIN_500_MS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;->WITHIN_500_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    .line 377
    new-instance v9, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    const-string v11, "WITHIN_1000_MS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;->WITHIN_1000_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    .line 378
    new-instance v11, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    const-string v13, "WITHIN_1500_MS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;->WITHIN_1500_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    .line 379
    new-instance v13, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    const-string v15, "WITHIN_2000_MS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;->WITHIN_2000_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    .line 380
    new-instance v15, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    const-string v14, "OVER_2000_MS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;->OVER_2000_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    .line 381
    new-instance v14, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    const-string v12, "CONTINUOUS_CAPTURE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v12}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;->CONTINUOUS_CAPTURE:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 371
    sput-object v12, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 386
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 387
    iput-object p3, p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;
    .locals 1

    .line 371
    const-class v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;
    .locals 1

    .line 371
    sget-object v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;->mValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDefaultValue()Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 0

    .line 397
    sget-object p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;->WITHIN_10_MS:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    return-object p0
.end method
