.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SnapshotMetaInfo"
.end annotation


# instance fields
.field captureResult:Landroid/hardware/camera2/CaptureResult;

.field isAfSuccess:Z

.field isFinal:Z

.field progress:I

.field snapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

.field final synthetic this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;Lcom/sonymobile/photopro/device/SnapshotRequest;IZLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 3272
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3273
    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->snapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    .line 3274
    iput p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->progress:I

    .line 3275
    iput-boolean p4, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isAfSuccess:Z

    .line 3276
    iput-object p5, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->captureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method endOfCapture(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 3284
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isFinal:Z

    .line 3285
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->snapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    iget p0, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->captureNum:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isBurst()Z
    .locals 1

    .line 3280
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->snapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
