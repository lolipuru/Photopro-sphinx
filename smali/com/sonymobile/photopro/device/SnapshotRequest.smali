.class public Lcom/sonymobile/photopro/device/SnapshotRequest;
.super Ljava/lang/Object;
.source "SnapshotRequest.java"


# instance fields
.field public final captureFps:I

.field public final captureNum:I

.field public final fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

.field public final groupId:Ljava/lang/String;

.field public final groupIndex:I

.field public final launchAndCapture:Z

.field public final location:Landroid/location/Location;

.field public final orientation:I

.field public final partialRequestNum:I

.field public final photoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

.field public final systemClockUptimeMillis:J

.field public final systemCurrentTimeMillis:J

.field public final thumbRequestId:I


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;IZLandroid/location/Location;Ljava/lang/String;IIIIILcom/sonymobile/photopro/configuration/parameters/PhotoFormat;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    .line 46
    iput p2, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->orientation:I

    .line 47
    iput-boolean p3, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->launchAndCapture:Z

    .line 48
    iput-object p4, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->location:Landroid/location/Location;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->systemClockUptimeMillis:J

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->systemCurrentTimeMillis:J

    .line 51
    iput-object p5, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->groupId:Ljava/lang/String;

    .line 52
    iput p6, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->groupIndex:I

    .line 53
    iput p7, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->thumbRequestId:I

    .line 54
    iput p8, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->captureNum:I

    .line 55
    iput p9, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->partialRequestNum:I

    .line 56
    iput p10, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->captureFps:I

    .line 57
    iput-object p11, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->photoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    return-void
.end method


# virtual methods
.method public cloneToBurstNextRequest()Lcom/sonymobile/photopro/device/SnapshotRequest;
    .locals 13

    .line 76
    new-instance v12, Lcom/sonymobile/photopro/device/SnapshotRequest;

    iget-object v1, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    iget v2, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->orientation:I

    iget-boolean v3, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->launchAndCapture:Z

    iget-object v4, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->location:Landroid/location/Location;

    iget-object v5, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->groupId:Ljava/lang/String;

    iget v6, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->groupIndex:I

    iget v7, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->thumbRequestId:I

    iget v8, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->captureNum:I

    iget v10, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->captureFps:I

    iget-object v11, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->photoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    const/4 v9, 0x1

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/sonymobile/photopro/device/SnapshotRequest;-><init>(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;IZLandroid/location/Location;Ljava/lang/String;IIIIILcom/sonymobile/photopro/configuration/parameters/PhotoFormat;)V

    return-object v12
.end method

.method public convertToSingleCaptureRequest()Lcom/sonymobile/photopro/device/SnapshotRequest;
    .locals 13

    .line 61
    new-instance v12, Lcom/sonymobile/photopro/device/SnapshotRequest;

    sget-object v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    iget v2, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->orientation:I

    iget-boolean v3, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->launchAndCapture:Z

    iget-object v4, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->location:Landroid/location/Location;

    iget-object v5, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->groupId:Ljava/lang/String;

    iget v6, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->groupIndex:I

    iget v7, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->thumbRequestId:I

    iget v10, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->captureFps:I

    iget-object v11, p0, Lcom/sonymobile/photopro/device/SnapshotRequest;->photoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/sonymobile/photopro/device/SnapshotRequest;-><init>(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;IZLandroid/location/Location;Ljava/lang/String;IIIIILcom/sonymobile/photopro/configuration/parameters/PhotoFormat;)V

    return-object v12
.end method
