.class final enum Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;
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
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;",
        ">;",
        "Lcom/sonymobile/photopro/research/parameters/ShootingLabel$IntParameter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

.field public static final enum ORIENTATION_0:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

.field public static final enum ORIENTATION_180:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

.field public static final enum ORIENTATION_270:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

.field public static final enum ORIENTATION_90:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 120
    new-instance v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

    const-string v1, "ORIENTATION_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;->ORIENTATION_0:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

    .line 121
    new-instance v1, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

    const-string v3, "ORIENTATION_90"

    const/4 v4, 0x1

    const/16 v5, 0x5a

    invoke-direct {v1, v3, v4, v5}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;->ORIENTATION_90:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

    .line 122
    new-instance v3, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

    const-string v5, "ORIENTATION_180"

    const/4 v6, 0x2

    const/16 v7, 0xb4

    invoke-direct {v3, v5, v6, v7}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;->ORIENTATION_180:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

    .line 123
    new-instance v5, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

    const-string v7, "ORIENTATION_270"

    const/4 v8, 0x3

    const/16 v9, 0x10e

    invoke-direct {v5, v7, v8, v9}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;->ORIENTATION_270:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 119
    sput-object v7, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput p3, p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;
    .locals 1

    .line 119
    const-class v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;
    .locals 1

    .line 119
    sget-object v0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 0

    .line 134
    iget p0, p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;->mValue:I

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

    .line 139
    sget-object p0, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;->ORIENTATION_0:Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

    return-object p0
.end method
