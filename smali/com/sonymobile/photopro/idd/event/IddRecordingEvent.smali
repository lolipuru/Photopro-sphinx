.class public final Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;
.super Ljava/lang/Object;
.source "IddRecordingEvent.kt"

# interfaces
.implements Lcom/sonymobile/photopro/idd/event/IddBaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIddRecordingEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IddRecordingEvent.kt\ncom/sonymobile/photopro/idd/event/IddRecordingEvent\n*L\n1#1,265:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 J2\u00020\u0001:\u0001JB7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003J;\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020\u0003H\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u00100\u001a\u000201H\u0016J\u001c\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u00032\u0008\u00105\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u00020>2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010E\u001a\u00020F2\u0008\u0010D\u001a\u0004\u0018\u00010\u0003H\u0002J\t\u0010G\u001a\u00020HH\u00d6\u0001J\t\u0010I\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006K"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;",
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
        "getProbeCaptureTrigger",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;",
        "trigger",
        "Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;",
        "getProbeDump",
        "getProbeEnvironment",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;",
        "getProbeFrameStatistics",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;",
        "histogram",
        "long_frames",
        "getProbeMic",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;",
        "mic",
        "getProbeOrientation",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;",
        "orientation",
        "Lcom/sonymobile/photopro/idd/value/IddOrientation;",
        "getProbeSetting",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;",
        "getProbeStopFactor",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;",
        "stopOperation",
        "getProbeVideoAspectRatio",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;",
        "videoSize",
        "getProbeVideoSize",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;",
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
.field public static final Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

.field private static cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field private static capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

.field private static final env:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

