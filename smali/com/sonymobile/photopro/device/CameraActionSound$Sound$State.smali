.class final enum Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;
.super Ljava/lang/Enum;
.source "CameraActionSound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraActionSound$Sound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

.field public static final enum LOADED:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

.field public static final enum LOADING:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

.field public static final enum LOADING_PLAY_REQUESTED:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

.field public static final enum NOT_LOADED:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 389
    new-instance v0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;->NOT_LOADED:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    .line 390
    new-instance v1, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;->LOADING:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    .line 391
    new-instance v3, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    const-string v5, "LOADING_PLAY_REQUESTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;->LOADING_PLAY_REQUESTED:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    .line 392
    new-instance v5, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    const-string v7, "LOADED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;->LOADED:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 388
    sput-object v7, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;->$VALUES:[Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 388
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;
    .locals 1

    .line 388
    const-class v0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;
    .locals 1

    .line 388
    sget-object v0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;->$VALUES:[Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    return-object v0
.end method
