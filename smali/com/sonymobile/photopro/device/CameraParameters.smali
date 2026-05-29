.class public Lcom/sonymobile/photopro/device/CameraParameters;
.super Ljava/lang/Object;
.source "CameraParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;
    }
.end annotation


# static fields
.field public static final AE_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final AE_MODE_ISO_PRIO:Ljava/lang/String; = "iso-prio"

.field public static final AE_MODE_OFF:Ljava/lang/String; = "off"

.field public static final AE_MODE_SEMI_AUTO:Ljava/lang/String; = "semi-auto"

.field public static final AE_MODE_SHUTTER_PRIO:Ljava/lang/String; = "shutter-prio"

.field public static final AE_REGION_MODE_CENTER_WEIGHTED:Ljava/lang/String; = "center-weighted"

.field public static final AE_REGION_MODE_FACE:Ljava/lang/String; = "face"

.field public static final AE_REGION_MODE_FRAME_AVERAGE:Ljava/lang/String; = "frame-average"

.field public static final AE_REGION_MODE_MULTI:Ljava/lang/String; = "multi"

.field public static final AE_REGION_MODE_SPOT:Ljava/lang/String; = "spot"

.field public static final AE_REGION_MODE_USER_REGION:Ljava/lang/String; = "user"

.field public static final AE_REGION_WEIGHT:I = 0x1

.field public static final AWB_PRIORITY_AMBIENCE:Ljava/lang/String; = "ambience"

.field public static final AWB_PRIORITY_STANDARD:Ljava/lang/String; = "standard"

.field public static final AWB_PRIORITY_WHITE:Ljava/lang/String; = "white"

.field public static final BOKEH_MODE_OFF:Ljava/lang/String; = "off"

.field public static final BOKEH_MODE_ON:Ljava/lang/String; = "on"

.field public static final CLIMAX_RECOGNITION_AUTO:Ljava/lang/String; = "auto"

.field public static final CLIMAX_RECOGNITION_OFF:Ljava/lang/String; = "off"

.field public static final CLIMAX_RECOGNITION_ON:Ljava/lang/String; = "on"

.field private static final DEFAULT_AE_MODE:Ljava/lang/String; = "auto"

.field private static final DEFAULT_AE_REGION:Ljava/lang/String; = "center-weighted"

.field private static final DEFAULT_AF_AREA:Ljava/lang/String; = "center"

.field private static final DEFAULT_AF_MODE:Ljava/lang/String; = "auto"

.field private static final DEFAULT_AWB_COLOR_COMPENSATION_AB:I = 0x0

.field private static final DEFAULT_AWB_COLOR_COMPENSATION_GM:I = 0x0

.field private static final DEFAULT_BOKEH_MODE:Ljava/lang/String; = "off"

.field private static final DEFAULT_BOKEH_STRENGTH:F = 0.5f

.field public static final DEFAULT_BURST_FPS:I = 0x0

.field private static final DEFAULT_CLIMAX_RECOGNITION:Ljava/lang/String; = "auto"

.field private static final DEFAULT_DISTORTION_CORRECTION:Ljava/lang/String; = "off"

.field private static final DEFAULT_EXPOSURE_COMPENSATION:I = 0x0

.field private static final DEFAULT_EXPOSURE_TIME_LIMIT:J = 0x0L

.field private static final DEFAULT_FACE_DETECTION:Ljava/lang/String; = "off"

.field private static final DEFAULT_FLASH_MODE:Ljava/lang/String; = "off"

.field private static final DEFAULT_FOCUS_RANGE:F

.field private static final DEFAULT_FOCUS_RECTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_FUSION_MODE:Ljava/lang/String; = "off"

.field private static final DEFAULT_GPS_DATA:Landroid/location/Location;

.field private static final DEFAULT_HIGH_QUALITY_SNAPSHOT_MODE:Ljava/lang/String; = "off"

.field private static final DEFAULT_HISTOGRAM:Ljava/lang/String; = "off"

.field private static final DEFAULT_ISO:I = 0x32

.field private static final DEFAULT_JPEG_QUALITY:I = 0x13

.field private static final DEFAULT_MAX_PREVIEW_FPS:I = 0x1e

.field private static final DEFAULT_MIN_PREVIEW_FPS:I = 0x0

.field private static final DEFAULT_MULTI_FRAME_NR_MODE:Ljava/lang/String; = "off"

.field private static final DEFAULT_PHOTO_FORMAT:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

.field private static final DEFAULT_POWER_MODE:Ljava/lang/String; = "off"

.field private static final DEFAULT_PREVIEW_FPS_RANGE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_ROTATION:I = 0x0

.field private static final DEFAULT_SHUTTER_SPEED:J = 0x3d0900L

.field private static final DEFAULT_SLOW_MOTION_MODE:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

.field private static final DEFAULT_SOFT_SKIN:I = 0x0

.field private static final DEFAULT_STILL_HDR:Ljava/lang/String; = "off"

.field private static final DEFAULT_SUPER_RESOLUTION_ZOOM:Ljava/lang/String; = "off"

.field private static final DEFAULT_USECASE:Ljava/lang/String; = "usecase_none"

.field private static final DEFAULT_VAGUE_CONTROL_MODE:Ljava/lang/String; = "on"

.field private static final DEFAULT_VIDEO_STABILIZATION_MODE:Ljava/lang/String; = "intelligent_active"

.field private static final DEFAULT_WHITE_BALANCE:Ljava/lang/String; = "off"

.field public static final DEFAULT_ZOOM_RATIO:F = 1.0f

.field public static final DISPLAY_FLASH_MODE_AUTO:Ljava/lang/String; = "display-auto"

.field public static final DISPLAY_FLASH_MODE_ON:Ljava/lang/String; = "display-on"

.field public static final DISTORTION_CORRECTION_OFF:Ljava/lang/String; = "off"

.field public static final DISTORTION_CORRECTION_ON:Ljava/lang/String; = "on"

.field public static final EXPOSURE_LOCKED:Ljava/lang/String; = "locked"

.field public static final EXPOSURE_NOT_LOCKED:Ljava/lang/String; = "not-locked"

.field public static final EYE_DETECT_MODE_ALL:Ljava/lang/String; = "all"

.field public static final EYE_DETECT_MODE_HUMAN:Ljava/lang/String; = "human"

.field public static final EYE_DETECT_MODE_OFF:Ljava/lang/String; = "off"

.field public static final FACE_DETECTION_FACE_AND_EYE_DETECTION:Ljava/lang/String; = "face_and_eye_detection"

.field public static final FACE_DETECTION_OFF:Ljava/lang/String; = "off"

.field public static final FLASH_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final FLASH_MODE_OFF:Ljava/lang/String; = "off"

