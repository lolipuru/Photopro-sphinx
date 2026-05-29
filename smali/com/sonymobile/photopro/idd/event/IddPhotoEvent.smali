.class public final Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;
.super Ljava/lang/Object;
.source "IddPhotoEvent.kt"

# interfaces
.implements Lcom/sonymobile/photopro/idd/event/IddBaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 O2\u00020\u0001:\u0001OB7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003J;\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\u0012\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J\u001a\u0010-\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010\u00032\u0006\u0010/\u001a\u00020\u0003H\u0002J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020\u0003H\u0016J\u0010\u00105\u001a\u0002062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u00107\u001a\u000208H\u0016J\u0012\u00109\u001a\u00020:2\u0008\u0010\u0002\u001a\u0004\u0018\u00010;H\u0002J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0003H\u0002J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0002J\u0012\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0002J\u0010\u0010G\u001a\u00020H2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010\u0003H\u0002J\t\u0010L\u001a\u00020MH\u00d6\u0001J\t\u0010N\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006P"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;",
        "Lcom/sonymobile/photopro/idd/event/IddBaseEvent;",
        "type",
        "",
        "launchedBy",
        "Lcom/sonymobile/photopro/idd/value/IddLauncher;",
        "mode",
        "Lcom/sonymobile/photopro/idd/value/IddMode;",
        "environment",
        "Lcom/sonymobile/photopro/idd/value/IddEnvironment;",
        "setting",
        "Lcom/sonymobile/photopro/idd/value/IddSetting;",
        "(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddEnvironment;Lcom/sonymobile/photopro/idd/value/IddSetting;)V",
        "getEnvironment",
        "()Lcom/sonymobile/photopro/idd/value/IddEnvironment;",
        "setEnvironment",
        "(Lcom/sonymobile/photopro/idd/value/IddEnvironment;)V",
        "getLaunchedBy",
        "()Lcom/sonymobile/photopro/idd/value/IddLauncher;",
        "setLaunchedBy",
        "(Lcom/sonymobile/photopro/idd/value/IddLauncher;)V",
        "getMode",
        "()Lcom/sonymobile/photopro/idd/value/IddMode;",
        "setMode",
        "(Lcom/sonymobile/photopro/idd/value/IddMode;)V",
        "getSetting",
        "()Lcom/sonymobile/photopro/idd/value/IddSetting;",
        "setSetting",
        "(Lcom/sonymobile/photopro/idd/value/IddSetting;)V",
        "getType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getProbeAfDoneKeepingTime",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;",
        "afTime",
        "Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;",
        "getProbeBokeh",
        "bokeh",
        "bokehStrength",
        "getProbeCaptureTrigger",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;",
        "trigger",
        "Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;",
        "getProbeDump",
        "getProbeEnvironment",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;",
        "getProbeFaceRectType",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;",
        "Lcom/sonymobile/photopro/idd/value/IddFaceRectType;",
        "getProbeObjectTracking",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;",
        "track",
        "getProbeOrientation",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;",
        "orientation",
        "Lcom/sonymobile/photopro/idd/value/IddOrientation;",
        "getProbeRecognizedScene",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;",
        "scene",
        "Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;",
        "getProbeSetting",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;",
        "getProbeSuperResolutionZoom",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;",
        "zoom",
        "hashCode",
        "",
        "toString",
        "Context",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

.field private static cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field private static capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

.field private static final env:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

.field private static isTracking:Ljava/lang/Boolean;

.field private static lock:Lcom/sonymobile/photopro/idd/value/IddLock;

.field private static set:Lcom/sonymobile/photopro/idd/value/IddSetting;


# instance fields
.field private environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

.field private launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

.field private mode:Lcom/sonymobile/photopro/idd/value/IddMode;

