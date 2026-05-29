.class public Lcom/sonymobile/photopro/status/GlobalCameraStatusPublisher;
.super Lcom/sonymobile/photopro/status/CameraStatusPublisher;
.source "GlobalCameraStatusPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sonymobile/photopro/status/CameraStatusPublisher<",
        "Lcom/sonymobile/photopro/status/GlobalCameraStatusValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public putDefaultAll()Lcom/sonymobile/photopro/status/CameraStatusPublisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sonymobile/photopro/status/CameraStatusPublisher<",
            "Lcom/sonymobile/photopro/status/GlobalCameraStatusValue;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/sonymobile/photopro/status/global/CameraId;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/status/GlobalCameraStatusPublisher;->getCameraCommonVersion()I

    move-result v1

    invoke-static {v1}, Lcom/sonymobile/photopro/status/global/CameraId;->defaultValue(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/global/CameraId;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/GlobalCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 44
    new-instance v0, Lcom/sonymobile/photopro/status/global/BuiltInCameraIds;

    sget-object v1, Lcom/sonymobile/photopro/status/global/BuiltInCameraIds;->DEFAULT_VALUE:[Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/global/BuiltInCameraIds;-><init>([Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/GlobalCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    .line 45
    new-instance v0, Lcom/sonymobile/photopro/status/global/RemovableCameraClients;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/status/global/RemovableCameraClients;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/status/GlobalCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    return-object p0
.end method