.field public static final FLASH_MODE_ON:Ljava/lang/String; = "on"

.field public static final FLASH_MODE_RED_EYE:Ljava/lang/String; = "red-eye"

.field public static final FLASH_MODE_TORCH:Ljava/lang/String; = "torch"

.field public static final FOCUS_CANCEL:Ljava/lang/String; = "cancel"

.field public static final FOCUS_DRIVE_MODE_A:Ljava/lang/String; = "af-a"

.field public static final FOCUS_DRIVE_MODE_C:Ljava/lang/String; = "af-c"

.field public static final FOCUS_DRIVE_MODE_S:Ljava/lang/String; = "af-s"

.field public static final FOCUS_LOCKED:Ljava/lang/String; = "locked"

.field public static final FOCUS_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final FOCUS_MODE_CONTINUOUS_PICTURE:Ljava/lang/String; = "continuous-picture"

.field public static final FOCUS_MODE_CONTINUOUS_VIDEO:Ljava/lang/String; = "continuous-video"

.field public static final FOCUS_MODE_FIXED:Ljava/lang/String; = "fixed"

.field public static final FOCUS_MODE_INFINITY:Ljava/lang/String; = "infinity"

.field public static final FOCUS_MODE_MANUAL:Ljava/lang/String; = "manual"

.field public static final FOCUS_NOT_LOCKED:Ljava/lang/String; = "not-locked"

.field public static final FOCUS_RECTANGLE_COUNT_MULTI:I = 0x9

.field public static final FOCUS_RECTANGLE_COUNT_SINGLE:I = 0x1

.field public static final FOCUS_REGION_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final FOCUS_REGION_MODE_CENTER:Ljava/lang/String; = "center"

.field public static final FOCUS_REGION_MODE_FACE:Ljava/lang/String; = "face"

.field public static final FOCUS_REGION_MODE_MULTI:Ljava/lang/String; = "multi"

.field public static final FOCUS_REGION_MODE_USER:Ljava/lang/String; = "user"

.field public static final FOCUS_REGION_WEIGHT:I = 0x1

.field public static final FUSION_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final FUSION_MODE_OFF:Ljava/lang/String; = "off"

.field public static final FUSION_MODE_ON:Ljava/lang/String; = "on"

.field public static final HIGH_QUALITY_SNAPSHOT_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final HIGH_QUALITY_SNAPSHOT_MODE_OFF:Ljava/lang/String; = "off"

.field public static final HISTOGRAM_LUMINANCE:Ljava/lang/String; = "luminance"

.field public static final HISTOGRAM_OFF:Ljava/lang/String; = "off"

.field public static final HISTOGRAM_RGB:Ljava/lang/String; = "rgb"

.field public static final KEY_ACTIVE_ARRAY_SIZE:Ljava/lang/String; = "active-array-size"

.field public static final KEY_AF_DRIVE_MODE:Ljava/lang/String; = "sony-af-drive-mode"

.field public static final KEY_APERTURE:Ljava/lang/String; = "aperture"

.field public static final KEY_AUTO_EXPOSURE_LOCK:Ljava/lang/String; = "auto-exposure-lock"

.field public static final KEY_AUTO_EXPOSURE_LOCK_AVAILABLE:Ljava/lang/String; = "auto-exposure-lock-available"

.field public static final KEY_AUTO_FOCUS_LOCK:Ljava/lang/String; = "auto-focus-lock"

.field public static final KEY_BOKEH_MODE:Ljava/lang/String; = "sony-bokeh-mode"

.field public static final KEY_BOKEH_STRENGTH:Ljava/lang/String; = "sony-bokeh-strength"

.field public static final KEY_DISPLAY_FLASH_LIGHT_SHIELDING_COLOR:Ljava/lang/String; = "light-shielding-color"

.field public static final KEY_DISPLAY_FLASH_LIGHT_SHIELDING_RECT:Ljava/lang/String; = "light-shielding-rect"

.field public static final KEY_DISTORTION_CORRECTION:Ljava/lang/String; = "distortion-correction"

.field public static final KEY_EXPOSURE_COMPENSATION_STEP:Ljava/lang/String; = "exposure-compensation-step"

.field public static final KEY_EX_AE_MODE:Ljava/lang/String; = "sony-ae-mode"

.field public static final KEY_EX_ANDROID_SUPPORTED_FOCAL_LENGTHS:Ljava/lang/String; = "android-focal-length-values"

.field public static final KEY_EX_AWB_COMPENSATION_AB:Ljava/lang/String; = "sony-awb-compensation-ab"

.field public static final KEY_EX_AWB_COMPENSATION_GM:Ljava/lang/String; = "sony-awb-compensation-gm"

.field public static final KEY_EX_BURST_FPS:Ljava/lang/String; = "sony-burst-fps"

.field public static final KEY_EX_CLIMAX_RECOGNITION:Ljava/lang/String; = "climax-recognition"

.field public static final KEY_EX_EYE_DETECTION_MODES:Ljava/lang/String; = "sony-eye-detect-modes"

.field public static final KEY_EX_EYE_DETECTION_SUPPORTED:Ljava/lang/String; = "sony-eye-detect-supported"

.field public static final KEY_EX_FOCAL_LENGTH:Ljava/lang/String; = "focal-length"

.field public static final KEY_EX_FOCUS_AREA:Ljava/lang/String; = "sony-focus-area"

.field public static final KEY_EX_FUSION_MODE:Ljava/lang/String; = "sony-fusion-mode"

.field public static final KEY_EX_FUSION_SUPPORTED_PICTURE_SIZES:Ljava/lang/String; = "sony-fusion-supported-picture-size-values"

.field public static final KEY_EX_FUSION_SUPPORTED_VIDEO_CONFIGURATION:Ljava/lang/String; = "sony-fusion-supported-video-config"

.field public static final KEY_EX_HISTOGRAM:Ljava/lang/String; = "sony-cinema-histogram"

.field public static final KEY_EX_HISTOGRAM_BUCKET_COUNT:Ljava/lang/String; = "sony-cinema-histogram-bucket-count"

.field public static final KEY_EX_HISTOGRAM_SUPPORTED:Ljava/lang/String; = "sony-cinema-histogram-values"

.field public static final KEY_EX_IMAGE_STABILIZER:Ljava/lang/String; = "sony-is"

.field public static final KEY_EX_INTELLIGENT_ACTIVE_CONFIGURATION:Ljava/lang/String; = "sony-vs-intelligent-active-config"

.field public static final KEY_EX_INTELLIGENT_ACTIVE_HDR_CONFIGURATION:Ljava/lang/String; = "sony-vs-intelligent-active-hdr-config"