.field private setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 87

    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    .line 23
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->UNKNOWN:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 25
    new-instance v0, Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffffff

    const/16 v28, 0x0

    invoke-direct/range {v1 .. v28}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;-><init>(Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;Lcom/sonymobile/photopro/idd/value/IddFaceNum;Lcom/sonymobile/photopro/idd/value/IddFaceRectType;ZZLcom/sonymobile/photopro/idd/value/IddManualBurst;Lcom/sonymobile/photopro/idd/value/IddOrientation;Lcom/sonymobile/photopro/idd/value/IddObjectTracking;Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;Lcom/sonymobile/photopro/idd/value/IddZoom;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->env:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    .line 27
    new-instance v0, Lcom/sonymobile/photopro/idd/value/IddSetting;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, -0x1

    const v85, 0x3fffff

    const/16 v86, 0x0

    invoke-direct/range {v29 .. v86}, Lcom/sonymobile/photopro/idd/value/IddSetting;-><init>(Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;Lcom/sonymobile/photopro/idd/value/IddAel;Lcom/sonymobile/photopro/idd/value/IddAfOn;Lcom/sonymobile/photopro/idd/value/IddAspectRatio;Lcom/sonymobile/photopro/idd/value/IddAudioSignals;Lcom/sonymobile/photopro/idd/value/IddDestinationToSave;Lcom/sonymobile/photopro/idd/value/IddDisp;Lcom/sonymobile/photopro/idd/value/IddDriveMode;Lcom/sonymobile/photopro/idd/value/IddEv;Lcom/sonymobile/photopro/idd/value/IddFaceDetectionEyeAf;Lcom/sonymobile/photopro/idd/value/IddFlash;Lcom/sonymobile/photopro/idd/value/IddFocusArea;Lcom/sonymobile/photopro/idd/value/IddFocusMode;Lcom/sonymobile/photopro/idd/value/IddGeoTag;Lcom/sonymobile/photopro/idd/value/IddBurstFeedback;Lcom/sonymobile/photopro/idd/value/IddGridLine;Lcom/sonymobile/photopro/idd/value/IddHdrDro;Lcom/sonymobile/photopro/idd/value/IddLens;Lcom/sonymobile/photopro/idd/value/IddFocalLength;Lcom/sonymobile/photopro/idd/value/IddLensCorrection;Lcom/sonymobile/photopro/idd/value/IddLock;Lcom/sonymobile/photopro/idd/value/IddIso;Lcom/sonymobile/photopro/idd/value/IddMetering;Lcom/sonymobile/photopro/idd/value/IddShutterSpeed;Lcom/sonymobile/photopro/idd/value/IddHandShutter;Lcom/sonymobile/photopro/idd/value/IddSoftSkin;Lcom/sonymobile/photopro/idd/value/IddTouchToAdjust;Lcom/sonymobile/photopro/idd/value/IddVolumeKey;Lcom/sonymobile/photopro/idd/value/IddWhiteBalance;Lcom/sonymobile/photopro/idd/value/IddFocusFrameColor;Lcom/sonymobile/photopro/idd/value/IddFileFormat;Lcom/sonymobile/photopro/idd/value/IddResolution;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddWhiteBalanceAB;Lcom/sonymobile/photopro/idd/value/IddWhiteBalanceGm;Lcom/sonymobile/photopro/idd/value/IddSuperResolutionZoom;Lcom/sonymobile/photopro/idd/value/IddVideoSize;Lcom/sonymobile/photopro/idd/value/IddBrightness;Lcom/sonymobile/photopro/idd/value/IddAmberBlue;Lcom/sonymobile/photopro/idd/value/IddVideoCodec;Lcom/sonymobile/photopro/idd/value/IddVideoHdr;Lcom/sonymobile/photopro/idd/value/IddFastCapture;Lcom/sonymobile/photopro/idd/value/IddModeDialGuide;Lcom/sonymobile/photopro/idd/value/IddPhotoLight;Lcom/sonymobile/photopro/idd/value/IddTransferAndTagging;Lcom/sonymobile/photopro/idd/value/IddVideoStabilizer;Lcom/sonymobile/photopro/idd/value/IddLaunchShootingMode;Lcom/sonymobile/photopro/idd/value/IddQrCodeDetection;Lcom/sonymobile/photopro/idd/value/IddBokeh;Lcom/sonymobile/photopro/idd/value/IddBokehStrength;Lcom/sonymobile/photopro/idd/value/IddDisplayFlash;Lcom/sonymobile/photopro/idd/value/IddIris;Lcom/sonymobile/photopro/idd/value/IddBtRemoteControl;Lcom/sonymobile/photopro/idd/value/IddEnduranceMode;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->set:Lcom/sonymobile/photopro/idd/value/IddSetting;

    .line 29
    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddLock;->OFF:Lcom/sonymobile/photopro/idd/value/IddLock;

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->lock:Lcom/sonymobile/photopro/idd/value/IddLock;

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->isTracking:Ljava/lang/Boolean;

    .line 33
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getDefaultValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    const-string v1, "CameraInfo.CameraId.getDefaultValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddEnvironment;Lcom/sonymobile/photopro/idd/value/IddSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddEnvironment;Lcom/sonymobile/photopro/idd/value/IddSetting;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    iput-object p3, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    iput-object p4, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    iput-object p5, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p5, :cond_0

    .line 43
    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->lock:Lcom/sonymobile/photopro/idd/value/IddLock;

    invoke-virtual {p5, p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setLock(Lcom/sonymobile/photopro/idd/value/IddLock;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getObjectTracking()Lcom/sonymobile/photopro/idd/value/IddObjectTracking;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddObjectTracking;->getTracking()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    sput-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->isTracking:Ljava/lang/Boolean;

    .line 45
    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object p3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_S:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq p1, p3, :cond_2

    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object p3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_M:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p1, p3, :cond_3

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz p1, :cond_3

    move-object p3, p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setAutoShutterSpeed(Ljava/lang/Integer;)V

    .line 50
    :cond_3
    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object p3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MR:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq p1, p3, :cond_5

    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object p3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq p1, p3, :cond_5

    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object p3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p1, p3, :cond_4

    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getFacingId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    sget-object p3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->BACK:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-eq p1, p3, :cond_5

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz p1, :cond_5

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setRecognizedScene(Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;)V

    .line 54
    :cond_5
    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object p3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq p1, p3, :cond_6

    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object p3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p1, p3, :cond_9

    .line 55
    :cond_6
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_7

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddAel;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setAel(Lcom/sonymobile/photopro/idd/value/IddAel;)V

    .line 56
    :cond_7
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_8

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddAfOn;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setAfOn(Lcom/sonymobile/photopro/idd/value/IddAfOn;)V

    .line 57
    :cond_8
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_9

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddEv;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setEv(Lcom/sonymobile/photopro/idd/value/IddEv;)V

    .line 60
    :cond_9
    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 61
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_a

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddBrightness;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setBrightness(Lcom/sonymobile/photopro/idd/value/IddBrightness;)V

    .line 62
    :cond_a
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_b

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddAmberBlue;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setAmberBlue(Lcom/sonymobile/photopro/idd/value/IddAmberBlue;)V

    .line 63
    :cond_b
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_c

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddQrCodeDetection;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setQrCodeDetection(Lcom/sonymobile/photopro/idd/value/IddQrCodeDetection;)V

    .line 67
    :cond_c
    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object p3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p1, p3, :cond_d

    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getFacingId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    sget-object p3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->BACK:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-eq p1, p3, :cond_e

    .line 68
    :cond_d
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_e

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddBokeh;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setBokeh(Lcom/sonymobile/photopro/idd/value/IddBokeh;)V

    .line 71
    :cond_e
    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object p3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p1, p3, :cond_16

    .line 72
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_f

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddBurstFeedback;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setBurstFeedback(Lcom/sonymobile/photopro/idd/value/IddBurstFeedback;)V

    .line 73
    :cond_f
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_10

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddFocusArea;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setFocusArea(Lcom/sonymobile/photopro/idd/value/IddFocusArea;)V

    .line 74
    :cond_10
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_11

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddHdrDro;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setHdrDro(Lcom/sonymobile/photopro/idd/value/IddHdrDro;)V

    .line 75
    :cond_11
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_12

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddLock;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setLock(Lcom/sonymobile/photopro/idd/value/IddLock;)V

    .line 76
    :cond_12
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_13

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddMetering;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setMetering(Lcom/sonymobile/photopro/idd/value/IddMetering;)V

    .line 77
    :cond_13
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_14

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddWhiteBalanceAB;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setWhiteBalanceAB(Lcom/sonymobile/photopro/idd/value/IddWhiteBalanceAB;)V

    .line 78
    :cond_14
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_15

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddWhiteBalanceGm;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setWhiteBalanceGm(Lcom/sonymobile/photopro/idd/value/IddWhiteBalanceGm;)V

    .line 79
    :cond_15
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_16

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddDisp;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setDisp(Lcom/sonymobile/photopro/idd/value/IddDisp;)V

    .line 82
    :cond_16
    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object p3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p1, p3, :cond_26

    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 83
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_17

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddFaceDetectionEyeAf;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setFaceDetectionEyeAf(Lcom/sonymobile/photopro/idd/value/IddFaceDetectionEyeAf;)V

    .line 84
    :cond_17
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_18

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddFocusFrameColor;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setFocusFrameColor(Lcom/sonymobile/photopro/idd/value/IddFocusFrameColor;)V

    .line 85
    :cond_18
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_19

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddFocusMode;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setFocusMode(Lcom/sonymobile/photopro/idd/value/IddFocusMode;)V

    .line 86
    :cond_19
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_1a

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddLens;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setLens(Lcom/sonymobile/photopro/idd/value/IddLens;)V

    .line 87
    :cond_1a
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_1b

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddLensCorrection;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setLensCorrection(Lcom/sonymobile/photopro/idd/value/IddLensCorrection;)V

    .line 88
    :cond_1b
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_1c

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddIso;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setIso(Lcom/sonymobile/photopro/idd/value/IddIso;)V

    .line 89
    :cond_1c
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_1d

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddShutterSpeed;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setShutterSpeed(Lcom/sonymobile/photopro/idd/value/IddShutterSpeed;)V

    .line 90
    :cond_1d
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_1e

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddSoftSkin;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setSoftSkin(Lcom/sonymobile/photopro/idd/value/IddSoftSkin;)V

    .line 91
    :cond_1e
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_1f

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddTouchToAdjust;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setTouchToAdjust(Lcom/sonymobile/photopro/idd/value/IddTouchToAdjust;)V

    .line 92
    :cond_1f
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_20

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddWhiteBalance;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setWhiteBalance(Lcom/sonymobile/photopro/idd/value/IddWhiteBalance;)V

    .line 93
    :cond_20
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_21

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddIris;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setIris(Lcom/sonymobile/photopro/idd/value/IddIris;)V

    .line 94
    :cond_21
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz p1, :cond_22

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddFaceRectType;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setFaceRectType(Lcom/sonymobile/photopro/idd/value/IddFaceRectType;)V

    .line 95
    :cond_22
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz p1, :cond_23

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddManualBurst;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setManualBurst(Lcom/sonymobile/photopro/idd/value/IddManualBurst;)V

    .line 96
    :cond_23
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz p1, :cond_24

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddObjectTracking;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setObjectTracking(Lcom/sonymobile/photopro/idd/value/IddObjectTracking;)V

    .line 97
    :cond_24
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz p1, :cond_25

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setRecognizedScene(Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;)V

    .line 98
    :cond_25
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz p1, :cond_26

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddZoom;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setZoom(Lcom/sonymobile/photopro/idd/value/IddZoom;)V

    .line 101
    :cond_26
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_27

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddVideoCodec;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setVideoCodec(Lcom/sonymobile/photopro/idd/value/IddVideoCodec;)V

    .line 102
    :cond_27
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_28

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddPhotoLight;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setPhotoLight(Lcom/sonymobile/photopro/idd/value/IddPhotoLight;)V

    .line 103
    :cond_28
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_29

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddVideoHdr;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setHdr(Lcom/sonymobile/photopro/idd/value/IddVideoHdr;)V

    .line 104
    :cond_29
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_2a

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddVideoSize;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setVideoSize(Lcom/sonymobile/photopro/idd/value/IddVideoSize;)V

    .line 105
    :cond_2a
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p1, :cond_2b

    move-object p3, p2

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddVideoStabilizer;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setVideoStabilizer(Lcom/sonymobile/photopro/idd/value/IddVideoStabilizer;)V

    .line 107
    :cond_2b
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz p1, :cond_2c

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setHistogram(Ljava/lang/String;)V

    .line 108
    :cond_2c
    iget-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz p1, :cond_2d

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setLongFrames(Ljava/lang/String;)V

    .line 109
    :cond_2d
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz p0, :cond_2e

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setStopOperation(Ljava/lang/String;)V

    :cond_2e
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddEnvironment;Lcom/sonymobile/photopro/idd/value/IddSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 63

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const-string v0, "PHOTO"

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/event/IddContext;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_2

    .line 16
    sget-object v2, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/event/IddContext;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_3

    .line 17
    sget-object v4, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->env:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffffff

    const/16 v31, 0x0

    invoke-static/range {v4 .. v31}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->copy$default(Lcom/sonymobile/photopro/idd/value/IddEnvironment;Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;Lcom/sonymobile/photopro/idd/value/IddFaceNum;Lcom/sonymobile/photopro/idd/value/IddFaceRectType;ZZLcom/sonymobile/photopro/idd/value/IddManualBurst;Lcom/sonymobile/photopro/idd/value/IddOrientation;Lcom/sonymobile/photopro/idd/value/IddObjectTracking;Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;Lcom/sonymobile/photopro/idd/value/IddZoom;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIZLjava/lang/String;ZZZILjava/lang/Object;)Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_4

    .line 18
    sget-object v5, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->set:Lcom/sonymobile/photopro/idd/value/IddSetting;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x1

    const v61, 0x3fffff

    const/16 v62, 0x0

    invoke-static/range {v5 .. v62}, Lcom/sonymobile/photopro/idd/value/IddSetting;->copy$default(Lcom/sonymobile/photopro/idd/value/IddSetting;Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;Lcom/sonymobile/photopro/idd/value/IddAel;Lcom/sonymobile/photopro/idd/value/IddAfOn;Lcom/sonymobile/photopro/idd/value/IddAspectRatio;Lcom/sonymobile/photopro/idd/value/IddAudioSignals;Lcom/sonymobile/photopro/idd/value/IddDestinationToSave;Lcom/sonymobile/photopro/idd/value/IddDisp;Lcom/sonymobile/photopro/idd/value/IddDriveMode;Lcom/sonymobile/photopro/idd/value/IddEv;Lcom/sonymobile/photopro/idd/value/IddFaceDetectionEyeAf;Lcom/sonymobile/photopro/idd/value/IddFlash;Lcom/sonymobile/photopro/idd/value/IddFocusArea;Lcom/sonymobile/photopro/idd/value/IddFocusMode;Lcom/sonymobile/photopro/idd/value/IddGeoTag;Lcom/sonymobile/photopro/idd/value/IddBurstFeedback;Lcom/sonymobile/photopro/idd/value/IddGridLine;Lcom/sonymobile/photopro/idd/value/IddHdrDro;Lcom/sonymobile/photopro/idd/value/IddLens;Lcom/sonymobile/photopro/idd/value/IddFocalLength;Lcom/sonymobile/photopro/idd/value/IddLensCorrection;Lcom/sonymobile/photopro/idd/value/IddLock;Lcom/sonymobile/photopro/idd/value/IddIso;Lcom/sonymobile/photopro/idd/value/IddMetering;Lcom/sonymobile/photopro/idd/value/IddShutterSpeed;Lcom/sonymobile/photopro/idd/value/IddHandShutter;Lcom/sonymobile/photopro/idd/value/IddSoftSkin;Lcom/sonymobile/photopro/idd/value/IddTouchToAdjust;Lcom/sonymobile/photopro/idd/value/IddVolumeKey;Lcom/sonymobile/photopro/idd/value/IddWhiteBalance;Lcom/sonymobile/photopro/idd/value/IddFocusFrameColor;Lcom/sonymobile/photopro/idd/value/IddFileFormat;Lcom/sonymobile/photopro/idd/value/IddResolution;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddWhiteBalanceAB;Lcom/sonymobile/photopro/idd/value/IddWhiteBalanceGm;Lcom/sonymobile/photopro/idd/value/IddSuperResolutionZoom;Lcom/sonymobile/photopro/idd/value/IddVideoSize;Lcom/sonymobile/photopro/idd/value/IddBrightness;Lcom/sonymobile/photopro/idd/value/IddAmberBlue;Lcom/sonymobile/photopro/idd/value/IddVideoCodec;Lcom/sonymobile/photopro/idd/value/IddVideoHdr;Lcom/sonymobile/photopro/idd/value/IddFastCapture;Lcom/sonymobile/photopro/idd/value/IddModeDialGuide;Lcom/sonymobile/photopro/idd/value/IddPhotoLight;Lcom/sonymobile/photopro/idd/value/IddTransferAndTagging;Lcom/sonymobile/photopro/idd/value/IddVideoStabilizer;Lcom/sonymobile/photopro/idd/value/IddLaunchShootingMode;Lcom/sonymobile/photopro/idd/value/IddQrCodeDetection;Lcom/sonymobile/photopro/idd/value/IddBokeh;Lcom/sonymobile/photopro/idd/value/IddBokehStrength;Lcom/sonymobile/photopro/idd/value/IddDisplayFlash;Lcom/sonymobile/photopro/idd/value/IddIris;Lcom/sonymobile/photopro/idd/value/IddBtRemoteControl;Lcom/sonymobile/photopro/idd/value/IddEnduranceMode;IILjava/lang/Object;)Lcom/sonymobile/photopro/idd/value/IddSetting;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddEnvironment;Lcom/sonymobile/photopro/idd/value/IddSetting;)V

    return-void
.end method

.method public static final synthetic access$getCameraId$cp()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    .locals 1

    .line 13
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-object v0
.end method

.method public static final synthetic access$getCapturingMode$cp()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;
    .locals 1

    .line 13
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    return-object v0
.end method

.method public static final synthetic access$getEnv$cp()Lcom/sonymobile/photopro/idd/value/IddEnvironment;
    .locals 1

    .line 13
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->env:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Lcom/sonymobile/photopro/idd/value/IddLock;
    .locals 1

    .line 13
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->lock:Lcom/sonymobile/photopro/idd/value/IddLock;

    return-object v0
.end method

.method public static final synthetic access$getSet$cp()Lcom/sonymobile/photopro/idd/value/IddSetting;
    .locals 1

    .line 13
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->set:Lcom/sonymobile/photopro/idd/value/IddSetting;

    return-object v0
.end method

.method public static final synthetic access$setCameraId$cp(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-void
.end method

.method public static final synthetic access$setCapturingMode$cp(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    return-void
.end method

.method public static final synthetic access$setLock$cp(Lcom/sonymobile/photopro/idd/value/IddLock;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->lock:Lcom/sonymobile/photopro/idd/value/IddLock;

    return-void
.end method

.method public static final synthetic access$setSet$cp(Lcom/sonymobile/photopro/idd/value/IddSetting;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->set:Lcom/sonymobile/photopro/idd/value/IddSetting;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddEnvironment;Lcom/sonymobile/photopro/idd/value/IddSetting;ILjava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->copy(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddEnvironment;Lcom/sonymobile/photopro/idd/value/IddSetting;)Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;

    move-result-object p0

    return-object p0
.end method

.method private final getProbeAfDoneKeepingTime(Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;
    .locals 0

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 183
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 235
    :pswitch_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->CONTINUOUS_CAPTURE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto/16 :goto_1

    .line 233
    :pswitch_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->OVER_15_S:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 231
    :pswitch_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_15_S:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 229
    :pswitch_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_14_S:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 227
    :pswitch_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_13_S:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 225
    :pswitch_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_12_S:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 223
    :pswitch_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_11_S:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 221
    :pswitch_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_10_S:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 219
    :pswitch_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_9_S:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 217
    :pswitch_9
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_8_S:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 215
    :pswitch_a
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_7_S:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 213
    :pswitch_b
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_6_S:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 211
    :pswitch_c
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_5_S:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 209
    :pswitch_d
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_4500_MS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 207
    :pswitch_e
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_4000_MS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 205
    :pswitch_f
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_3500_MS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 203
    :pswitch_10
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_3000_MS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 201
    :pswitch_11
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_2500_MS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 199
    :pswitch_12
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_2000_MS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 197
    :pswitch_13
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_1500_MS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 195
    :pswitch_14
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_1000_MS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 193
    :pswitch_15
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_500_MS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 191
    :pswitch_16
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_200_MS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 189
    :pswitch_17
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_100_MS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 187
    :pswitch_18
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_50_MS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 185
    :pswitch_19
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->WITHIN_10_MS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    goto :goto_1

    .line 236
    :goto_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;->NOT_TARGET:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getProbeBokeh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "OFF"

    if-nez p1, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1314f

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p2, p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method private final getProbeCaptureTrigger(Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;
    .locals 0

    .line 240
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 245
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

    goto :goto_0

    .line 244
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;->WENA:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

    goto :goto_0

    .line 243
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;->SW_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

    goto :goto_0

    .line 242
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;->SELF_TIMER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

    goto :goto_0

    .line 241
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;->VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

    :goto_0
    return-object p0
.end method

.method private final getProbeEnvironment(Lcom/sonymobile/photopro/idd/value/IddEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;
    .locals 3

    .line 140
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object v0

    const-string v1, "PhotoPro.PhotoProEnvironment.newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getAfDoneKeepingTime()Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeAfDoneKeepingTime(Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setAfDoneKeepingTime(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$AfDoneKeepingTime;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getAutoShutterSpeed()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 143
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getAutoShutterSpeed()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setAutoShutterSpeed(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 145
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getAssistSelfTimer()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setAssistSelfTimer(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    if-eqz p1, :cond_6

    .line 146
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getCaptureTrigger()Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeCaptureTrigger(Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    if-eqz p1, :cond_7

    .line 147
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getFaceNum()Lcom/sonymobile/photopro/idd/value/IddFaceNum;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddFaceNum;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    if-eqz p1, :cond_8

    .line 148
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getFaceRectType()Lcom/sonymobile/photopro/idd/value/IddFaceRectType;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    .line 149
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getFaceRectType()Lcom/sonymobile/photopro/idd/value/IddFaceRectType;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v1

    :goto_7
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeFaceRectType(Lcom/sonymobile/photopro/idd/value/IddFaceRectType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setFaceRectType(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    :cond_a
    if-eqz p1, :cond_b

    .line 151
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->isEyeDetected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object v2, v1

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    if-eqz p1, :cond_c

    .line 152
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->isFlashIndicate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :cond_c
    move-object v2, v1

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsFlashIndicate(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    if-eqz p1, :cond_d

    .line 153
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getManualBurst()Lcom/sonymobile/photopro/idd/value/IddManualBurst;

    move-result-object v2

    goto :goto_a

    :cond_d
    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_f

    if-eqz p1, :cond_e

    .line 154
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getManualBurst()Lcom/sonymobile/photopro/idd/value/IddManualBurst;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddManualBurst;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v1

    :goto_b
    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setManualBurst(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    :cond_f
    if-eqz p1, :cond_10

    .line 156
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getOrientation()Lcom/sonymobile/photopro/idd/value/IddOrientation;

    move-result-object v2

    goto :goto_c

    :cond_10
    move-object v2, v1

    :goto_c
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeOrientation(Lcom/sonymobile/photopro/idd/value/IddOrientation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setOrientation(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    if-eqz p1, :cond_11

    .line 157
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getObjectTracking()Lcom/sonymobile/photopro/idd/value/IddObjectTracking;

    move-result-object v2

    goto :goto_d

    :cond_11
    move-object v2, v1

    :goto_d
    if-eqz v2, :cond_13

    if-eqz p1, :cond_12

    .line 158
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getObjectTracking()Lcom/sonymobile/photopro/idd/value/IddObjectTracking;

    move-result-object v2

    goto :goto_e

    :cond_12
    move-object v2, v1

    :goto_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeObjectTracking(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setObjectTracking(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    :cond_13
    if-eqz p1, :cond_14

    .line 161
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getRecognizedScene()Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    move-result-object v2

    goto :goto_f

    :cond_14
    move-object v2, v1

    :goto_f
    if-eqz v2, :cond_15

    .line 162
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getRecognizedScene()Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeRecognizedScene(Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setRecognizedScene(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    :cond_15
    if-eqz p1, :cond_16

    .line 164
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getZoom()Lcom/sonymobile/photopro/idd/value/IddZoom;

    move-result-object p0

    goto :goto_10

    :cond_16
    move-object p0, v1

    :goto_10
    if-eqz p0, :cond_18

    if-eqz p1, :cond_17

    .line 165
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getZoom()Lcom/sonymobile/photopro/idd/value/IddZoom;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/value/IddZoom;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_17
    move-object p0, v1

    :goto_11
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    :cond_18
    if-eqz p1, :cond_19

    .line 168
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->is_hdr_required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_12

    :cond_19
    move-object p0, v1

    :goto_12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsHdrRequired(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 169
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->isTracking:Ljava/lang/Boolean;

    if-nez p0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsTracking(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    if-eqz p1, :cond_1b

    .line 170
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getIso()Ljava/lang/String;

    move-result-object p0

    goto :goto_13

    :cond_1b
    move-object p0, v1

    :goto_13
    if-eqz p0, :cond_1d

    if-eqz p1, :cond_1c

    .line 171
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getIso()Ljava/lang/String;

    move-result-object p0

    goto :goto_14

    :cond_1c
    move-object p0, v1

    :goto_14
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 173
    :cond_1d
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->isBtAccessaryConnected()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 174
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->isEnduranceModeActivated()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    if-eqz p1, :cond_1e

    .line 175
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->isDisplayAccessaryConnected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    .line 176
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 178
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object p0

    const-string p1, "PhotoPro.PhotoProEnvironment.newBuilder().build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getProbeFaceRectType(Lcom/sonymobile/photopro/idd/value/IddFaceRectType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddFaceRectType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    .line 253
    :goto_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->HUMAN_FACE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    goto :goto_1

    .line 252
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->ANIMAL_BODY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    goto :goto_1

    .line 251
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->ANIMAL_FACE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    goto :goto_1

    .line 250
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->HUMAN_BODY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    :goto_1
    return-object p0
.end method

.method private final getProbeObjectTracking(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;
    .locals 1

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x39e59cd7

    if-eq p0, v0, :cond_1

    const v0, 0x276c34c5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "OBJECT_TRACKING_TARGET_ON"

    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 267
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->OBJECT_TRACKING_TARGET_ON:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    goto :goto_1

    :cond_1
    const-string p0, "OBJECT_TRACKING_TARGET_OFF"

    .line 268
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 269
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->OBJECT_TRACKING_TARGET_OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    goto :goto_1

    .line 270
    :cond_2
    :goto_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;->OBJECT_TRACKING_OFF:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$ObjectTracking;

    :goto_1
    return-object p0
.end method

.method private final getProbeOrientation(Lcom/sonymobile/photopro/idd/value/IddOrientation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;
    .locals 0

    .line 257
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddOrientation;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 261
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;

    goto :goto_0

    .line 260
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;->ORIENTATION_270:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;

    goto :goto_0

    .line 259
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;->ORIENTATION_180:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;

    goto :goto_0

    .line 258
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;->ORIENTATION_90:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$Orientation;

    :goto_0
    return-object p0
.end method

.method private final getProbeRecognizedScene(Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;
    .locals 0

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 274
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 299
    :pswitch_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->MACRO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 298
    :pswitch_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->DISH:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 297
    :pswitch_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->SPOTLIGHT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 296
    :pswitch_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->BABY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 295
    :pswitch_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->DARK:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 294
    :pswitch_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->BACKLIGHT_PORTRAIT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 292
    :pswitch_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->BACKLIGHT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 291
    :pswitch_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->DOCUMENT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 290
    :pswitch_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->CANDLELIGHT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 289
    :pswitch_9
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->PARTY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 288
    :pswitch_a
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->SPORTS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 287
    :pswitch_b
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->FIREWORKS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 286
    :pswitch_c
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->STEADYPHOTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 285
    :pswitch_d
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->SUNSET:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 284
    :pswitch_e
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->SNOW:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 283
    :pswitch_f
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->BEACH:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 282
    :pswitch_10
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->THEATRE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 281
    :pswitch_11
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->NIGHT_PORTRAIT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 279
    :pswitch_12
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->NIGHT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 278
    :pswitch_13
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->LANDSCAPE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 277
    :pswitch_14
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->PORTRAIT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 276
    :pswitch_15
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->ACTION:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 275
    :pswitch_16
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->AUTO:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    goto :goto_1

    .line 300
    :goto_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;->NOT_AVAILABLE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$RecognizedScene;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getProbeSetting(Lcom/sonymobile/photopro/idd/value/IddSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 4

    .line 318
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object v0

    const-string v1, "PhotoPro.PhotoProSetting.newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getAel()Lcom/sonymobile/photopro/idd/value/IddAel;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 320
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getAel()Lcom/sonymobile/photopro/idd/value/IddAel;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setAel(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_1
    if-eqz p1, :cond_2

    .line 322
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getAfOn()Lcom/sonymobile/photopro/idd/value/IddAfOn;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 323
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getAfOn()Lcom/sonymobile/photopro/idd/value/IddAfOn;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setAfOn(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_3
    if-eqz p1, :cond_4

    .line 325
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getAspectRatio()Lcom/sonymobile/photopro/idd/value/IddAspectRatio;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddAspectRatio;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeAspectRatio(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setAspectRatio(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_5

    .line 326
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getAudioSignals()Lcom/sonymobile/photopro/idd/value/IddAudioSignals;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddAudioSignals;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeAudioSignals(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setAudioSignals(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_6

    .line 328
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getDestinationToSave()Lcom/sonymobile/photopro/idd/value/IddDestinationToSave;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddDestinationToSave;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeDestinationToSave(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;

    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setDestinationToSave(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_7

    .line 329
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getDisp()Lcom/sonymobile/photopro/idd/value/IddDisp;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    .line 330
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getDisp()Lcom/sonymobile/photopro/idd/value/IddDisp;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeDisp(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setDisp(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_9
    if-eqz p1, :cond_a

    .line 333
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getDriveMode()Lcom/sonymobile/photopro/idd/value/IddDriveMode;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddDriveMode;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v1

    :goto_7
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeDriveMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setDriveMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_b

    .line 334
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getEv()Lcom/sonymobile/photopro/idd/value/IddEv;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_c

    .line 335
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getEv()Lcom/sonymobile/photopro/idd/value/IddEv;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeEv(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setEv(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_c
    if-eqz p1, :cond_d

    .line 337
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getFaceDetectionEyeAf()Lcom/sonymobile/photopro/idd/value/IddFaceDetectionEyeAf;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_f

    if-eqz p1, :cond_e

    .line 339
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getFaceDetectionEyeAf()Lcom/sonymobile/photopro/idd/value/IddFaceDetectionEyeAf;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddFaceDetectionEyeAf;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    move-object v2, v1

    :goto_a
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v2

    .line 338
    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFaceDetectionEyeAf(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 341
    :cond_f
    sget-object v2, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz p1, :cond_10

    .line 342
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getDisplayFlash()Lcom/sonymobile/photopro/idd/value/IddDisplayFlash;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddDisplayFlash;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-object v2, v1

    :goto_b
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeFlash(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFlash(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    goto :goto_d

    :cond_11
    if-eqz p1, :cond_12

    .line 344
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getFlash()Lcom/sonymobile/photopro/idd/value/IddFlash;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddFlash;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_12
    move-object v2, v1

    :goto_c
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeFlash(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFlash(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :goto_d
    if-eqz p1, :cond_13

    .line 347
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getFocusArea()Lcom/sonymobile/photopro/idd/value/IddFocusArea;

    move-result-object v2

    goto :goto_e

    :cond_13
    move-object v2, v1

    :goto_e
    if-eqz v2, :cond_15

    if-eqz p1, :cond_14

    .line 348
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getFocusArea()Lcom/sonymobile/photopro/idd/value/IddFocusArea;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddFocusArea;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_14
    move-object v2, v1

    :goto_f
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeFocusArea(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFocusArea(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_15
    if-eqz p1, :cond_16

    .line 350
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getFocusMode()Lcom/sonymobile/photopro/idd/value/IddFocusMode;

    move-result-object v2

    goto :goto_10

    :cond_16
    move-object v2, v1

    :goto_10
    if-eqz v2, :cond_18

    if-eqz p1, :cond_17

    .line 351
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getFocusMode()Lcom/sonymobile/photopro/idd/value/IddFocusMode;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddFocusMode;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_17
    move-object v2, v1

    :goto_11
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeFocusMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFocusMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_18
    if-eqz p1, :cond_19

    .line 353
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getGeoTag()Lcom/sonymobile/photopro/idd/value/IddGeoTag;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddGeoTag;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_19
    move-object v2, v1

    :goto_12
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setGeoTag(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_1a

    .line 354
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getGridLine()Lcom/sonymobile/photopro/idd/value/IddGridLine;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddGridLine;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1a
    move-object v2, v1

    :goto_13
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setGridLine(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_1b

    .line 355
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getHdrDro()Lcom/sonymobile/photopro/idd/value/IddHdrDro;

    move-result-object v2

    goto :goto_14

    :cond_1b
    move-object v2, v1

    :goto_14
    if-eqz v2, :cond_1d

    if-eqz p1, :cond_1c

    .line 356
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getHdrDro()Lcom/sonymobile/photopro/idd/value/IddHdrDro;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddHdrDro;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_1c
    move-object v2, v1

    :goto_15
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeHdrDro(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setHdrDro(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_1d
    if-eqz p1, :cond_1e

    .line 358
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getLens()Lcom/sonymobile/photopro/idd/value/IddLens;

    move-result-object v2

    goto :goto_16

    :cond_1e
    move-object v2, v1

    :goto_16
    if-eqz v2, :cond_21

    if-eqz p1, :cond_1f

    .line 359
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getLens()Lcom/sonymobile/photopro/idd/value/IddLens;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddLens;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1f
    move-object v2, v1

    :goto_17
    if-eqz p1, :cond_20

    .line 360
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getFocalLength()Lcom/sonymobile/photopro/idd/value/IddFocalLength;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/sonymobile/photopro/idd/value/IddFocalLength;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_20
    move-object v3, v1

    .line 359
    :goto_18
    invoke-virtual {p0, v2, v3}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeLens(Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setLens(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_21
    if-eqz p1, :cond_22

    .line 362
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getLensCorrection()Lcom/sonymobile/photopro/idd/value/IddLensCorrection;

    move-result-object v2

    goto :goto_19

    :cond_22
    move-object v2, v1

    :goto_19
    if-eqz v2, :cond_24

    if-eqz p1, :cond_23

    .line 363
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getLensCorrection()Lcom/sonymobile/photopro/idd/value/IddLensCorrection;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddLensCorrection;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_23
    move-object v2, v1

    :goto_1a
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setLensCorrection(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_24
    if-eqz p1, :cond_25

    .line 365
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getLock()Lcom/sonymobile/photopro/idd/value/IddLock;

    move-result-object v2

    goto :goto_1b

    :cond_25
    move-object v2, v1

    :goto_1b
    if-eqz v2, :cond_27

    if-eqz p1, :cond_26

    .line 366
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getLock()Lcom/sonymobile/photopro/idd/value/IddLock;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddLock;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_26
    move-object v2, v1

    :goto_1c
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setLock(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_27
    if-eqz p1, :cond_28

    .line 368
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getIso()Lcom/sonymobile/photopro/idd/value/IddIso;

    move-result-object v2

    goto :goto_1d

    :cond_28
    move-object v2, v1

    :goto_1d
    if-eqz v2, :cond_2a

    if-eqz p1, :cond_29

    .line 369
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getIso()Lcom/sonymobile/photopro/idd/value/IddIso;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddIso;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_29
    move-object v2, v1

    :goto_1e
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setIso(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_2a
    if-eqz p1, :cond_2b

    .line 371
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getMetering()Lcom/sonymobile/photopro/idd/value/IddMetering;

    move-result-object v2

    goto :goto_1f

    :cond_2b
    move-object v2, v1

    :goto_1f
    if-eqz v2, :cond_2d

    if-eqz p1, :cond_2c

    .line 372
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getMetering()Lcom/sonymobile/photopro/idd/value/IddMetering;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddMetering;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_2c
    move-object v2, v1

    :goto_20
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeMetering(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setMetering(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_2d
    if-eqz p1, :cond_2e

    .line 374
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getShutterSpeed()Lcom/sonymobile/photopro/idd/value/IddShutterSpeed;

    move-result-object v2

    goto :goto_21

    :cond_2e
    move-object v2, v1

    :goto_21
    if-eqz v2, :cond_30

    if-eqz p1, :cond_2f

    .line 375
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getShutterSpeed()Lcom/sonymobile/photopro/idd/value/IddShutterSpeed;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddShutterSpeed;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_2f
    move-object v2, v1

    :goto_22
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeShutterSpeed(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setShutterSpeed(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_30
    if-eqz p1, :cond_31

    .line 377
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getSoftSkin()Lcom/sonymobile/photopro/idd/value/IddSoftSkin;

    move-result-object v2

    goto :goto_23

    :cond_31
    move-object v2, v1

    :goto_23
    if-eqz v2, :cond_33

    if-eqz p1, :cond_32

    .line 378
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getSoftSkin()Lcom/sonymobile/photopro/idd/value/IddSoftSkin;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddSoftSkin;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_32
    move-object v2, v1

    :goto_24
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setSoftSkin(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_33
    if-eqz p1, :cond_34

    .line 380
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getTouchToAdjust()Lcom/sonymobile/photopro/idd/value/IddTouchToAdjust;

    move-result-object v2

    goto :goto_25

    :cond_34
    move-object v2, v1

    :goto_25
    if-eqz v2, :cond_36

    if-eqz p1, :cond_35

    .line 381
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getTouchToAdjust()Lcom/sonymobile/photopro/idd/value/IddTouchToAdjust;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddTouchToAdjust;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_35
    move-object v2, v1

    :goto_26
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeTouchToAdjust(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setTouchToAdjust(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_36
    if-eqz p1, :cond_37

    .line 383
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getVolumeKey()Lcom/sonymobile/photopro/idd/value/IddVolumeKey;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddVolumeKey;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_37
    move-object v2, v1

    :goto_27
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeVolumeKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setVolumeKey(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_38

    .line 384
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getWhiteBalance()Lcom/sonymobile/photopro/idd/value/IddWhiteBalance;

    move-result-object v2

    goto :goto_28

    :cond_38
    move-object v2, v1

    :goto_28
    if-eqz v2, :cond_3a

    if-eqz p1, :cond_39

    .line 385
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getWhiteBalance()Lcom/sonymobile/photopro/idd/value/IddWhiteBalance;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddWhiteBalance;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_39
    move-object v2, v1

    :goto_29
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeWhiteBalance(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setWhiteBalance(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_3a
    if-eqz p1, :cond_3b

    .line 387
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getFileFormat()Lcom/sonymobile/photopro/idd/value/IddFileFormat;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddFileFormat;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_3b
    move-object v2, v1

    :goto_2a
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeFileFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFileFormat(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_3c

    .line 388
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getBurstFeedback()Lcom/sonymobile/photopro/idd/value/IddBurstFeedback;

    move-result-object v2

    goto :goto_2b

    :cond_3c
    move-object v2, v1

    :goto_2b
    if-eqz v2, :cond_3e

    if-eqz p1, :cond_3d

    .line 389
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getBurstFeedback()Lcom/sonymobile/photopro/idd/value/IddBurstFeedback;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddBurstFeedback;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_3d
    move-object v2, v1

    :goto_2c
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setBurstFeedback(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_3e
    if-eqz p1, :cond_3f

    .line 391
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getFocusFrameColor()Lcom/sonymobile/photopro/idd/value/IddFocusFrameColor;

    move-result-object v2

    goto :goto_2d

    :cond_3f
    move-object v2, v1

    :goto_2d
    if-eqz v2, :cond_41

    if-eqz p1, :cond_40

    .line 393
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getFocusFrameColor()Lcom/sonymobile/photopro/idd/value/IddFocusFrameColor;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddFocusFrameColor;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    :cond_40
    move-object v2, v1

    :goto_2e
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeFocusFrameColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;

    move-result-object v2

    .line 392
    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFocusFrameColor(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_41
    if-eqz p1, :cond_42

    .line 395
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getResolution()Lcom/sonymobile/photopro/idd/value/IddResolution;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddResolution;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_42
    move-object v2, v1

    :goto_2f
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeResolution(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setResolution(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_43

    .line 397
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getSuperResolutionZoom()Lcom/sonymobile/photopro/idd/value/IddSuperResolutionZoom;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddSuperResolutionZoom;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_30

    :cond_43
    move-object v2, v1

    :goto_30
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeSuperResolutionZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;

    move-result-object v2

    .line 396
    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setSuperResolutionZoom(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_44

    .line 398
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getFastCapture()Lcom/sonymobile/photopro/idd/value/IddFastCapture;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddFastCapture;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_31

    :cond_44
    move-object v2, v1

    :goto_31
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setLaunchWithCameraKey(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_45

    .line 400
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getLaunchShootingMode()Lcom/sonymobile/photopro/idd/value/IddLaunchShootingMode;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddLaunchShootingMode;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_32

    :cond_45
    move-object v2, v1

    .line 399
    :goto_32
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeShootingModeAtLaunch(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setShootingModeAtLaunch(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_46

    .line 401
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getModeDialGuide()Lcom/sonymobile/photopro/idd/value/IddModeDialGuide;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddModeDialGuide;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_33

    :cond_46
    move-object v2, v1

    :goto_33
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setModeDialGuide(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_47

    .line 403
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getTransferAndTagging()Lcom/sonymobile/photopro/idd/value/IddTransferAndTagging;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddTransferAndTagging;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_34

    :cond_47
    move-object v2, v1

    :goto_34
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v2

    .line 402
    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setTransferAndTagging(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_48

    .line 404
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getQrCodeDetection()Lcom/sonymobile/photopro/idd/value/IddQrCodeDetection;

    move-result-object v2

    goto :goto_35

    :cond_48
    move-object v2, v1

    :goto_35
    if-eqz v2, :cond_4a

    if-eqz p1, :cond_49

    .line 406
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getQrCodeDetection()Lcom/sonymobile/photopro/idd/value/IddQrCodeDetection;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddQrCodeDetection;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    :cond_49
    move-object v2, v1

    :goto_36
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v2

    .line 405
    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setQrCodeDetection(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_4a
    if-eqz p1, :cond_4b

    .line 408
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getBokeh()Lcom/sonymobile/photopro/idd/value/IddBokeh;

    move-result-object v2

    goto :goto_37

    :cond_4b
    move-object v2, v1

    :goto_37
    if-eqz v2, :cond_4f

    if-eqz p1, :cond_4c

    .line 410
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getBokeh()Lcom/sonymobile/photopro/idd/value/IddBokeh;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddBokeh;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_4c
    move-object v2, v1

    :goto_38
    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getBokehStrength()Lcom/sonymobile/photopro/idd/value/IddBokehStrength;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Lcom/sonymobile/photopro/idd/value/IddBokehStrength;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_39

    :cond_4d
    move-object v3, v1

    :goto_39
    if-nez v3, :cond_4e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4e
    invoke-direct {p0, v2, v3}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeBokeh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setBokeh(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_4f
    if-eqz p1, :cond_50

    .line 412
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getBrightness()Lcom/sonymobile/photopro/idd/value/IddBrightness;

    move-result-object v2

    goto :goto_3a

    :cond_50
    move-object v2, v1

    :goto_3a
    if-eqz v2, :cond_52

    .line 413
    sget-object v2, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getBrightness()Lcom/sonymobile/photopro/idd/value/IddBrightness;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lcom/sonymobile/photopro/idd/value/IddBrightness;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3b

    :cond_51
    move-object v3, v1

    :goto_3b
    invoke-virtual {p0, v2, v3}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProBrightness(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setCAndBBrightness(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_52
    if-eqz p1, :cond_53

    .line 415
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getAmberBlue()Lcom/sonymobile/photopro/idd/value/IddAmberBlue;

    move-result-object v2

    goto :goto_3c

    :cond_53
    move-object v2, v1

    :goto_3c
    if-eqz v2, :cond_55

    .line 416
    sget-object v2, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getAmberBlue()Lcom/sonymobile/photopro/idd/value/IddAmberBlue;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Lcom/sonymobile/photopro/idd/value/IddAmberBlue;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3d

    :cond_54
    move-object v3, v1

    :goto_3d
    invoke-virtual {p0, v2, v3}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProColor(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setCAndBColor(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_55
    if-eqz p1, :cond_56

    .line 418
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getWhiteBalanceAB()Lcom/sonymobile/photopro/idd/value/IddWhiteBalanceAB;

    move-result-object v2

    goto :goto_3e

    :cond_56
    move-object v2, v1

    :goto_3e
    if-eqz v2, :cond_58

    if-eqz p1, :cond_57

    .line 419
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getWhiteBalanceAB()Lcom/sonymobile/photopro/idd/value/IddWhiteBalanceAB;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddWhiteBalanceAB;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3f

    :cond_57
    move-object v2, v1

    :goto_3f
    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setWhiteBalanceAb(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_58
    if-eqz p1, :cond_59

    .line 421
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getWhiteBalanceGm()Lcom/sonymobile/photopro/idd/value/IddWhiteBalanceGm;

    move-result-object v2

    goto :goto_40

    :cond_59
    move-object v2, v1

    :goto_40
    if-eqz v2, :cond_5b

    if-eqz p1, :cond_5a

    .line 422
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getWhiteBalanceGm()Lcom/sonymobile/photopro/idd/value/IddWhiteBalanceGm;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddWhiteBalanceGm;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    :cond_5a
    move-object v2, v1

    :goto_41
    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setWhiteBalanceGm(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_5b
    if-eqz p1, :cond_5c

    .line 424
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getIris()Lcom/sonymobile/photopro/idd/value/IddIris;

    move-result-object v2

    goto :goto_42

    :cond_5c
    move-object v2, v1

    :goto_42
    if-eqz v2, :cond_5e

    if-eqz p1, :cond_5d

    .line 425
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getIris()Lcom/sonymobile/photopro/idd/value/IddIris;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddIris;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_43

    :cond_5d
    move-object v2, v1

    :goto_43
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeIris(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setIris(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_5e
    if-eqz p1, :cond_5f

    .line 427
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getBtRemoteControl()Lcom/sonymobile/photopro/idd/value/IddBtRemoteControl;

    move-result-object v2

    goto :goto_44

    :cond_5f
    move-object v2, v1

    :goto_44
    if-eqz v2, :cond_61

    if-eqz p1, :cond_60

    .line 429
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getBtRemoteControl()Lcom/sonymobile/photopro/idd/value/IddBtRemoteControl;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddBtRemoteControl;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_45

    :cond_60
    move-object v2, v1

    :goto_45
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v2

    .line 428
    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setBtRemoteControl(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_61
    if-eqz p1, :cond_62

    .line 431
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getAccessaryFlip()Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;

    move-result-object v2

    goto :goto_46

    :cond_62
    move-object v2, v1

    :goto_46
    if-eqz v2, :cond_64

    if-eqz p1, :cond_63

    .line 432
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getAccessaryFlip()Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_47

    :cond_63
    move-object v2, v1

    :goto_47
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeAccessaryFlip(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setAccessaryFlip(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_64
    if-eqz p1, :cond_65

    .line 434
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getEnduranceMode()Lcom/sonymobile/photopro/idd/value/IddEnduranceMode;

    move-result-object v2

    goto :goto_48

    :cond_65
    move-object v2, v1

    :goto_48
    if-eqz v2, :cond_67

    if-eqz p1, :cond_66

    .line 435
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getEnduranceMode()Lcom/sonymobile/photopro/idd/value/IddEnduranceMode;

    move-result-object p1

    if-eqz p1, :cond_66

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnduranceMode;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_66
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setEnduranceMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 438
    :cond_67
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 440
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    const-string p1, "PhotoPro.PhotoProSetting.newBuilder().build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getProbeSuperResolutionZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x6c4a2a46

    if-eq p0, v0, :cond_2

    const v0, -0x548d9235

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "AI_SUPER_RESOLUTION_ZOOM"

    .line 306
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;->AI_ZOOM:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;

    goto :goto_1

    :cond_2
    const-string p0, "DIGITAL_ZOOM"

    .line 305
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;->DIGITAL_ZOOM:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;

    goto :goto_1

    .line 307
    :cond_3
    :goto_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;->DIGITAL_ZOOM:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$SuperResolutionZoom;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Lcom/sonymobile/photopro/idd/value/IddLauncher;
    .locals 0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object p0

    return-object p0
.end method

.method public final component3()Lcom/sonymobile/photopro/idd/value/IddMode;
    .locals 0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p0

    return-object p0
.end method

.method public final component4()Lcom/sonymobile/photopro/idd/value/IddEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    return-object p0
.end method

.method public final component5()Lcom/sonymobile/photopro/idd/value/IddSetting;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddEnvironment;Lcom/sonymobile/photopro/idd/value/IddSetting;)Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;
    .locals 6

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchedBy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "environment"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "setting"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddEnvironment;Lcom/sonymobile/photopro/idd/value/IddSetting;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    iget-object v1, p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    iget-object p1, p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getEnvironment()Lcom/sonymobile/photopro/idd/value/IddEnvironment;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    return-object p0
.end method

.method public getEventData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getEventData(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Lcom/sonymobile/photopro/idd/value/IddMode;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    return-object p0
.end method

.method public getProBrightness(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProBrightness(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProColor(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProColor(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProbeAccessaryFlip(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeAccessaryFlip(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;

    move-result-object p0

    return-object p0
.end method

.method public getProbeAspectRatio(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeAspectRatio(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public getProbeAudioSignals(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeAudioSignals(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;

    move-result-object p0

    return-object p0
.end method

.method public getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeCommonOnOff(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDestinationToSave(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeDestinationToSave(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDisp(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeDisp(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDriveMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeDriveMode(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 4

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nIDD: start\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IDD: type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IDD: launchedBy: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IDD: mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IDD: environment: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getEventData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "IDD: setting: {"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    iget-object v3, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getEventData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "IDD: end"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProbeEv(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeEv(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProbeEvent()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;
    .locals 2

    .line 115
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object v0

    const-string v1, "PhotoPro.PhotoProPhotoTaken.newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    .line 117
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    .line 118
    iget-object v1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeEnvironment(Lcom/sonymobile/photopro/idd/value/IddEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->setEnvironment(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    .line 119
    iget-object v1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getProbeSetting(Lcom/sonymobile/photopro/idd/value/IddSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->setSetting(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    .line 120
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    const-string v0, "builder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 122
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProPhotoTaken;

    move-result-object p0

    const-string v0, "PhotoPro.PhotoProPhotoTaken.newBuilder().build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getProbeFileFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFileFormat(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFlash(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFlash(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusArea(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusArea(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusFrameColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusFrameColor(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusMode(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeHdrDro(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeHdrDro(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;

    move-result-object p0

    return-object p0
.end method

.method public getProbeIris(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeIris(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;

    move-result-object p0

    return-object p0
.end method

.method public getProbeIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeIso(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeLaunchBy(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLens(Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;
    .locals 0

    .line 13
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeLens(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMetering(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeMetering(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeMode(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeQuickLaunch(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeQuickLaunch(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeResolution(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeResolution(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getProbeShootingModeAtLaunch(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeShootingModeAtLaunch(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;

    move-result-object p0

    return-object p0
.end method

.method public getProbeShutterSpeed(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeShutterSpeed(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;

    move-result-object p0

    return-object p0
.end method

.method public getProbeTouchToAdjust(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeTouchToAdjust(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    move-result-object p0

    return-object p0
.end method

.method public getProbeVolumeKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeVolumeKey(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;

    move-result-object p0

    return-object p0
.end method

.method public getProbeWhiteBalance(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeWhiteBalance(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    move-result-object p0

    return-object p0
.end method

.method public final getSetting()Lcom/sonymobile/photopro/idd/value/IddSetting;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public send()V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->send(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;)V

    return-void
.end method

.method public final setEnvironment(Lcom/sonymobile/photopro/idd/value/IddEnvironment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    return-void
.end method

.method public setLaunchedBy(Lcom/sonymobile/photopro/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Lcom/sonymobile/photopro/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    return-void
.end method

.method public final setSetting(Lcom/sonymobile/photopro/idd/value/IddSetting;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IddPhotoEvent(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
