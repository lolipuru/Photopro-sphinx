.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SurfaceInfo"
.end annotation


# instance fields
.field private previewSurface:Landroid/view/Surface;

.field private recordingSurface:Landroid/view/Surface;

.field final synthetic this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 937
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->previewSurface:Landroid/view/Surface;

    .line 938
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->recordingSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method getPreviewSurface()Landroid/view/Surface;
    .locals 0

    .line 941
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->previewSurface:Landroid/view/Surface;

    return-object p0
.end method

.method getRecordingSurface()Landroid/view/Surface;
    .locals 0

    .line 945
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->recordingSurface:Landroid/view/Surface;

    return-object p0
.end method

.method setPreviewSurface(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 957
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$2400(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->access$2500(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 958
    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->previewSurface:Landroid/view/Surface;

    return v0

    .line 961
    :cond_0
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed set surface. current session ID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    .line 962
    invoke-static {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$2400(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->access$2500(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", notified session ID="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    .line 961
    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method setRecordingSurface(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/view/Surface;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 976
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$2400(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->access$2500(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 977
    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->recordingSurface:Landroid/view/Surface;

    return v0

    .line 980
    :cond_0
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed set surface. current session ID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    .line 981
    invoke-static {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$2400(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->access$2500(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", notified session ID="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    .line 980
    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return v1
.end method