.field public static final KEY_EX_ISO:Ljava/lang/String; = "sony-iso"

.field public static final KEY_EX_LOGICAL_MULTI_CAMERA_BOKEH_SUPPORTED:Ljava/lang/String; = "sony-logical-multi-camera-bokeh-supported"

.field public static final KEY_EX_LOGICAL_MULTI_CAMERA_OPTICAL_ZOOM_SUPPORTED:Ljava/lang/String; = "sony-logical-multi-camera-optical-zoom-supported"

.field public static final KEY_EX_LOGICAL_MULTI_CAMERA_SUPPORTED_BOKEH_FOCAL_LENGTHS:Ljava/lang/String; = "sony-logical-multi-camera-supported-bokeh-focal-lengths"

.field public static final KEY_EX_MANUAL_FOCUS:Ljava/lang/String; = "sony-manual-focus"

.field public static final KEY_EX_MANUAL_FOCUS_FOR_MACRO:Ljava/lang/String; = "sony-manual-focus-for-macro"

.field public static final KEY_EX_MANUAL_ISO_SUPPORTED_SIZES:Ljava/lang/String; = "sony-manual-iso-size-values"

.field public static final KEY_EX_MAX_AWB_COMPENSATION_AB:Ljava/lang/String; = "sony-max-awb-compensation-ab"

.field public static final KEY_EX_MAX_AWB_COMPENSATION_GM:Ljava/lang/String; = "sony-max-awb-compensation-gm"

.field public static final KEY_EX_MAX_HISTOGRAM_COUNT:Ljava/lang/String; = "sony-cinema-max-histogram-count"

.field public static final KEY_EX_MAX_SHUTTER_SPEED:Ljava/lang/String; = "sony-max-shutter-speed"

.field public static final KEY_EX_MAX_SOFT_SKIN_LEVEL:Ljava/lang/String; = "sony-max-soft-skin-level"

.field public static final KEY_EX_METERING_MODE:Ljava/lang/String; = "sony-metering-mode"

.field public static final KEY_EX_MIN_AWB_COMPENSATION_AB:Ljava/lang/String; = "sony-min-awb-compensation-ab"

.field public static final KEY_EX_MIN_AWB_COMPENSATION_GM:Ljava/lang/String; = "sony-min-awb-compensation-gm"

.field public static final KEY_EX_MIN_SHUTTER_SPEED:Ljava/lang/String; = "sony-min-shutter-speed"

.field public static final KEY_EX_MIN_SHUTTER_SPEED_LIMIT:Ljava/lang/String; = "sony-min-shutter-speed-limit"

.field public static final KEY_EX_MIN_SOFT_SKIN_LEVEL:Ljava/lang/String; = "sony-min-soft-skin-level"

.field public static final KEY_EX_OBJECT_TRACKING_SUPPORTED:Ljava/lang/String; = "sony-object-tracking-supported"

.field public static final KEY_EX_POWER_SAVE_MODE:Ljava/lang/String; = "sony-power-save-mode"

.field public static final KEY_EX_PREVIEW_FPS_MAP:Ljava/lang/String; = "sony-preview-fps-map"

.field public static final KEY_EX_PRIORITY_SET_IN_AWB:Ljava/lang/String; = "priority-set-in-awb"

.field public static final KEY_EX_SCENE_DETECTION_SUPPORTED:Ljava/lang/String; = "sony-scene-detect-supported"

.field public static final KEY_EX_SHUTTER_SPEED:Ljava/lang/String; = "sony-shutter-speed"

.field public static final KEY_EX_SHUTTER_SPEED_LIMIT:Ljava/lang/String; = "sony-shutter-speed-limit"

.field public static final KEY_EX_SMILE_DETECTION:Ljava/lang/String; = "sony-smile-detect"

.field public static final KEY_EX_SOFT_SKIN_LEVEL:Ljava/lang/String; = "sony-soft-skin-level"

.field public static final KEY_EX_SONY_SUPPORTED_FOCAL_LENGTHS:Ljava/lang/String; = "sony-focal-length-values"

.field public static final KEY_EX_STEADY_SHOT_CONFIGURATION:Ljava/lang/String; = "sony-vs-steady-shot-config"

.field public static final KEY_EX_STEADY_SHOT_HDR_CONFIGURATION:Ljava/lang/String; = "sony-vs-steady-shot-hdr-config"

.field public static final KEY_EX_STILL_HDR_SUPPORTED_SIZES:Ljava/lang/String; = "sony-still-hdr-size-values"

.field public static final KEY_EX_SUPER_SLOW_MODE_API2_SUPPORTED:Ljava/lang/String; = "sony-super-slow-mode-supported"

.field public static final KEY_EX_SUPPORTED_AE_MODES:Ljava/lang/String; = "sony-ae-mode-values"

.field public static final KEY_EX_SUPPORTED_BURST_FPS:Ljava/lang/String; = "sony-burst-fps-values"

.field public static final KEY_EX_SUPPORTED_FOCUS_AREAS:Ljava/lang/String; = "sony-focus-area-values"

.field public static final KEY_EX_SUPPORTED_FUSION_ISO_RANGE:Ljava/lang/String; = "sony-fusion-iso-range"

.field public static final KEY_EX_SUPPORTED_FUSION_MODES:Ljava/lang/String; = "sony-fusion"

.field public static final KEY_EX_SUPPORTED_IMAGE_STABILIZERS:Ljava/lang/String; = "sony-is-values"

.field public static final KEY_EX_SUPPORTED_ISO_RANGE:Ljava/lang/String; = "sony-iso-range"

.field public static final KEY_EX_SUPPORTED_METERING_MODES:Ljava/lang/String; = "sony-metering-mode-values"

.field public static final KEY_EX_SUPPORTED_POWER_SAVE_MODE:Ljava/lang/String; = "sony-power-save-mode-values"

.field public static final KEY_EX_SUPPORTED_SMILE_DETECTIONS:Ljava/lang/String; = "sony-smile-detect-values"

.field public static final KEY_EX_SUPPORTED_VIDEO_STABILIZERS:Ljava/lang/String; = "sony-vs-values"

.field public static final KEY_EX_TRACKING_BURST_SUPPORTED:Ljava/lang/String; = "sony-tracking-burst-supported"

.field public static final KEY_EX_TRACKING_FOCUS_DURING_LOCK_SUPPORTED:Ljava/lang/String; = "sony-tracking-focus-during-lock-supported"

.field public static final KEY_EX_VIDEO_STABILIZER:Ljava/lang/String; = "sony-vs"

.field public static final KEY_FACE_DETECTION:Ljava/lang/String; = "face-detection"

.field public static final KEY_FLASH_MODE:Ljava/lang/String; = "flash-mode"

