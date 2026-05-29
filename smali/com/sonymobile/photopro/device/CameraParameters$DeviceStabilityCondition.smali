.class public final enum Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;
.super Ljava/lang/Enum;
.source "CameraParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceStabilityCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

.field public static final enum AUTO:Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

.field public static final enum MOTION:Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

.field public static final enum STABLE:Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

.field public static final enum WALK:Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;


# instance fields
.field private final mConditionValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 792
    new-instance v0, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->AUTO:Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    .line 793
    new-instance v1, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    const-string v3, "MOTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->MOTION:Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    .line 794
    new-instance v3, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    const-string v5, "STABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->STABLE:Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    .line 795
    new-instance v5, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    const-string v7, "WALK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->WALK:Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 791
    sput-object v7, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->$VALUES:[Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 800
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 801
    iput p3, p0, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->mConditionValue:I

    return-void
.end method

.method public static getCondition(I)Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;
    .locals 3

    .line 809
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->values()[Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    move-result-object v0

    const/4 v1, 0x0

    .line 810
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 811
    aget-object v2, v0, v1

    invoke-direct {v2}, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->getConditionValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 812
    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getConditionValue()I
    .locals 0

    .line 805
    iget p0, p0, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->mConditionValue:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;
    .locals 1

    .line 791
    const-class v0, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;
    .locals 1

    .line 791
    sget-object v0, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->$VALUES:[Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    return-object v0
.end method
