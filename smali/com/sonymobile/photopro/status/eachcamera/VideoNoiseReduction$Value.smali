.class public final enum Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;
.super Ljava/lang/Enum;
.source "VideoNoiseReduction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;

.field public static final enum OFF:Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;

.field public static final enum ON:Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;


# instance fields
.field private final mStringExpression:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;

    const-string v1, "ON"

    const/4 v2, 0x0

    const-string v3, "on"

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;->ON:Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;

    .line 28
    new-instance v1, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;

    const-string v3, "OFF"

    const/4 v4, 0x1

    const-string v5, "off"

    invoke-direct {v1, v3, v4, v5}, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 26
    sput-object v3, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;->$VALUES:[Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;

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

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;->mStringExpression:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;
    .locals 1

    .line 26
    const-class v0, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;
    .locals 1

    .line 26
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;->$VALUES:[Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sonymobile/photopro/status/eachcamera/VideoNoiseReduction$Value;->mStringExpression:Ljava/lang/String;

    return-object p0
.end method
