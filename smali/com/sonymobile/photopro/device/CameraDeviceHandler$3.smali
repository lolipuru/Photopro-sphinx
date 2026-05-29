.class synthetic Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonymobile$photopro$configuration$parameters$PhotoFormat:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$device$CameraDeviceHandler$CaptureStartPoint:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$device$CameraDeviceHandler$OpenClosePerformStatus:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$device$CameraDeviceHandler$OpenCloseRequestStatus:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$device$CameraInfo$CameraId:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$recorder$RecorderController$Result:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4846
    invoke-static {}, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->values()[Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$recorder$RecorderController$Result:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->SUCCESS:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$recorder$RecorderController$Result:[I

    sget-object v3, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->MAX_DURATION_REACHED:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$recorder$RecorderController$Result:[I

    sget-object v4, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->MAX_FILESIZE_REACHED:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$recorder$RecorderController$Result:[I

    sget-object v4, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->FAIL:Lcom/sonymobile/photopro/recorder/RecorderController$Result;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/recorder/RecorderController$Result;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 3980
    :catch_3
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->values()[Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$PhotoFormat:[I

    :try_start_4
    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW_JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$PhotoFormat:[I

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$PhotoFormat:[I

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 1613
    :catch_6
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->values()[Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$device$CameraDeviceHandler$CaptureStartPoint:[I

    :try_start_7
    sget-object v4, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->ALREADY_DONE:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$device$CameraDeviceHandler$CaptureStartPoint:[I

    sget-object v4, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->ON_REQUEST:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$device$CameraDeviceHandler$CaptureStartPoint:[I

    sget-object v4, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 1501
    :catch_9
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->values()[Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$device$CameraInfo$CameraId:[I

    :try_start_a
    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->BACK:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$device$CameraInfo$CameraId:[I

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 420
    :catch_b
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;->values()[Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$device$CameraDeviceHandler$OpenClosePerformStatus:[I

    :try_start_c
    sget-object v2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;->CAMERA_CLOSED:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 411
    :catch_c
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;->values()[Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$device$CameraDeviceHandler$OpenCloseRequestStatus:[I

    :try_start_d
    sget-object v2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;->CAMERA_CLOSING:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
