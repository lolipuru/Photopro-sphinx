.class final enum Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;
.super Ljava/lang/Enum;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "OpenClosePerformStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

.field public static final enum CAMERA_CLOSED:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

.field public static final enum CAMERA_OPENED:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

.field public static final enum NONE:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 499
    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;->NONE:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    .line 500
    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    const-string v3, "CAMERA_OPENED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;->CAMERA_OPENED:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    .line 501
    new-instance v3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    const-string v5, "CAMERA_CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;->CAMERA_CLOSED:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 498
    sput-object v5, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;->$VALUES:[Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 498
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;
    .locals 1

    .line 498
    const-class v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;
    .locals 1

    .line 498
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;->$VALUES:[Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    return-object v0
.end method
