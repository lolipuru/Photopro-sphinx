.class public final enum Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;
.super Ljava/lang/Enum;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureStartPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

.field public static final enum ALREADY_DONE:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

.field public static final enum INVALID:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

.field public static final enum ON_REQUEST:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 180
    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    const-string v1, "ALREADY_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->ALREADY_DONE:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    .line 181
    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    const-string v3, "ON_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->ON_REQUEST:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    .line 182
    new-instance v3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    const-string v5, "INVALID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 179
    sput-object v5, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->$VALUES:[Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;
    .locals 1

    .line 179
    const-class v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;
    .locals 1

    .line 179
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->$VALUES:[Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    return-object v0
.end method
