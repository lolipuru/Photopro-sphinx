.class public final enum Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;
.super Ljava/lang/Enum;
.source "Event.java"

# interfaces
.implements Lcom/sonymobile/photopro/research/parameters/Event$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/research/parameters/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraNotAvailableReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;",
        ">;",
        "Lcom/sonymobile/photopro/research/parameters/Event$Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;

.field public static final enum DEVICE_ERROR:Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;

.field public static final enum LAUNCH_RESUME_TIMEOUT:Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;

.field public static final enum RECORDING_ERROR:Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;

.field public static final enum SWITCH_RESUME_TIMEOUT:Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 94
    new-instance v0, Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;

    const-string v1, "LAUNCH_RESUME_TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;->LAUNCH_RESUME_TIMEOUT:Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;

    .line 95
    new-instance v1, Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;

    const-string v3, "SWITCH_RESUME_TIMEOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;->SWITCH_RESUME_TIMEOUT:Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;

    .line 96
    new-instance v3, Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;

    const-string v5, "RECORDING_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;->RECORDING_ERROR:Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;

    .line 97
    new-instance v5, Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;

    const-string v7, "DEVICE_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;->DEVICE_ERROR:Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 93
    sput-object v7, Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;
    .locals 1

    .line 93
    const-class v0, Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;
    .locals 1

    .line 93
    sget-object v0, Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/research/parameters/Event$CameraNotAvailableReason;

    return-object v0
.end method
