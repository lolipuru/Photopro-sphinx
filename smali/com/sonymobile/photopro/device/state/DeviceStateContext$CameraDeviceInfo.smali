.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraDeviceInfo"
.end annotation


# instance fields
.field private cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field private device:Landroid/hardware/camera2/CameraDevice;

.field private sessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

.field final synthetic this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 235
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->device:Landroid/hardware/camera2/CameraDevice;

    .line 246
    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->sessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 247
    iput-object p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V
    .locals 0

    .line 232
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->sessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->device:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->device:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;)Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-object p0
.end method


# virtual methods
.method clearCameraDevice()V
    .locals 1

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->device:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method getCameraDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->device:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-object p0
.end method

.method getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->sessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method updateCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-void
.end method