.field private static mic:Lcom/sonymobile/photopro/idd/value/IddMic;

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

    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    .line 24
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->UNKNOWN:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 26
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->BACK:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 28
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

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->env:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    .line 30
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

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->set:Lcom/sonymobile/photopro/idd/value/IddSetting;

    .line 32
    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddMic;->INTERNAL:Lcom/sonymobile/photopro/idd/value/IddMic;

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->mic:Lcom/sonymobile/photopro/idd/value/IddMic;

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

    invoke-direct/range {v0 .. v7}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddEnvironment;Lcom/sonymobile/photopro/idd/value/IddSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    iput-object p3, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    iput-object p4, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    iput-object p5, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    .line 42
    move-object p2, p1

    check-cast p2, Lcom/sonymobile/photopro/idd/value/IddAfOn;

    invoke-virtual {p5, p2}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setAfOn(Lcom/sonymobile/photopro/idd/value/IddAfOn;)V

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddAel;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setAel(Lcom/sonymobile/photopro/idd/value/IddAel;)V

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_2

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddBokeh;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setBokeh(Lcom/sonymobile/photopro/idd/value/IddBokeh;)V

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_3

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddBurstFeedback;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setBurstFeedback(Lcom/sonymobile/photopro/idd/value/IddBurstFeedback;)V

    .line 46
    :cond_3
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_4

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddDisp;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setDisp(Lcom/sonymobile/photopro/idd/value/IddDisp;)V

    .line 47
    :cond_4
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_5

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddDriveMode;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setDriveMode(Lcom/sonymobile/photopro/idd/value/IddDriveMode;)V

    .line 48
    :cond_5
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_6

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddEv;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setEv(Lcom/sonymobile/photopro/idd/value/IddEv;)V

    .line 49
    :cond_6
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_7

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddFileFormat;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setFileFormat(Lcom/sonymobile/photopro/idd/value/IddFileFormat;)V

    .line 50
    :cond_7
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_8

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddFlash;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setFlash(Lcom/sonymobile/photopro/idd/value/IddFlash;)V

    .line 51
    :cond_8
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_9

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddFocusArea;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setFocusArea(Lcom/sonymobile/photopro/idd/value/IddFocusArea;)V

    .line 52
    :cond_9
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_a

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddFocusFrameColor;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setFocusFrameColor(Lcom/sonymobile/photopro/idd/value/IddFocusFrameColor;)V

    .line 53
    :cond_a
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_b

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddFocusMode;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setFocusMode(Lcom/sonymobile/photopro/idd/value/IddFocusMode;)V

    .line 54
    :cond_b
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_c

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddHdrDro;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setHdrDro(Lcom/sonymobile/photopro/idd/value/IddHdrDro;)V

    .line 55
    :cond_c
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_d

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddLensCorrection;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setLensCorrection(Lcom/sonymobile/photopro/idd/value/IddLensCorrection;)V

    .line 56
    :cond_d
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_e

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddLock;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setLock(Lcom/sonymobile/photopro/idd/value/IddLock;)V

    .line 57
    :cond_e
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_f

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddIso;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setIso(Lcom/sonymobile/photopro/idd/value/IddIso;)V

    .line 58
    :cond_f
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_10

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddMetering;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setMetering(Lcom/sonymobile/photopro/idd/value/IddMetering;)V

    .line 59
    :cond_10
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_11

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddShutterSpeed;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setShutterSpeed(Lcom/sonymobile/photopro/idd/value/IddShutterSpeed;)V

    .line 60
    :cond_11
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_12

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddSoftSkin;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setSoftSkin(Lcom/sonymobile/photopro/idd/value/IddSoftSkin;)V

    .line 61
    :cond_12
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_13

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddSuperResolutionZoom;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setSuperResolutionZoom(Lcom/sonymobile/photopro/idd/value/IddSuperResolutionZoom;)V

    .line 62
    :cond_13
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_14

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddResolution;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setResolution(Lcom/sonymobile/photopro/idd/value/IddResolution;)V

    .line 63
    :cond_14
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_15

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddTouchToAdjust;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setTouchToAdjust(Lcom/sonymobile/photopro/idd/value/IddTouchToAdjust;)V

    .line 64
    :cond_15
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_16

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddWhiteBalance;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setWhiteBalance(Lcom/sonymobile/photopro/idd/value/IddWhiteBalance;)V

    .line 65
    :cond_16
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_17

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddWhiteBalanceGm;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setWhiteBalanceGm(Lcom/sonymobile/photopro/idd/value/IddWhiteBalanceGm;)V

    .line 66
    :cond_17
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_18

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddWhiteBalanceAB;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setWhiteBalanceAB(Lcom/sonymobile/photopro/idd/value/IddWhiteBalanceAB;)V

    .line 67
    :cond_18
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_19

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddQrCodeDetection;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setQrCodeDetection(Lcom/sonymobile/photopro/idd/value/IddQrCodeDetection;)V

    .line 69
    :cond_19
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz p2, :cond_1a

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setAfDoneKeepingTime(Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;)V

    .line 70
    :cond_1a
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz p2, :cond_1b

    move-object p3, p1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setAutoShutterSpeed(Ljava/lang/Integer;)V

    .line 71
    :cond_1b
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz p2, :cond_1c

    move-object p3, p1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setAssistSelfTimer(Ljava/lang/Integer;)V

    .line 72
    :cond_1c
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz p2, :cond_1d

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddFaceRectType;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setFaceRectType(Lcom/sonymobile/photopro/idd/value/IddFaceRectType;)V

    .line 73
    :cond_1d
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz p2, :cond_1e

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddManualBurst;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setManualBurst(Lcom/sonymobile/photopro/idd/value/IddManualBurst;)V

    .line 74
    :cond_1e
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz p2, :cond_1f

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddObjectTracking;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setObjectTracking(Lcom/sonymobile/photopro/idd/value/IddObjectTracking;)V

    .line 75
    :cond_1f
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz p2, :cond_20

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setRecognizedScene(Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;)V

    .line 77
    :cond_20
    sget-object p2, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object p3, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-static {p2, p3}, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    move-result-object p2

    const-string p3, "FaceDetection.getOptions(capturingMode, cameraId)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p2

    if-nez p2, :cond_21

    const/4 p2, 0x1

    goto :goto_0

    :cond_21
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_22

    .line 78
    iget-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p2, :cond_22

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/idd/value/IddFaceDetectionEyeAf;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setFaceDetectionEyeAf(Lcom/sonymobile/photopro/idd/value/IddFaceDetectionEyeAf;)V

    .line 80
    :cond_22
    sget-object p2, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object p3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p2, p3, :cond_23

    sget-object p2, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p2

    if-eqz p2, :cond_23

    .line 81
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p0, :cond_23

    check-cast p1, Lcom/sonymobile/photopro/idd/value/IddIris;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->setIris(Lcom/sonymobile/photopro/idd/value/IddIris;)V

    :cond_23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddEnvironment;Lcom/sonymobile/photopro/idd/value/IddSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 63

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const-string v0, "RECORDING"

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/event/IddContext;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_2

    .line 17
    sget-object v2, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/event/IddContext;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_3

    .line 18
    sget-object v4, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->env:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

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

    .line 19
    sget-object v5, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->set:Lcom/sonymobile/photopro/idd/value/IddSetting;

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

    invoke-direct/range {p0 .. p5}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddEnvironment;Lcom/sonymobile/photopro/idd/value/IddSetting;)V

    return-void
