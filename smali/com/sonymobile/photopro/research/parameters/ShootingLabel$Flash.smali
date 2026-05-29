.class final enum Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;
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
    name = "Flash"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;",
        ">;",
        "Lcom/sonymobile/photopro/research/parameters/ShootingLabel$StringParameter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

.field public static final enum AUTO:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

.field public static final enum LED_OFF:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

.field public static final enum LED_ON:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

.field public static final enum OFF:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

.field public static final enum ON:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

.field public static final enum RED_EYE:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 300
    new-instance v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;->AUTO:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    .line 301
    new-instance v1, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;->ON:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    .line 302
    new-instance v3, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    const-string v5, "RED_EYE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;->RED_EYE:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    .line 303
    new-instance v5, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    const-string v7, "OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;->OFF:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    .line 304
    new-instance v7, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    const-string v9, "LED_ON"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;->LED_ON:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    .line 305
    new-instance v9, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    const-string v11, "LED_OFF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;->LED_OFF:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 299
    sput-object v11, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

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

    .line 310
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 311
    iput-object p3, p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;
    .locals 1

    .line 299
    const-class v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;
    .locals 1

    .line 299
    sget-object v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;->mValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDefaultValue()Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 0

    .line 321
    sget-object p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;->OFF:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    return-object p0
.end method