.field public static final KEY_FOCUS_AREAS:Ljava/lang/String; = "focus-areas"

.field public static final KEY_FOCUS_MODE:Ljava/lang/String; = "focus-mode"

.field public static final KEY_HDR_VIDEO_SUPPORTED:Ljava/lang/String; = "hdr-video-supported"

.field public static final KEY_HIGH_QUALITY_SNAPSHOT_MODE:Ljava/lang/String; = "high-quality-snapshot-mode"

.field public static final KEY_HIGH_SPEED_VIDEO_CONFIGURATION:Ljava/lang/String; = "high-speed-video-config"

.field public static final KEY_LENS_FACING:Ljava/lang/String; = "lens-facing"

.field public static final KEY_MANUAL_FOCUS_SUPPORTED:Ljava/lang/String; = "manual-focus-supported"

.field public static final KEY_MAX_EXPOSURE_COMPENSATION:Ljava/lang/String; = "max-exposure-compensation"

.field public static final KEY_MAX_NUM_DETECTED_FACES:Ljava/lang/String; = "max-num-detected-faces"

.field public static final KEY_MAX_NUM_FOCUS_AREAS:Ljava/lang/String; = "max-num-focus-areas"

.field public static final KEY_MAX_ZOOM_RATIO:Ljava/lang/String; = "max-zoom-ratio"

.field public static final KEY_MIN_EXPOSURE_COMPENSATION:Ljava/lang/String; = "min-exposure-compensation"

.field public static final KEY_MULTI_FRAME_NR_MODE:Ljava/lang/String; = "sony-multi-frame-nr-mode"

.field public static final KEY_OPTICAL_STABILIZATION:Ljava/lang/String; = "optical-stabilization"

.field public static final KEY_PICTURE_SIZE:Ljava/lang/String; = "picture-size"

.field public static final KEY_PRECISE_FOCUS_AREA:Ljava/lang/String; = "sony-precise-focus-area"

.field public static final KEY_PREFERRED_PREVIEW_SIZE_FOR_HDR_VIDEO:Ljava/lang/String; = "sony-preferred-preview-size-for-hdr-video"

.field public static final KEY_PREFERRED_PREVIEW_SIZE_FOR_STILL:Ljava/lang/String; = "sony-preferred-preview-size-for-still"

.field public static final KEY_PREFERRED_PREVIEW_SIZE_FOR_VIDEO:Ljava/lang/String; = "sony-preferred-preview-size-for-video"

.field public static final KEY_PREVIEW_FPS_RANGE:Ljava/lang/String; = "preview-fps-range"

.field public static final KEY_PREVIEW_SIZE:Ljava/lang/String; = "preview-size"

.field public static final KEY_RAW_CAPABILITY:Ljava/lang/String; = "raw-capability"

.field public static final KEY_RAW_PICTURE_SIZE:Ljava/lang/String; = "raw-picture-size"

.field public static final KEY_SCENE_MODE:Ljava/lang/String; = "scene-mode"

.field public static final KEY_SCENE_RECOGNITION:Ljava/lang/String; = "scene-recognition"

.field public static final KEY_SENSOR_NAME:Ljava/lang/String; = "sensor-name"

.field public static final KEY_SUPER_RESOLUTION_ZOOM:Ljava/lang/String; = "sony-super-resolution-zoom"

.field public static final KEY_SUPER_RESOLUTION_ZOOM_SUPPORTED:Ljava/lang/String; = "super-resolution-zoom-supported"

.field public static final KEY_SURFACE_SIZE:Ljava/lang/String; = "surface-size"

.field public static final KEY_USECASE:Ljava/lang/String; = "usecase"

.field public static final KEY_VAGUE_CONTROL_MODE:Ljava/lang/String; = "vague-control-mode"

.field public static final KEY_VIDEO_SIZE:Ljava/lang/String; = "video-size"

.field public static final KEY_VIDEO_SIZE_MAP:Ljava/lang/String; = "video-size-map"

.field public static final KEY_VIDEO_SNAPSHOT_SIZE:Ljava/lang/String; = "video-snapshot-size"

.field public static final KEY_VIDEO_STABILIZATION_MODE:Ljava/lang/String; = "video-stabilization-mode"

.field public static final KEY_WHITE_BALANCE:Ljava/lang/String; = "whitebalance"

.field public static final KEY_WIDE_ZOOM_TARGET_RATIO:Ljava/lang/String; = "wide-zoom-target-ratio"

.field public static final KEY_YUV_DRAW_FRAME_MODE:Ljava/lang/String; = "sony-yuv-draw-frame-mode"

.field public static final KEY_ZOOM_SWITCH_POINT_RATIOS:Ljava/lang/String; = "zoom-switch-point-ratios"

.field public static final MANUAL_FOCUS_1M:Ljava/lang/Float;

.field public static final MANUAL_FOCUS_INFINITY:Ljava/lang/Float;

.field public static final MULTI_FRAME_NR_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final MULTI_FRAME_NR_MODE_OFF:Ljava/lang/String; = "off"

.field public static final OPTICAL_STABILIZATION_OFF:Ljava/lang/String; = "off"

.field public static final OPTICAL_STABILIZATION_ON:Ljava/lang/String; = "on"

.field public static final POWER_SAVING_MODE_LOW_POWER:Ljava/lang/String; = "low"

.field public static final POWER_SAVING_MODE_OFF:Ljava/lang/String; = "off"

.field public static final POWER_SAVING_MODE_ULTRA_LOW_POWER:Ljava/lang/String; = "ultra-low"

.field public static final PREVIEW_FPS_MAX_INDEX:I = 0x1

.field public static final PREVIEW_FPS_MIN_INDEX:I = 0x0

.field public static final SCENE_MODE_ACTION:Ljava/lang/String; = "action"

.field public static final SCENE_MODE_AUTO:Ljava/lang/String; = "auto"

.field public static final SCENE_MODE_BABY:Ljava/lang/String; = "baby"

.field public static final SCENE_MODE_BACKLIGHT:Ljava/lang/String; = "backlight"

.field public static final SCENE_MODE_BACKLIGHT_PORTRAIT:Ljava/lang/String; = "backlight-portrait"

.field public static final SCENE_MODE_BARCODE:Ljava/lang/String; = "barcode"

.field public static final SCENE_MODE_BEACH:Ljava/lang/String; = "beach"

.field public static final SCENE_MODE_CANDLELIGHT:Ljava/lang/String; = "candlelight"

.field public static final SCENE_MODE_DARK:Ljava/lang/String; = "dark"

.field public static final SCENE_MODE_DISH:Ljava/lang/String; = "dish"

.field public static final SCENE_MODE_DOCUMENT:Ljava/lang/String; = "document"

