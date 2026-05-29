.class public final enum Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;
.super Ljava/lang/Enum;
.source "VideoStabilizerStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

.field public static final enum INTELLIGENT_ACTIVE:Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

.field public static final enum OFF:Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

.field public static final enum ON:Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;


# instance fields
.field private final mStringExpression:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 31
    new-instance v0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

    const-string v1, "ON"

    const/4 v2, 0x0

    const-string v3, "on"

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;->ON:Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

    .line 32
    new-instance v1, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

    const-string v3, "OFF"

    const/4 v4, 0x1

    const-string v5, "off"

    invoke-direct {v1, v3, v4, v5}, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

    .line 33
    new-instance v3, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

    const-string v5, "INTELLIGENT_ACTIVE"

    const/4 v6, 0x2

    const-string v7, "intelligent_active"

    invoke-direct {v3, v5, v6, v7}, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;->INTELLIGENT_ACTIVE:Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 30
    sput-object v5, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;->$VALUES:[Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

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

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;->mStringExpression:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;
    .locals 1

    .line 30
    const-class v0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;
    .locals 1

    .line 30
    sget-object v0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;->$VALUES:[Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sonymobile/photopro/status/eachcamera/VideoStabilizerStatus$Value;->mStringExpression:Ljava/lang/String;

    return-object p0
.end method
