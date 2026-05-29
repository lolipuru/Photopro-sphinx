.class final enum Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;
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
    name = "SemiAuto"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;",
        ">;",
        "Lcom/sonymobile/photopro/research/parameters/ShootingLabel$IntParameter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;

.field public static final enum OFF:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;

.field public static final enum ON:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 350
    new-instance v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;->ON:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;

    .line 351
    new-instance v1, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;->OFF:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 349
    sput-object v3, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 356
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 357
    iput p3, p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;
    .locals 1

    .line 349
    const-class v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;
    .locals 1

    .line 349
    sget-object v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 0

    .line 362
    iget p0, p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;->mValue:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDefaultValue()Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 0

    .line 367
    sget-object p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;->OFF:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;

    return-object p0
.end method