.field public static final SCENE_MODE_FIREWORKS:Ljava/lang/String; = "fireworks"

.field public static final SCENE_MODE_HDR:Ljava/lang/String; = "hdr"

.field public static final SCENE_MODE_LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final SCENE_MODE_NIGHT:Ljava/lang/String; = "night"

.field public static final SCENE_MODE_NIGHT_PORTRAIT:Ljava/lang/String; = "night-portrait"

.field public static final SCENE_MODE_PARTY:Ljava/lang/String; = "party"

.field public static final SCENE_MODE_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final SCENE_MODE_SNOW:Ljava/lang/String; = "snow"

.field public static final SCENE_MODE_SPORTS:Ljava/lang/String; = "sports"

.field public static final SCENE_MODE_SPOTLIGHT:Ljava/lang/String; = "spot-light"

.field public static final SCENE_MODE_STEADYPHOTO:Ljava/lang/String; = "steadyphoto"

.field public static final SCENE_MODE_SUNSET:Ljava/lang/String; = "sunset"

.field public static final SCENE_MODE_THEATRE:Ljava/lang/String; = "theatre"

.field public static final SCENE_RECOGNITION_OFF:Ljava/lang/String; = "scene-recognition-off"

.field public static final SCENE_RECOGNITION_ON:Ljava/lang/String; = "scene-recognition-on"

.field public static final SMILE_CAPTURE_OFF:Ljava/lang/String; = "off"

.field public static final SMILE_CAPTURE_ON:Ljava/lang/String; = "on"

.field public static final STILL_DRO_HDR_OFF:Ljava/lang/String; = "off"

.field public static final STILL_DRO_ON:Ljava/lang/String; = "on-still-dro"

.field public static final STILL_HDR_AUTO:Ljava/lang/String; = "auto"

.field public static final STILL_HDR_ON:Ljava/lang/String; = "on-still-hdr"

.field public static final SUPER_RESOLUTION_ZOOM_AUTO:Ljava/lang/String; = "auto"

.field public static final SUPER_RESOLUTION_ZOOM_OFF:Ljava/lang/String; = "off"

.field public static final SUPER_RESOLUTION_ZOOM_ON:Ljava/lang/String; = "on"

.field private static final TAG:Ljava/lang/String; = "CameraParameters"

.field public static final USECASE_NONE:Ljava/lang/String; = "usecase_none"

.field public static final USECASE_STILL:Ljava/lang/String; = "usecase_still"

.field public static final USECASE_VIDEO:Ljava/lang/String; = "usecase_video"

.field public static final VAGUE_CONTROL_MODE_OFF:Ljava/lang/String; = "off"

.field public static final VAGUE_CONTROL_MODE_ON:Ljava/lang/String; = "on"

.field public static final VIDEO_HDR_OFF:Ljava/lang/String; = "off"

.field public static final VIDEO_HDR_ON:Ljava/lang/String; = "on-video-hdr"

.field public static final VIDEO_STABILIZATION_MODE_OFF:Ljava/lang/String; = "off"

.field public static final VIDEO_STABILIZATION_MODE_ON:Ljava/lang/String; = "on"

.field public static final VIDEO_STABILIZATION_MODE_ON_INTELLIGENT_ACTIVE:Ljava/lang/String; = "intelligent_active"

.field public static final VS_OFF:Ljava/lang/String; = "off"

.field public static final VS_ON:Ljava/lang/String; = "on"

.field public static final VS_ON_INTELLIGENT_ACTIVE:Ljava/lang/String; = "intelligent_active"

.field public static final VS_ON_STEADY_SHOT:Ljava/lang/String; = "on"

.field public static final WHITE_BALANCE_AUTO:Ljava/lang/String; = "auto"

.field public static final WHITE_BALANCE_CLOUDY_DAYLIGHT:Ljava/lang/String; = "cloudy-daylight"

.field public static final WHITE_BALANCE_CUSTOM1:Ljava/lang/String; = "custom1"

.field public static final WHITE_BALANCE_CUSTOM2:Ljava/lang/String; = "custom2"

.field public static final WHITE_BALANCE_CUSTOM3:Ljava/lang/String; = "custom3"

.field public static final WHITE_BALANCE_DAYLIGHT:Ljava/lang/String; = "daylight"

.field public static final WHITE_BALANCE_FLUORESCENT:Ljava/lang/String; = "fluorescent"

.field public static final WHITE_BALANCE_INCANDESCENT:Ljava/lang/String; = "incandescent"

.field public static final WHITE_BALANCE_OFF:Ljava/lang/String; = "off"

.field public static final WHITE_BALANCE_SHADE:Ljava/lang/String; = "shade"

.field public static final YUV_DRAW_FRAME_MODE_OFF:Ljava/lang/String; = "off"

.field public static final YUV_DRAW_FRAME_MODE_ON:Ljava/lang/String; = "on"


# instance fields
.field private final mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field private mFocusRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mGpsData:Landroid/location/Location;

.field private mHandShutter:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

.field private mMaxCaptureNum:I

.field private mMeteringArea:Landroid/graphics/Rect;

.field private mNeedApply:Z

.field private mNeedCreatePreviewSession:Z

.field private final mParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mQrCodeDetection:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

.field private mRotation:I

.field private mShutterTrigger:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

.field private mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

.field private mUiOrientation:I

.field private mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

.field private mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

.field private mVideoSnapshotSize:Landroid/graphics/Rect;

