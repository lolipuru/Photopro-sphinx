.class public Lcom/sonymobile/photopro/status/global/BuiltInCameraIds;
.super Lcom/sonymobile/photopro/status/CameraIdArrayValue;
.source "BuiltInCameraIds.java"

# interfaces
.implements Lcom/sonymobile/photopro/status/GlobalCameraStatusValue;


# static fields
.field public static final DEFAULT_VALUE:[Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field public static final KEY:Ljava/lang/String; = "built_in_camera_ids"

.field private static REQUIRED_PROVIDER_VERSION:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 27
    sput-object v0, Lcom/sonymobile/photopro/status/global/BuiltInCameraIds;->DEFAULT_VALUE:[Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-void
.end method

.method public varargs constructor <init>([Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/CameraIdArrayValue;-><init>([Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "built_in_camera_ids"

    return-object p0
.end method

.method public minRequiredVersion()I
    .locals 0

    .line 45
    sget p0, Lcom/sonymobile/photopro/status/global/BuiltInCameraIds;->REQUIRED_PROVIDER_VERSION:I

    return p0
.end method
