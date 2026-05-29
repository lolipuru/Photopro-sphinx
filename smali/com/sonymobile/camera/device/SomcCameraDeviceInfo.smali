.class public final Lcom/sonymobile/camera/device/SomcCameraDeviceInfo;
.super Ljava/lang/Object;
.source "SomcCameraDeviceInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllCaptureRequestKeys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER_AREA:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_FACE_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_FACE_SELECT_TRIGGER_AREA:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_FACE_SMILE_SCORES_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_SCENE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_CONDITION_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_RGBCIR_MEASURE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_TOF_MEASURE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_HISTOGRAM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AE_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_DRIVE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_GM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_STILL_SKIN_SMOOTH_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_STILL_HDR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_POWER_SAVE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SENSITIVITY_LIMIT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_EXPOSURE_TIME_LIMIT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_FUSION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_MULTI_FRAME_NR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_INTELLIGENT_ACTIVE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_HIGH_QUALITY_SNAPSHOT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VAGUE_CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SUPER_SLOW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_CINEMA_PROFILE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_CUSTOM_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_TARGET_BURST_FRAME_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_USECASE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_POSITION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_SUPER_RESOLUTION_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SENSOR_SENSITIVITY_HINT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SENSOR_EXPOSURE_TIME_HINT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_DUAL_CAMERA_TARGET_STREAM_SOURCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_DUAL_CAMERA_SUB_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_BOKEH_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_COLOR_CORRECTION_WB_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_COLOR_CORRECTION_WB_TEMPERATURE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_EXTERNAL_MANUAL_DATA_SPACE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_DEPTH_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_DEPTH_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_DEPTH_SLAVE_CONTROL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_DEPTH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getAllCaptureResultKeys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;>;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_TRIGGER_AREA:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_FACE_SELECT_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_FACE_SELECT_TRIGGER_AREA:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_FACE_SMILE_SCORES_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_SCENE_DETECT_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_CONDITION_DETECT_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_RGBCIR_MEASURE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_TOF_MEASURE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_HISTOGRAM_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_OBJECT_SELECT_AREA:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_FACE_SELECT_AREA:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_FACE_SMILE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_SCENE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_CONDITION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_RGBCIR_MEASURE_COLOR:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_TOF_MEASURE_AREA:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_HISTOGRAM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AE_REGION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_DRIVE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_GM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_STILL_SKIN_SMOOTH_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_STILL_HDR_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_POWER_SAVE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_SENSITIVITY_LIMIT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_EXPOSURE_TIME_LIMIT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_FUSION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_MULTI_FRAME_NR_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_INTELLIGENT_ACTIVE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_HIGH_QUALITY_SNAPSHOT_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_VAGUE_CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_SUPER_SLOW_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_CINEMA_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_WB_CUSTOM_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_TARGET_BURST_FRAME_RATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_USECASE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_STILL_HDR_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_FUSION_CONDITION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_PREVIEW_OUTPUT_STREAM_SOURCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_STILL_OUTPUT_STREAM_SOURCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_VIDEO_OUTPUT_STREAM_SOURCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_INTELLIGENT_ACTIVE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_FAILURE_REASON:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_WB_CUSTOM_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_WB_CUSTOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_ZERO_SHUTTER_LAG_CAPTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_CAPTURE_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_FRAME_CAPTURE_PROGRESS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_PREPARE_BURST_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_BURST_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SCALER_FOCUS_MAGNIFICATION_POSITION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SCALER_SUPER_RESOLUTION_ZOOM_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SENSOR_SENSITIVITY_HINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SENSOR_EXPOSURE_TIME_HINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SENSOR_ILLUMINANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_SENSOR_PROPER_EXPOSURE_GAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_DUAL_CAMERA_TARGET_STREAM_SOURCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_DUAL_CAMERA_SUB_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_DUAL_CAMERA_SUB_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_DUAL_CAMERA_SUB_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_DUAL_CAMERA_ROTATION_ANGLE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_DUAL_CAMERA_CENTER_SHIFT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_DUAL_CAMERA_EFFECTIVE_AREA:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_DUAL_CAMERA_DISTORTION_PARAMETERS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_BOKEH_STRENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_BOKEH_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_BOKEH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_COLOR_CORRECTION_WB_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_COLOR_CORRECTION_WB_TEMPERATURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_EXTERNAL_MANUAL_DATA_SPACE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_DEPTH_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_DEPTH_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_DEPTH_SLAVE_CONTROL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_DEPTH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static getAllCharacteristicsKeyNames()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_OBJECT_TRACKING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_FACE_SMILE_SCORES_MODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_SCENE_DETECT_MODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_CONDITION_DETECT_MODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_TRACKING_FOCUS_DURING_LOCK:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_RGBCIR_MEASURE_MODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_TOF_MEASURE_MODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_MAX_TOF_AREA_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_EYE_DETECTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_EYE_DETECT_MODE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_AVAILABLE_HISTOGRAM_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_HISTOGRAM_BUCKET_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_STATISTICS_INFO_MAX_HISTOGRAM_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AE_AVAILABLE_REGION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AF_AVAILABLE_REGION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AF_AVAILABLE_DRIVE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_GM_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_STILL_SKIN_SMOOTH_LEVEL_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_STILL_HDR_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_POWER_SAVE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_MIN_EXPOSURE_TIME_LIMIT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_DISTORTION_CORRECTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_FUSION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_TRACKING_BURST:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_MULTI_FRAME_NR_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_HIGH_QUALITY_SNAPSHOT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_VAGUE_CONTROL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_SUPER_SLOW_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_CINEMA_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_OIS_EIS_SYNC:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_WB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_YUV_FRAME_DRAW_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_CONTROL_AVAILABLE_USECASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_STILL_HDR_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_MANUAL_ISO_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_PREFERRED_STILL_PREVIEW_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_PREFERRED_VIDEO_PREVIEW_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_PREFERRED_HDR_VIDEO_PREVIEW_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_WIDE_ZOOM_TARGET_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_FUSION_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_VIDEO_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_BURST_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_MAX_FOCUS_MAGNIFICATION_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_SUPER_RESOLUTION_ZOOM_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_RECOMMENDED_VIDEO_SNAPSHOT_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SCALER_AVAILABLE_HIGH_SPEED_MIN_FRAME_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_HDR_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_FUSION_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_HDR_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_CAMERA_MODULE_H_W_CHECK_RESULT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_SENSOR_INFO_PRECISE_FOCUS_AREA:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_LENS_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_DUAL_CAMERA_MODULE_SHIFT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_DUAL_CAMERA_SUB_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_DUAL_CAMERA_SUB_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_DUAL_CAMERA_DISTORTION_PARAM_POINTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_DUAL_CAMERA_AVAILABLE_TARGET_STREAM_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_DUAL_CAMERA_AVAILABLE_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_INFO_SENSOR_NAME:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_ZOOM_SWITCH_POINT_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_AVAILABLE_BOKEH_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_FLASH_DISPLAY_FLASH_LIGHT_SHIELDING_AREA:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_FLASH_DISPLAY_FLASH_COLOR:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_COLOR_CORRECTION_WB_TEMPERATURE_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_EXTERNAL_AVAILABLE_MANUAL_DATA_SPACE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_EXTERNAL_RECOMMEND_DATA_SPACE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_EXTERNAL_CONNECTION_TYPE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_EXTERNAL_REAL_SUPPORTED_FRAME_RATE_FOR30FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_EXTERNAL_REAL_SUPPORTED_FRAME_RATE_FOR60FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_DEPTH_MAX_FRAME_DURATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_DEPTH_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_DEPTH_SLAVE_CONTROL_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v1, Lcom/sonymobile/camera/device/SomcCameraCharacteristicsKeys;->SONYMOBILE_DEPTH_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
