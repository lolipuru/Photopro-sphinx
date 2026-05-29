.class final enum Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;
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
    name = "SelfTimer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;",
        ">;",
        "Lcom/sonymobile/photopro/research/parameters/ShootingLabel$StringParameter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

.field public static final enum INSTANT:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

.field public static final enum LONG:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

.field public static final enum OFF:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

.field public static final enum SHORT:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 326
    new-instance v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

    const-string v1, "LONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;->LONG:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

    .line 327
    new-instance v1, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

    const-string v3, "SHORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;->SHORT:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

    .line 328
    new-instance v3, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

    const-string v5, "INSTANT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;->INSTANT:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

    .line 329
    new-instance v5, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

    const-string v7, "OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;->OFF:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 325
    sput-object v7, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

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

    .line 334
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 335
    iput-object p3, p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;
    .locals 1

    .line 325
    const-class v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;
    .locals 1

    .line 325
    sget-object v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;->mValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDefaultValue()Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 0

    .line 345
    sget-object p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;->OFF:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

    return-object p0
.end method
