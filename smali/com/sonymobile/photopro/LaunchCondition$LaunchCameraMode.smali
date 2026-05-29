.class public final enum Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;
.super Ljava/lang/Enum;
.source "LaunchCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/LaunchCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaunchCameraMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

.field public static final enum FOUR_K_HDR:Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

.field public static final enum NONE:Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

.field public static final enum SLOW_MOTION:Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 109
    new-instance v0, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    .line 110
    new-instance v1, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    const-string v3, "FOUR_K_HDR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;->FOUR_K_HDR:Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    .line 111
    new-instance v3, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    const-string v5, "SLOW_MOTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;->SLOW_MOTION:Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 108
    sput-object v5, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;->$VALUES:[Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;
    .locals 1

    .line 108
    const-class v0, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;
    .locals 1

    .line 108
    sget-object v0, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;->$VALUES:[Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    return-object v0
.end method


# virtual methods
.method public isLaunchedByGoogleAssistant()Z
    .locals 1

    .line 115
    sget-object v0, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;->NONE:Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSlowMotion()Z
    .locals 1

    .line 119
    sget-object v0, Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;->SLOW_MOTION:Lcom/sonymobile/photopro/LaunchCondition$LaunchCameraMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