.end method

.method public static final synthetic access$getCameraId$cp()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    .locals 1

    .line 14
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-object v0
.end method

.method public static final synthetic access$getCapturingMode$cp()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;
    .locals 1

    .line 14
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    return-object v0
.end method

.method public static final synthetic access$getEnv$cp()Lcom/sonymobile/photopro/idd/value/IddEnvironment;
    .locals 1

    .line 14
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->env:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    return-object v0
.end method

.method public static final synthetic access$getMic$cp()Lcom/sonymobile/photopro/idd/value/IddMic;
    .locals 1

    .line 14
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->mic:Lcom/sonymobile/photopro/idd/value/IddMic;

    return-object v0
.end method

.method public static final synthetic access$getSet$cp()Lcom/sonymobile/photopro/idd/value/IddSetting;
    .locals 1

    .line 14
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->set:Lcom/sonymobile/photopro/idd/value/IddSetting;

    return-object v0
.end method

.method public static final synthetic access$setCameraId$cp(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-void
.end method

.method public static final synthetic access$setCapturingMode$cp(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    return-void
.end method

.method public static final synthetic access$setMic$cp(Lcom/sonymobile/photopro/idd/value/IddMic;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->mic:Lcom/sonymobile/photopro/idd/value/IddMic;

    return-void
.end method

.method public static final synthetic access$setSet$cp(Lcom/sonymobile/photopro/idd/value/IddSetting;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->set:Lcom/sonymobile/photopro/idd/value/IddSetting;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddEnvironment;Lcom/sonymobile/photopro/idd/value/IddSetting;ILjava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->copy(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddEnvironment;Lcom/sonymobile/photopro/idd/value/IddSetting;)Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;

    move-result-object p0

    return-object p0
.end method

.method private final getProbeCaptureTrigger(Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;
    .locals 0

    .line 144
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 149
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->CAMERA_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    goto :goto_0

    .line 148
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->WENA:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    goto :goto_0

    .line 147
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->SW_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    goto :goto_0

    .line 146
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->SELF_TIMER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    goto :goto_0

    .line 145
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;->VOLUME_KEY:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    :goto_0
    return-object p0
.end method

.method private final getProbeEnvironment(Lcom/sonymobile/photopro/idd/value/IddEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;
    .locals 4

    .line 116
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object v0

    const-string v1, "PhotoPro.PhotoProVideoEnvironment.newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getCaptureTrigger()Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeCaptureTrigger(Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setCaptureTrigger(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$CaptureTrigger;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 119
    sget-object v2, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq v2, v3, :cond_3

    sget-object v2, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-eq v2, v3, :cond_3

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getFaceNum()Lcom/sonymobile/photopro/idd/value/IddFaceNum;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddFaceNum;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setFaceNum(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->isEyeDetected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setIsEyeDetected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 123
    :cond_3
    sget-object v2, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq v2, v3, :cond_7

    if-eqz p1, :cond_4

    .line 125
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getHistogram()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getLongFrames()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    invoke-direct {p0, v2, v3}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeFrameStatistics(Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setFrameStatistics(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    if-eqz p1, :cond_6

    .line 126
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getOrientation()Lcom/sonymobile/photopro/idd/value/IddOrientation;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeOrientation(Lcom/sonymobile/photopro/idd/value/IddOrientation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setOrientation(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    :cond_7
    if-eqz p1, :cond_8

    .line 128
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getRecTimeMillis()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setRecTime(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    if-eqz p1, :cond_9

    .line 129
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getResumeCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v1

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setResume(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    if-eqz p1, :cond_a

    .line 130
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getRecordSnapshotCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object v2, v1

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setSnapshot(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    if-eqz p1, :cond_b

    .line 131
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getStopOperation()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object v2, v1

    :goto_9
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeStopFactor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setStopFactor(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    if-eqz p1, :cond_c

    .line 132
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getZoom()Lcom/sonymobile/photopro/idd/value/IddZoom;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/value/IddZoom;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_c
    move-object p0, v1

    :goto_a
    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setZoom(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    if-eqz p1, :cond_d

    .line 133
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->getZoomtimes()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_b

    :cond_d
    move-object p0, v1

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setZoomTimes(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 134
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->isBtAccessaryConnected()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setIsBtAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 135
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->isEnduranceModeActivated()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setIsEnduranceModeActivated(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    if-eqz p1, :cond_e

    .line 136
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->isDisplayAccessaryConnected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->setIsDisplayAccessaryConnected(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    .line 137
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 139
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object p0

    const-string p1, "PhotoPro.PhotoProVideoEn\u2026ment.newBuilder().build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getProbeFrameStatistics(Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;
    .locals 1

    .line 163
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    move-result-object p0

    const-string v0, "PhotoPro.PhotoProFrameStatistics.newBuilder()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->setHistogram(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->setHistogram(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    :goto_0
    if-eqz p2, :cond_1

    .line 170
    invoke-virtual {p0, p2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->setLongFrames(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->setLongFrames(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;

    .line 175
    :goto_1
    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProFrameStatistics;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getProbeMic(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "null cannot be cast to non-null type java.lang.String"

    .line 186
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "INTERNAL"

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;->INTERNAL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;

    goto :goto_2

    :sswitch_1
    const-string p1, "INTERNAL_REAR"

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;->INTERNAL_REAR:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;

    goto :goto_2

    :sswitch_2
    const-string p1, "INTERNAL_LR"

    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;->INTERNAL_LR:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;

    goto :goto_2

    :sswitch_3
    const-string p1, "EXTERNAL"

    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;->EXTERNAL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;

    goto :goto_2

    .line 191
    :cond_2
    :goto_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;->INTERNAL:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3de0ac35 -> :sswitch_3
        0x44de248 -> :sswitch_2
        0x286101e6 -> :sswitch_1
        0x50a5b6bd -> :sswitch_0
    .end sparse-switch
.end method

.method private final getProbeOrientation(Lcom/sonymobile/photopro/idd/value/IddOrientation;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;
    .locals 0

    .line 153
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddOrientation;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 157
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->ORIENTATION_0:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    goto :goto_0

    .line 156
    :cond_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->ORIENTATION_270:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    goto :goto_0

    .line 155
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->ORIENTATION_180:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    goto :goto_0

    .line 154
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;->ORIENTATION_90:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$Orientation;

    :goto_0
    return-object p0
.end method

.method private final getProbeSetting(Lcom/sonymobile/photopro/idd/value/IddSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;
    .locals 4

    .line 219
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object v0

    const-string v1, "PhotoPro.PhotoProSetting.newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v1, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getVideoSize()Lcom/sonymobile/photopro/idd/value/IddVideoSize;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddVideoSize;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeVideoAspectRatio(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setAspectRatio(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 222
    sget-object v1, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->mic:Lcom/sonymobile/photopro/idd/value/IddMic;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddMic;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeMic(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setMic(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Mic;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getTransferAndTagging()Lcom/sonymobile/photopro/idd/value/IddTransferAndTagging;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddTransferAndTagging;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setTransferAndTagging(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_2

    .line 226
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getVideoStabilizer()Lcom/sonymobile/photopro/idd/value/IddVideoStabilizer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddVideoStabilizer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setVideoStabilization(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_3
    if-eqz p1, :cond_4

    .line 228
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getAudioSignals()Lcom/sonymobile/photopro/idd/value/IddAudioSignals;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddAudioSignals;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeAudioSignals(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setAudioSignals(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 229
    sget-object v1, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getBrightness()Lcom/sonymobile/photopro/idd/value/IddBrightness;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddBrightness;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProBrightness(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setCAndBBrightness(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 230
    sget-object v1, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getAmberBlue()Lcom/sonymobile/photopro/idd/value/IddAmberBlue;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddAmberBlue;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProColor(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setCAndBColor(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_7

    .line 232
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getDestinationToSave()Lcom/sonymobile/photopro/idd/value/IddDestinationToSave;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddDestinationToSave;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeDestinationToSave(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setDestinationToSave(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_8

    .line 233
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getVideoCodec()Lcom/sonymobile/photopro/idd/value/IddVideoCodec;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddVideoCodec;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v3

    :goto_7
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeFileFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFileFormat(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_9

    .line 234
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getPhotoLight()Lcom/sonymobile/photopro/idd/value/IddPhotoLight;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddPhotoLight;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v3

    :goto_8
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFlashlight(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_a

    .line 235
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getGeoTag()Lcom/sonymobile/photopro/idd/value/IddGeoTag;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddGeoTag;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v3

    :goto_9
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setGeoTag(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_b

    .line 236
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getGridLine()Lcom/sonymobile/photopro/idd/value/IddGridLine;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddGridLine;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object v1, v3

    :goto_a
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setGridLine(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_c

    .line 237
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getHdr()Lcom/sonymobile/photopro/idd/value/IddVideoHdr;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddVideoHdr;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_c
    move-object v1, v3

    :goto_b
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setHdr(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_d

    .line 238
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getFastCapture()Lcom/sonymobile/photopro/idd/value/IddFastCapture;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddFastCapture;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_d
    move-object v1, v3

    :goto_c
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeQuickLaunch(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setLaunchWithCameraKey(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 240
    sget-object v1, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->capturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq v1, v2, :cond_10

    sget-object v1, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->cameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getFacingId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-eq v1, v2, :cond_10

    if-eqz p1, :cond_e

    .line 241
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getLens()Lcom/sonymobile/photopro/idd/value/IddLens;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddLens;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_e
    move-object v1, v3

    :goto_d
    if-eqz p1, :cond_f

    .line 242
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getFocalLength()Lcom/sonymobile/photopro/idd/value/IddFocalLength;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddFocalLength;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_f
    move-object v2, v3

    .line 241
    :goto_e
    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeLens(Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setLens(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_10
    if-eqz p1, :cond_11

    .line 244
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getModeDialGuide()Lcom/sonymobile/photopro/idd/value/IddModeDialGuide;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddModeDialGuide;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_11
    move-object v1, v3

    :goto_f
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setModeDialGuide(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_12

    .line 245
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getVideoSize()Lcom/sonymobile/photopro/idd/value/IddVideoSize;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddVideoSize;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_12
    move-object v1, v3

    :goto_10
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeVideoSize(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setVideoSize(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_13

    .line 246
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getVolumeKey()Lcom/sonymobile/photopro/idd/value/IddVolumeKey;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddVolumeKey;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_13
    move-object v1, v3

    :goto_11
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeVolumeKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setVolumeKey(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_14

    .line 248
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getLaunchShootingMode()Lcom/sonymobile/photopro/idd/value/IddLaunchShootingMode;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddLaunchShootingMode;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_14
    move-object v1, v3

    .line 247
    :goto_12
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeShootingModeAtLaunch(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setShootingModeAtLaunch(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_15

    .line 249
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getFaceDetectionEyeAf()Lcom/sonymobile/photopro/idd/value/IddFaceDetectionEyeAf;

    move-result-object v1

    goto :goto_13

    :cond_15
    move-object v1, v3

    :goto_13
    if-eqz v1, :cond_17

    if-eqz p1, :cond_16

    .line 251
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getFaceDetectionEyeAf()Lcom/sonymobile/photopro/idd/value/IddFaceDetectionEyeAf;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddFaceDetectionEyeAf;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_16
    move-object v1, v3

    :goto_14
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setFaceDetectionEyeAf(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 253
    :cond_17
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getIris()Lcom/sonymobile/photopro/idd/value/IddIris;

    move-result-object v1

    if-eqz v1, :cond_19

    if-eqz p1, :cond_18

    .line 254
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getIris()Lcom/sonymobile/photopro/idd/value/IddIris;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddIris;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_18
    move-object v1, v3

    :goto_15
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeIris(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setIris(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    :cond_19
    if-eqz p1, :cond_1a

    .line 256
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getBtRemoteControl()Lcom/sonymobile/photopro/idd/value/IddBtRemoteControl;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddBtRemoteControl;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1a
    move-object v1, v3

    :goto_16
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setBtRemoteControl(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_1b

    .line 257
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getEnduranceMode()Lcom/sonymobile/photopro/idd/value/IddEnduranceMode;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/value/IddEnduranceMode;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_1b
    move-object v1, v3

    :goto_17
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setEnduranceMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    if-eqz p1, :cond_1c

    .line 258
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddSetting;->getAccessaryFlip()Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddAccessaryFlip;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1c
    invoke-virtual {p0, v3}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeAccessaryFlip(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->setAccessaryFlip(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    .line 259
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 261
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    const-string p1, "PhotoPro.PhotoProSetting.newBuilder().build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getProbeStopFactor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x43e8840a

    if-eq p0, v0, :cond_2

    const v0, -0xf6ad836

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "THERMAL_STOP"

    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->THERMAL_STOP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    goto :goto_1

    :cond_2
    const-string p0, "USER_STOP"

    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->USER_STOP:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    goto :goto_1

    .line 182
    :cond_3
    :goto_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;->OTHER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment$StopFactor;

    :goto_1
    return-object p0
.end method

.method private final getProbeVideoAspectRatio(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "null cannot be cast to non-null type java.lang.String"

    .line 206
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "FULL_HD_60FPS"

    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;->SIXTEEN_TO_NINE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    goto :goto_2

    :sswitch_1
    const-string p1, "FULL_HD"

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;->SIXTEEN_TO_NINE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    goto :goto_2

    :sswitch_2
    const-string p1, "HD"

    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;->SIXTEEN_TO_NINE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    goto :goto_2

    :sswitch_3
    const-string p1, "SQUARE_FULL_HD"

    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;->ONE_TO_ONE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    goto :goto_2

    :sswitch_4
    const-string p1, "FOUR_K_UHD_H265"

    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;->SIXTEEN_TO_NINE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    goto :goto_2

    :sswitch_5
    const-string p1, "FOUR_K_UHD_H264"

    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;->SIXTEEN_TO_NINE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    goto :goto_2

    .line 213
    :cond_2
    :goto_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;->SIXTEEN_TO_NINE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x62759d3d -> :sswitch_5
        -0x62759d3c -> :sswitch_4
        -0x22ba6476 -> :sswitch_3
        0x8fc -> :sswitch_2
        0xc5314ac -> :sswitch_1
        0x6e901e7c -> :sswitch_0
    .end sparse-switch
.end method

.method private final getProbeVideoSize(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "null cannot be cast to non-null type java.lang.String"

    .line 195
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "FULL_HD_60FPS"

    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->FULL_HD_60FPS:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    goto :goto_2

    :sswitch_1
    const-string p1, "FULL_HD"

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->FULL_HD:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    goto :goto_2

    :sswitch_2
    const-string p1, "HD"

    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->HD:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    goto :goto_2

    :sswitch_3
    const-string p1, "SQUARE_FULL_HD"

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->SQUARE_FULL_HD:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    goto :goto_2

    :sswitch_4
    const-string p1, "FOUR_K_UHD_H265"

    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->FOUR_K:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    goto :goto_2

    :sswitch_5
    const-string p1, "FOUR_K_UHD_H264"

    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->FOUR_K:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    goto :goto_2

    .line 202
    :cond_2
    :goto_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;->FULL_HD:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VideoSize;

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x62759d3d -> :sswitch_5
        -0x62759d3c -> :sswitch_4
        -0x22ba6476 -> :sswitch_3
        0x8fc -> :sswitch_2
        0xc5314ac -> :sswitch_1
        0x6e901e7c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Lcom/sonymobile/photopro/idd/value/IddLauncher;
    .locals 0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object p0

    return-object p0
.end method

.method public final component3()Lcom/sonymobile/photopro/idd/value/IddMode;
    .locals 0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p0

    return-object p0
.end method

.method public final component4()Lcom/sonymobile/photopro/idd/value/IddEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    return-object p0
.end method

.method public final component5()Lcom/sonymobile/photopro/idd/value/IddSetting;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddEnvironment;Lcom/sonymobile/photopro/idd/value/IddSetting;)Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;
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

    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddEnvironment;Lcom/sonymobile/photopro/idd/value/IddSetting;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    iget-object v1, p1, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    iget-object p1, p1, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

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

    .line 18
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    return-object p0
.end method

.method public getEventData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getEventData(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Lcom/sonymobile/photopro/idd/value/IddMode;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    return-object p0
.end method

.method public getProBrightness(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProBrightness(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProColor(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProColor(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProbeAccessaryFlip(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeAccessaryFlip(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;

    move-result-object p0

    return-object p0
.end method

.method public getProbeAspectRatio(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeAspectRatio(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public getProbeAudioSignals(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeAudioSignals(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;

    move-result-object p0

    return-object p0
.end method

.method public getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeCommonOnOff(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDestinationToSave(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeDestinationToSave(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDisp(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeDisp(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDriveMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeDriveMode(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 5

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nIDD: start\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IDD: type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IDD: launchedBy: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IDD: mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IDD: environment: {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getEventData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "IDD: setting: {"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    iget-object v4, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/idd/value/IddSetting;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getEventData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "IDD: mic: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 106
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->mic:Lcom/sonymobile/photopro/idd/value/IddMic;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "IDD: end"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->env:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->clearData()V

    return-object p0
.end method

.method public getProbeEv(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeEv(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProbeEvent()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;
    .locals 2

    .line 88
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object v0

    const-string v1, "PhotoPro.PhotoProVideoRecorded.newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    .line 90
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    .line 91
    iget-object v1, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeEnvironment(Lcom/sonymobile/photopro/idd/value/IddEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->setVideoEnvironment(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoEnvironment;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    .line 92
    iget-object v1, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getProbeSetting(Lcom/sonymobile/photopro/idd/value/IddSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->setSetting(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    .line 93
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    const-string v0, "builder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 95
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProVideoRecorded;

    move-result-object p0

    const-string v0, "PhotoPro.PhotoProVideoRe\u2026rded.newBuilder().build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getProbeFileFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFileFormat(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFlash(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFlash(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusArea(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusArea(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusFrameColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusFrameColor(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusMode(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeHdrDro(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeHdrDro(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;

    move-result-object p0

    return-object p0
.end method

.method public getProbeIris(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeIris(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;

    move-result-object p0

    return-object p0
.end method

.method public getProbeIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeIso(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeLaunchBy(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLens(Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeLens(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMetering(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeMetering(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeMode(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeQuickLaunch(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeQuickLaunch(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeResolution(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeResolution(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getProbeShootingModeAtLaunch(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeShootingModeAtLaunch(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;

    move-result-object p0

    return-object p0
.end method

.method public getProbeShutterSpeed(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeShutterSpeed(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;

    move-result-object p0

    return-object p0
.end method

.method public getProbeTouchToAdjust(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeTouchToAdjust(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    move-result-object p0

    return-object p0
.end method

.method public getProbeVolumeKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeVolumeKey(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;

    move-result-object p0

    return-object p0
.end method

.method public getProbeWhiteBalance(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeWhiteBalance(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    move-result-object p0

    return-object p0
.end method

.method public final getSetting()Lcom/sonymobile/photopro/idd/value/IddSetting;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getType()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

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

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

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

    iget-object v2, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public send()V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->send(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;)V

    return-void
.end method

.method public final setEnvironment(Lcom/sonymobile/photopro/idd/value/IddEnvironment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    return-void
.end method

.method public setLaunchedBy(Lcom/sonymobile/photopro/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Lcom/sonymobile/photopro/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    return-void
.end method

.method public final setSetting(Lcom/sonymobile/photopro/idd/value/IddSetting;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IddRecordingEvent(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->environment:Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->setting:Lcom/sonymobile/photopro/idd/value/IddSetting;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
