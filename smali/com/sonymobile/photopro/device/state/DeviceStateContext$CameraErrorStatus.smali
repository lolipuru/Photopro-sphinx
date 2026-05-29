.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraErrorStatus"
.end annotation


# instance fields
.field private mIsCameraError:Z

.field private mIsCameraEvicted:Z

.field private mIsOtherError:Z

.field final synthetic this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 275
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->mIsCameraEvicted:Z

    .line 276
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->mIsCameraError:Z

    .line 277
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->mIsOtherError:Z

    return-void
.end method


# virtual methods
.method declared-synchronized isErrorCaused()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error caused by evicted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->mIsCameraEvicted:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " deviceError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->mIsCameraError:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " otherError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->mIsOtherError:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    .line 296
    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->mIsCameraEvicted:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->mIsCameraError:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->mIsOtherError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setCameraError()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 284
    :try_start_0
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->mIsCameraError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setCameraEvicted()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 280
    :try_start_0
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->mIsCameraEvicted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setOtherError()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 288
    :try_start_0
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;->mIsOtherError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