.field private mWbRatio:[I

.field private mZoomRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 333
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/device/CameraParameters;->MANUAL_FOCUS_1M:Ljava/lang/Float;

    const/4 v1, 0x0

    .line 334
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcom/sonymobile/photopro/device/CameraParameters;->MANUAL_FOCUS_INFINITY:Ljava/lang/Float;

    .line 418
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/sonymobile/photopro/device/CameraParameters;->DEFAULT_FOCUS_RANGE:F

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 422
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/sonymobile/photopro/device/CameraParameters;->DEFAULT_FOCUS_RECTS:Ljava/util/List;

    .line 427
    new-instance v0, Landroid/util/Range;

    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/sonymobile/photopro/device/CameraParameters;->DEFAULT_PREVIEW_FPS_RANGE:Landroid/util/Range;

    const/4 v0, 0x0

    .line 432
    sput-object v0, Lcom/sonymobile/photopro/device/CameraParameters;->DEFAULT_GPS_DATA:Landroid/location/Location;

    .line 447
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    sput-object v0, Lcom/sonymobile/photopro/device/CameraParameters;->DEFAULT_SLOW_MOTION_MODE:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    .line 449
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    sput-object v0, Lcom/sonymobile/photopro/device/CameraParameters;->DEFAULT_PHOTO_FORMAT:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 6

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 453
    iput v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mZoomRatio:F

    const/4 v0, 0x1

    .line 454
    iput v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mMaxCaptureNum:I

    .line 456
    sget-object v0, Lcom/sonymobile/photopro/device/CameraParameters;->DEFAULT_FOCUS_RECTS:Ljava/util/List;

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mFocusRects:Ljava/util/List;

    .line 457
    sget-object v0, Lcom/sonymobile/photopro/device/CameraParameters;->DEFAULT_PREVIEW_FPS_RANGE:Landroid/util/Range;

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mPreviewFpsRange:Landroid/util/Range;

    .line 458
    sget-object v0, Lcom/sonymobile/photopro/device/CameraParameters;->DEFAULT_GPS_DATA:Landroid/location/Location;

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mGpsData:Landroid/location/Location;

    const/4 v0, 0x0

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 459
    iput v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mRotation:I

    .line 460
    iput v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mUiOrientation:I

    .line 466
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mMeteringArea:Landroid/graphics/Rect;

    .line 479
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    .line 485
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedCreatePreviewSession:Z

    .line 489
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mParameters:Ljava/util/Map;

    .line 492
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 493
    sget-object p1, Lcom/sonymobile/photopro/device/CameraParameters;->DEFAULT_SLOW_MOTION_MODE:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    const-string p0, "focus-mode"

    const-string p1, "auto"

    .line 495
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sony-focus-area"

    const-string v3, "center"

    .line 496
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget p0, Lcom/sonymobile/photopro/device/CameraParameters;->DEFAULT_FOCUS_RANGE:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v3, "sony-manual-focus"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x32

    .line 498
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "sony-iso"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v3, 0x3d0900

    .line 499
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v3, "sony-shutter-speed"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sony-ae-mode"

    .line 500
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "flash-mode"

    const-string v3, "off"

    .line 501
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "face-detection"

    .line 502
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "whitebalance"

    .line 503
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sony-is"

    .line 504
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sony-metering-mode"

    const-string v4, "center-weighted"

    .line 505
    invoke-interface {v2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sony-power-save-mode"

    .line 506
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sony-awb-compensation-ab"

    .line 507
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sony-awb-compensation-gm"

    .line 508
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "climax-recognition"

    .line 509
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p0, 0x0

    .line 510
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "sony-shutter-speed-limit"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sony-soft-skin-level"

    .line 511
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "exposure-compensation-step"

    .line 512
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sony-fusion-mode"

    .line 513
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "distortion-correction"

    .line 514
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "usecase"

    const-string p1, "usecase_none"

    .line 515
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "vague-control-mode"

    const-string p1, "on"

    .line 516
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "high-quality-snapshot-mode"

    .line 517
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "video-stabilization-mode"

    const-string p1, "intelligent_active"

    .line 518
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    new-instance p0, Landroid/graphics/Rect;

    const/16 p1, 0x500

    const/16 v4, 0x2d0

    invoke-direct {p0, v0, v0, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v5, "preview-size"

    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, v4}, Landroid/util/Size;-><init>(II)V

    const-string v5, "surface-size"

    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string p1, "picture-size"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sony-bokeh-mode"

    .line 522
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p0, 0x3f000000    # 0.5f

    .line 523
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "sony-bokeh-strength"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sony-multi-frame-nr-mode"

    .line 524
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sony-burst-fps"

    .line 525
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "auto-exposure-lock"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sony-cinema-histogram"

    .line 527
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sony-super-resolution-zoom"

    .line 528
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getKeyValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1168
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mParameters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    .line 1137
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 1138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setKeyValue : key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    goto :goto_0

    .line 1144
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 1149
    sget-boolean v4, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_3

    new-array v4, v2, [Ljava/lang/String;

    .line 1150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setKeyValue : value is changed from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1152
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    iput-boolean v2, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    :cond_4
    return v3
.end method


# virtual methods
.method public applied()V
    .locals 1

    const/4 v0, 0x0

    .line 1121
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    return-void
.end method

.method public createPreviewSessionRequestDone()V
    .locals 1

    const/4 v0, 0x0

    .line 1133
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedCreatePreviewSession:Z

    return-void
.end method

.method public forceRequestCreatePreviewSession()V
    .locals 1

    const/4 v0, 0x1

    .line 1129
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedCreatePreviewSession:Z

    return-void
.end method

.method public getAeMode()Ljava/lang/String;
    .locals 1

    const-string v0, "sony-ae-mode"

    .line 660
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getAperture()F
    .locals 1

    const-string v0, "aperture"

    .line 1027
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getAutoExposureLock()Z
    .locals 1

    const-string v0, "auto-exposure-lock"

    .line 715
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getAutoFocusLock()Ljava/lang/String;
    .locals 1

    const-string v0, "auto-focus-lock"

    .line 707
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getAwbColorCompensationAb()I
    .locals 1

    const-string v0, "sony-awb-compensation-ab"

    .line 761
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getAwbColorCompensationGm()I
    .locals 1

    const-string v0, "sony-awb-compensation-gm"

    .line 769
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getAwbPriority()Ljava/lang/String;
    .locals 1

    const-string v0, "priority-set-in-awb"

    .line 777
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getBokehMode()Ljava/lang/String;
    .locals 1

    const-string v0, "sony-bokeh-mode"

    .line 999
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getBokehStrength()F
    .locals 1

    const-string v0, "sony-bokeh-strength"

    .line 1007
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getBurstFps()I
    .locals 1

    const-string v0, "sony-burst-fps"

    .line 1163
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    .locals 0

    .line 532
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public getDistortionCorrection()Ljava/lang/String;
    .locals 1

    const-string v0, "distortion-correction"

    .line 1039
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDriveMode()Ljava/lang/String;
    .locals 1

    const-string v0, "sony-af-drive-mode"

    .line 612
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getExposureCompensation()I
    .locals 1

    const-string v0, "exposure-compensation-step"

    .line 620
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getExposureTimeLimit()J
    .locals 2

    const-string v0, "sony-shutter-speed-limit"

    .line 548
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    const-string v0, "flash-mode"

    .line 723
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFocalLength()F
    .locals 1

    const-string v0, "focal-length"

    .line 1017
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getFocusArea()Ljava/lang/String;
    .locals 1

    const-string v0, "sony-focus-area"

    .line 604
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFocusDistance()F
    .locals 1

    const-string v0, "sony-manual-focus"

    .line 556
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getFocusMode()Ljava/lang/String;
    .locals 1

    const-string v0, "focus-mode"

    .line 564
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFocusRectangles()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 592
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mFocusRects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 593
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFocusRectangles() : rectangle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mFocusRects:Ljava/util/List;

    return-object p0
.end method

.method public getFpsRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 840
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mPreviewFpsRange:Landroid/util/Range;

    return-object p0
.end method

.method public getFusionMode()Ljava/lang/String;
    .locals 1

    const-string v0, "sony-fusion-mode"

    .line 991
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getGpsData()Landroid/location/Location;
    .locals 0

    .line 967
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mGpsData:Landroid/location/Location;

    return-object p0
.end method

.method public getHandShutter()Lcom/sonymobile/photopro/configuration/parameters/HandShutter;
    .locals 0

    .line 943
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mHandShutter:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    return-object p0
.end method

.method public getHighQualitySnapshotMode()Ljava/lang/String;
    .locals 1

    const-string v0, "high-quality-snapshot-mode"

    .line 1055
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getHistogram()Ljava/lang/String;
    .locals 1

    const-string v0, "sony-cinema-histogram"

    .line 1075
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getIso()I
    .locals 1

    const-string v0, "sony-iso"

    .line 695
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMeteringArea()Landroid/graphics/Rect;
    .locals 4

    .line 651
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMeteringArea() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mMeteringArea:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 652
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mMeteringArea:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getMeteringMode()Ljava/lang/String;
    .locals 1

    const-string v0, "sony-metering-mode"

    .line 628
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getMultiFrameNrMode()Ljava/lang/String;
    .locals 1

    const-string v0, "sony-multi-frame-nr-mode"

    .line 1067
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPictureSize()Landroid/graphics/Rect;
    .locals 1

    const-string v0, "picture-size"

    .line 871
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public getPowerMode()Ljava/lang/String;
    .locals 1

    const-string v0, "sony-power-save-mode"

    .line 540
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPreviewSize()Landroid/graphics/Rect;
    .locals 1

    const-string v0, "preview-size"

    .line 850
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public getQrCodeDetection()Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;
    .locals 0

    .line 955
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mQrCodeDetection:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    return-object p0
.end method

.method public getRotation()I
    .locals 0

    .line 1088
    iget p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mRotation:I

    return p0
.end method

.method public getShutterSpeed()J
    .locals 2

    const-string v0, "sony-shutter-speed"

    .line 687
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterTrigger()Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;
    .locals 0

    .line 931
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mShutterTrigger:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    return-object p0
.end method

.method public getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;
    .locals 0

    .line 983
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    return-object p0
.end method

.method public getSoftSkin()I
    .locals 1

    const-string v0, "sony-soft-skin-level"

    .line 824
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getStillHdr()Ljava/lang/String;
    .locals 1

    const-string v0, "sony-is"

    .line 740
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getSuperResolutionZoom()Ljava/lang/String;
    .locals 1

    const-string v0, "sony-super-resolution-zoom"

    .line 1109
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getSurfaceSize()Landroid/util/Size;
    .locals 1

    const-string v0, "surface-size"

    .line 854
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public getUiOrientation()I
    .locals 0

    .line 1101
    iget p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mUiOrientation:I

    return p0
.end method

.method public getUsecase()Ljava/lang/String;
    .locals 1

    const-string v0, "usecase"

    .line 1047
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getVagueControlMode()Ljava/lang/String;
    .locals 1

    const-string v0, "vague-control-mode"

    .line 1051
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;
    .locals 0

    .line 915
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    return-object p0
.end method

.method public getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;
    .locals 0

    .line 883
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    return-object p0
.end method

.method public getVideoSnapshotSize()Landroid/graphics/Rect;
    .locals 0

    .line 894
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mVideoSnapshotSize:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getVideoStabilizationMode()Ljava/lang/String;
    .locals 1

    const-string v0, "video-stabilization-mode"

    .line 1059
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getVideoStabilizer()Ljava/lang/String;
    .locals 1

    const-string v0, "sony-vs"

    .line 919
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getWhiteBalance()Ljava/lang/String;
    .locals 1

    const-string v0, "whitebalance"

    .line 668
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getWhiteBalanceRatio()[I
    .locals 0

    .line 679
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mWbRatio:[I

    return-object p0
.end method

.method public getZoom()F
    .locals 0

    .line 753
    iget p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mZoomRatio:F

    return p0
.end method

.method isFaceAndEyeDetection()Z
    .locals 2

    .line 731
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->FACE_AND_EYE_DETECTION:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "face-detection"

    .line 732
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSceneRecognitionOn()Z
    .locals 1

    const-string v0, "scene-recognition"

    .line 785
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getKeyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "scene-recognition-on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public needApply()Z
    .locals 0

    .line 1117
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    return p0
.end method

.method public needCreatePreviewSession()Z
    .locals 0

    .line 1125
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedCreatePreviewSession:Z

    return p0
.end method

.method public removeGpsData()V
    .locals 1

    const/4 v0, 0x0

    .line 971
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->setGpsData(Landroid/location/Location;)V

    return-void
.end method

.method public requestApply()V
    .locals 1

    const/4 v0, 0x1

    .line 1113
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    return-void
.end method

.method public setAeMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sony-ae-mode"

    .line 656
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAfDriveMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sony-af-drive-mode"

    .line 608
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAperture(Ljava/lang/Float;)V
    .locals 1

    const-string v0, "aperture"

    .line 1021
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1022
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setAutoExposureLock(Z)V
    .locals 1

    .line 711
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "auto-exposure-lock"

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAutoFocusLock(Ljava/lang/String;)V
    .locals 1

    const-string v0, "auto-focus-lock"

    .line 703
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAwbColorCompensationAb(I)V
    .locals 1

    .line 757
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sony-awb-compensation-ab"

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAwbColorCompensationGm(I)V
    .locals 1

    .line 765
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sony-awb-compensation-gm"

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAwbPriority(Ljava/lang/String;)V
    .locals 1

    const-string v0, "priority-set-in-awb"

    .line 773
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setBokehMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sony-bokeh-mode"

    .line 995
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setBokehStrength(F)V
    .locals 1

    .line 1003
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "sony-bokeh-strength"

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setBurstFps(I)V
    .locals 1

    .line 1159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sony-burst-fps"

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setDistortionCorrection(Ljava/lang/String;)V
    .locals 1

    const-string v0, "distortion-correction"

    .line 1031
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setExposureCompensation(I)V
    .locals 1

    .line 616
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "exposure-compensation-step"

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setExposureTimeLimit(J)V
    .locals 0

    .line 544
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sony-shutter-speed-limit"

    invoke-direct {p0, p2, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method setFaceDetection(Ljava/lang/String;)V
    .locals 1

    const-string v0, "face-detection"

    .line 727
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "flash-mode"

    .line 699
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setFocalLength(F)V
    .locals 1

    .line 1011
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "focal-length"

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1012
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setFocusArea(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sony-focus-area"

    .line 600
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setFocusDistance(F)V
    .locals 1

    .line 552
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "sony-manual-focus"

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setFocusMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "focus-mode"

    .line 560
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setFocusRectangles(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 569
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 570
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mFocusRects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    move v0, v2

    .line 577
    :goto_1
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mFocusRects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 578
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mFocusRects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 586
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mFocusRects:Ljava/util/List;

    .line 587
    iput-boolean v3, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    :cond_4
    return-void
.end method

.method public setFusionMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sony-fusion-mode"

    .line 987
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setGpsData(Landroid/location/Location;)V
    .locals 5

    .line 959
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setGpsData() : location = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 960
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mGpsData:Landroid/location/Location;

    if-eq p1, v0, :cond_1

    .line 961
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    .line 962
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mGpsData:Landroid/location/Location;

    :cond_1
    return-void
.end method

.method public setHandShutter(Lcom/sonymobile/photopro/configuration/parameters/HandShutter;)V
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mHandShutter:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    if-eq v0, p1, :cond_0

    .line 936
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mHandShutter:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    const/4 p1, 0x1

    .line 937
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedCreatePreviewSession:Z

    .line 938
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    :cond_0
    return-void
.end method

.method public setHistogram(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sony-cinema-histogram"

    .line 1071
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setIso(I)V
    .locals 1

    .line 691
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sony-iso"

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setMeteringArea(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 632
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMeteringArea() : value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 636
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 635
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 638
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 639
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    .line 640
    new-instance v2, Landroid/graphics/Rect;

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, p1, 0x1

    invoke-direct {v2, v0, p1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 641
    iget p1, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mMeteringArea:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne p1, v0, :cond_2

    iget p1, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mMeteringArea:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne p1, v0, :cond_2

    iget p1, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mMeteringArea:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne p1, v0, :cond_2

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mMeteringArea:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_3

    .line 645
    :cond_2
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    .line 646
    iput-object v2, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mMeteringArea:Landroid/graphics/Rect;

    :cond_3
    :goto_0
    return-void
.end method

.method public setMeteringMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sony-metering-mode"

    .line 624
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setMultiFrameNrMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sony-multi-frame-nr-mode"

    .line 1063
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setPictureSize(Landroid/graphics/Rect;)V
    .locals 5

    .line 864
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PictureSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const-string v0, "picture-size"

    .line 865
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 866
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_1
    return-void
.end method

.method public setPowerMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sony-power-save-mode"

    .line 536
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setPreviewFpsRange(II)V
    .locals 5

    .line 828
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPreviewFpsRange() : min = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", max = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mPreviewFpsRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mPreviewFpsRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    return-void

    .line 835
    :cond_1
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    .line 836
    new-instance v0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mPreviewFpsRange:Landroid/util/Range;

    return-void
.end method

.method public setPreviewSize(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "preview-size"

    .line 844
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 845
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setQrCodeDetection(Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;)V
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mQrCodeDetection:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    if-eq v0, p1, :cond_0

    .line 948
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mQrCodeDetection:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    const/4 p1, 0x1

    .line 949
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedCreatePreviewSession:Z

    .line 950
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 5

    .line 1079
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRotation() : orientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1081
    :cond_0
    iget v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mRotation:I

    if-eq p1, v0, :cond_1

    .line 1082
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    .line 1083
    iput p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mRotation:I

    :cond_1
    return-void
.end method

.method public setSceneRecognition(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scene-recognition"

    .line 781
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setShutterSpeed(J)V
    .locals 0

    .line 683
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sony-shutter-speed"

    invoke-direct {p0, p2, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setShutterTrigger(Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;)V
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mShutterTrigger:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    if-eq v0, p1, :cond_0

    .line 924
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mShutterTrigger:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    const/4 p1, 0x1

    .line 925
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedCreatePreviewSession:Z

    .line 926
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    :cond_0
    return-void
.end method

.method public setSlowMotion(Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;)V
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    if-eq v0, p1, :cond_0

    .line 976
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mSlowMotion:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    const/4 p1, 0x1

    .line 977
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedCreatePreviewSession:Z

    .line 978
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    :cond_0
    return-void
.end method

.method public setSoftSkin(I)V
    .locals 1

    .line 820
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "sony-soft-skin-level"

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setStillHdr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sony-is"

    .line 736
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setSuperResolutionZoom(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sony-super-resolution-zoom"

    .line 1105
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setSurfaceSize(Landroid/util/Size;)V
    .locals 1

    const-string v0, "surface-size"

    .line 858
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 859
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setUiOrientation(I)V
    .locals 5

    .line 1092
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setUiOrientation() : orientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1094
    :cond_0
    iget v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mUiOrientation:I

    if-eq p1, v0, :cond_1

    .line 1095
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    .line 1096
    iput p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mUiOrientation:I

    :cond_1
    return-void
.end method

.method public setUsecase(Ljava/lang/String;)V
    .locals 1

    const-string v0, "usecase"

    .line 1043
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setVideoHdr(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-eq v0, p1, :cond_0

    .line 908
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mVideoHdr:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    const/4 p1, 0x1

    .line 909
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedCreatePreviewSession:Z

    .line 910
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    :cond_0
    return-void
.end method

.method public setVideoSize(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)V
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    if-eq v0, p1, :cond_0

    .line 876
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mVideoSize:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    const/4 p1, 0x1

    .line 877
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedCreatePreviewSession:Z

    .line 878
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    :cond_0
    return-void
.end method

.method public setVideoSnapshotSize(Landroid/graphics/Rect;)V
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mVideoSnapshotSize:Landroid/graphics/Rect;

    if-eq v0, p1, :cond_0

    .line 888
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mVideoSnapshotSize:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 889
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedCreatePreviewSession:Z

    :cond_0
    return-void
.end method

.method public setVideoStabilizationMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "video-stabilization-mode"

    .line 902
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 903
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedCreatePreviewSession:Z

    return-void
.end method

.method public setVideoStabilizer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sony-vs"

    .line 898
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setWhiteBalance(Ljava/lang/String;)V
    .locals 1

    const-string v0, "whitebalance"

    .line 664
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setKeyValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setWhiteBalanceRatio([I)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mWbRatio:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 673
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    .line 674
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mWbRatio:[I

    :cond_0
    return-void
.end method

.method public setZoom(F)V
    .locals 5

    .line 744
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setZoom() : zoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 746
    :cond_0
    iget v0, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mZoomRatio:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 747
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mNeedApply:Z

    .line 748
    iput p1, p0, Lcom/sonymobile/photopro/device/CameraParameters;->mZoomRatio:F

    :cond_1
    return-void
.end method
