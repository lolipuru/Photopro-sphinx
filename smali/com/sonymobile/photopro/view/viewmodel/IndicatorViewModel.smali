.class public final Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "IndicatorViewModel.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/CameraEventListener;
.implements Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndicatorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndicatorViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/IndicatorViewModel\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,187:1\n36#2:188\n36#2:189\n87#2:190\n*E\n*S KotlinDebug\n*F\n+ 1 IndicatorViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/IndicatorViewModel\n*L\n30#1:188\n31#1:189\n92#1:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010H\u001a\u00020IH\u0016J\u0010\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u0007H\u0016J\u0010\u0010L\u001a\u00020I2\u0006\u0010M\u001a\u000204H\u0016J\u0010\u0010N\u001a\u00020I2\u0006\u0010O\u001a\u00020PH\u0016J\u001e\u0010N\u001a\u00020I2\u0006\u0010O\u001a\u00020P2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020S0RH\u0016J\u0010\u0010T\u001a\u00020I2\u0006\u0010?\u001a\u00020\u0018H\u0016J\u0010\u0010U\u001a\u00020I2\u0006\u0010V\u001a\u00020\u0007H\u0016J\u0010\u0010W\u001a\u00020I2\u0006\u0010+\u001a\u00020\u000eH\u0016J\u0010\u0010X\u001a\u00020I2\u0006\u0010Y\u001a\u00020\u0007H\u0016J\u0010\u0010Z\u001a\u00020I2\u0006\u0010[\u001a\u00020\\H\u0016R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\n0\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000e0\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00130\u00130\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00150\u00150\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00180\u00180\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u001a0\u001a0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u001d0\u001d0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010!R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010!R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010!R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010!R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010!R\u001f\u00103\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u000104040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010!R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010!R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010!R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010!R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010!R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010!R\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010!R\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010!\u00a8\u0006]"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/sonymobile/photopro/view/CameraEventListener;",
        "Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;",
        "()V",
        "_bokehVisibility",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "_driveMode",
        "Lcom/sonymobile/photopro/configuration/parameters/DriveMode;",
        "_enduranceMode",
        "_enduranceModeActivate",
        "_geoTag",
        "Lcom/sonymobile/photopro/configuration/parameters/Geotag;",
        "_hdrVisibility",
        "_isExternalMic",
        "_isRemoconConnected",
        "_mic",
        "Lcom/sonymobile/photopro/configuration/parameters/Mic;",
        "_mode",
        "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
        "_remoteVisibility",
        "_scene",
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;",
        "_superResolutionZoom",
        "Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;",
        "_thermalWarning",
        "_zoomRatio",
        "",
        "bokehVisibility",
        "Landroidx/lifecycle/LiveData;",
        "getBokehVisibility",
        "()Landroidx/lifecycle/LiveData;",
        "condition",
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;",
        "getCondition",
        "driveMode",
        "getDriveMode",
        "enduranceMode",
        "getEnduranceMode",
        "enduranceModeActivate",
        "getEnduranceModeActivate",
        "geoTag",
        "getGeoTag",
        "hdrVisibility",
        "getHdrVisibility",
        "initializing",
        "getInitializing",
        "isExternalMic",
        "isRemoconConnected",
        "latestCameraEvent",
        "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
        "getLatestCameraEvent",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mic",
        "getMic",
        "mode",
        "getMode",
        "recording",
        "getRecording",
        "remoteVisibility",
        "getRemoteVisibility",
        "scene",
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;",
        "getScene",
        "superResolutionZoom",
        "getSuperResolutionZoom",
        "thermalWarning",
        "getThermalWarning",
        "zoomRatio",
        "getZoomRatio",
        "onAudioResourceChanged",
        "",
        "onAutoHdrChanged",
        "isHdrRequired",
        "onCameraEvent",
        "state",
        "onCameraSettingsChanged",
        "holder",
        "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
        "changedKeyNames",
        "",
        "",
        "onDetectedSceneChanged",
        "onEnduranceModeActivationChanged",
        "activate",
        "onGeoSettingChanged",
        "onRemoteControlStateChanged",
        "isConnected",
        "onThermalStateChanged",
        "status",
        "Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final _bokehVisibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _driveMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/DriveMode;",
            ">;"
        }
    .end annotation
.end field

.field private final _enduranceMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _enduranceModeActivate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _geoTag:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/Geotag;",
            ">;"
        }
    .end annotation
.end field

.field private final _hdrVisibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isExternalMic:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isRemoconConnected:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _mic:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/Mic;",
            ">;"
        }
    .end annotation
.end field

.field private final _mode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            ">;"
        }
    .end annotation
.end field

.field private final _remoteVisibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _scene:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;",
            ">;"
        }
    .end annotation
.end field

.field private final _superResolutionZoom:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;",
            ">;"
        }
    .end annotation
.end field

.field private final _thermalWarning:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _zoomRatio:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final bokehVisibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final condition:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final driveMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/DriveMode;",
            ">;"
        }
    .end annotation
.end field

.field private final enduranceMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enduranceModeActivate:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final geoTag:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/Geotag;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrVisibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final initializing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isExternalMic:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isRemoconConnected:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final latestCameraEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mic:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/Mic;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            ">;"
        }
    .end annotation
.end field

.field private final recording:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteVisibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scene:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;",
            ">;"
        }
    .end annotation
.end field

.field private final superResolutionZoom:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;",
            ">;"
        }
    .end annotation
.end field

.field private final thermalWarning:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomRatio:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->INIT:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    .line 30
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 188
    new-instance v2, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$$special$$inlined$map$1;

    invoke-direct {v2}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$$special$$inlined$map$1;-><init>()V

    check-cast v2, Landroidx/arch/core/util/Function;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "Transformations.map(this) { transform(it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->initializing:Landroidx/lifecycle/LiveData;

    .line 31
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 189
    new-instance v3, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$$special$$inlined$map$2;

    invoke-direct {v3}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$$special$$inlined$map$2;-><init>()V

    check-cast v3, Landroidx/arch/core/util/Function;

    invoke-static {v0, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->recording:Landroidx/lifecycle/LiveData;

    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->UNKNOWN:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_mode:Landroidx/lifecycle/MutableLiveData;

    .line 36
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->mode:Landroidx/lifecycle/LiveData;

    .line 39
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;-><init>(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_scene:Landroidx/lifecycle/MutableLiveData;

    .line 41
    sget-object v3, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LiveData;

    move-object v5, v2

    check-cast v5, Landroidx/lifecycle/LiveData;

    sget-object v6, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$scene$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$scene$1;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4, v5, v6}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->scene:Landroidx/lifecycle/LiveData;

    .line 45
    sget-object v3, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LiveData;

    check-cast v2, Landroidx/lifecycle/LiveData;

    sget-object v5, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$condition$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$condition$1;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4, v2, v5}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->condition:Landroidx/lifecycle/LiveData;

    .line 49
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_hdrVisibility:Landroidx/lifecycle/MutableLiveData;

    .line 51
    sget-object v4, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    check-cast v0, Landroidx/lifecycle/LiveData;

    check-cast v2, Landroidx/lifecycle/LiveData;

    sget-object v5, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$hdrVisibility$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$hdrVisibility$1;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v0, v2, v5}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->hdrVisibility:Landroidx/lifecycle/LiveData;

    .line 55
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_thermalWarning:Landroidx/lifecycle/MutableLiveData;

    .line 56
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->thermalWarning:Landroidx/lifecycle/LiveData;

    .line 58
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_geoTag:Landroidx/lifecycle/MutableLiveData;

    .line 59
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->geoTag:Landroidx/lifecycle/LiveData;

    .line 61
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Mic;->LR:Lcom/sonymobile/photopro/configuration/parameters/Mic;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_mic:Landroidx/lifecycle/MutableLiveData;

    .line 62
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->mic:Landroidx/lifecycle/LiveData;

    .line 64
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_isExternalMic:Landroidx/lifecycle/MutableLiveData;

    .line 65
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->isExternalMic:Landroidx/lifecycle/LiveData;

    .line 67
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_bokehVisibility:Landroidx/lifecycle/MutableLiveData;

    .line 68
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->bokehVisibility:Landroidx/lifecycle/LiveData;

    .line 70
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_zoomRatio:Landroidx/lifecycle/MutableLiveData;

    .line 71
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->zoomRatio:Landroidx/lifecycle/LiveData;

    .line 73
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->DIGITAL_ZOOM:Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_superResolutionZoom:Landroidx/lifecycle/MutableLiveData;

    .line 74
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->superResolutionZoom:Landroidx/lifecycle/LiveData;

    .line 76
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->TAKE_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_driveMode:Landroidx/lifecycle/MutableLiveData;

    .line 77
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->driveMode:Landroidx/lifecycle/LiveData;

    .line 79
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_remoteVisibility:Landroidx/lifecycle/MutableLiveData;

    .line 80
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->remoteVisibility:Landroidx/lifecycle/LiveData;

    .line 82
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_isRemoconConnected:Landroidx/lifecycle/MutableLiveData;

    .line 83
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->isRemoconConnected:Landroidx/lifecycle/LiveData;

    .line 85
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_enduranceMode:Landroidx/lifecycle/MutableLiveData;

    .line 86
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->enduranceMode:Landroidx/lifecycle/LiveData;

    .line 88
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_enduranceModeActivate:Landroidx/lifecycle/MutableLiveData;

    .line 89
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->enduranceModeActivate:Landroidx/lifecycle/LiveData;

    .line 190
    invoke-static {v1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.distinctUntilChanged(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$1;-><init>(Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic access$get_scene$p(Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_scene:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getBokehVisibility()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->bokehVisibility:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCondition()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->condition:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDriveMode()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/DriveMode;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->driveMode:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getEnduranceMode()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->enduranceMode:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getEnduranceModeActivate()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->enduranceModeActivate:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getGeoTag()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/Geotag;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->geoTag:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getHdrVisibility()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->hdrVisibility:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getInitializing()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->initializing:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getLatestCameraEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getMic()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/Mic;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->mic:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getMode()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->mode:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getRecording()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->recording:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getRemoteVisibility()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->remoteVisibility:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getScene()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->scene:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSuperResolutionZoom()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->superResolutionZoom:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getThermalWarning()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->thermalWarning:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getZoomRatio()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->zoomRatio:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isExternalMic()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->isExternalMic:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isRemoconConnected()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->isRemoconConnected:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public onAfOnStateChanged()V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAfOnStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onApertureDetected(Lcom/sonymobile/photopro/view/CameraEventListener;F)V

    return-void
.end method

.method public onAudioResourceChanged()V
    .locals 1

    .line 176
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_isExternalMic:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->Companion:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;->getInstance()Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->isExternalMicConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAutoFlashChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_bokehVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_hdrVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBokehResultChanged(Lcom/sonymobile/photopro/view/CameraEventListener;IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureRejected(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstShutterAction(Lcom/sonymobile/photopro/view/CameraEventListener;II)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstShutterDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_mode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_geoTag:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getGeotag()Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_mic:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getMic()Lcom/sonymobile/photopro/configuration/parameters/Mic;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBokeh()Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    const/4 v2, 0x0

    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_hdrVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_bokehVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBokeh()Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    move-result-object v1

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    if-ne v1, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_zoomRatio:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_superResolutionZoom:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSuperResolutionZoom()Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_driveMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDriveMode()Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_remoteVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    const-string v2, "holder.capturingMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getRemoteControl()Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    move-result-object v1

    const-string v4, "holder.remoteControl"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->getBooleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 116
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 118
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_enduranceMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getEnduranceMode()Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    move-result-object p1

    const-string v0, "holder.enduranceMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;->getBooleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 118
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedKeyNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v1, "CameraSettings.BOKEH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBokeh()Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    if-ne v0, v3, :cond_0

    .line 127
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_hdrVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_bokehVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBokeh()Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    if-ne v3, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v1, "CameraSettings.ZOOM_RATIO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_zoomRatio:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 133
    :cond_3
    :goto_0
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v1, "CameraSettings.SUPER_RESOLUTION_ZOOM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_superResolutionZoom:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSuperResolutionZoom()Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 136
    :cond_4
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v1, "CameraSettings.DRIVE_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_driveMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDriveMode()Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 139
    :cond_5
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const-string v1, "CommonSettings.REMOTE_CONTROL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "holder.enduranceMode"

    const-string v3, "holder.capturingMode"

    if-eqz v0, :cond_8

    .line 140
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_remoteVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v2

    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getRemoteControl()Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    move-result-object v4

    const-string v5, "holder.remoteControl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->getBooleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 140
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_remoteVisibility:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 143
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_enduranceMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v2

    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getEnduranceMode()Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;->getBooleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 143
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 147
    :cond_8
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->ENDURANCE_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const-string v4, "CommonSettings.ENDURANCE_MODE"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 148
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_enduranceMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    .line 149
    :cond_9
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getEnduranceMode()Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;->getBooleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 148
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onCaptureInRecording(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_scene:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_enduranceModeActivate:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onExposureStarted(Lcom/sonymobile/photopro/view/CameraEventListener;IIZZ)V

    return-void
.end method

.method public onFocusStateChanged(ZZ)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onFocusStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;ZZ)V

    return-void
.end method

.method public onGeoSettingChanged(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V
    .locals 1

    const-string v0, "geoTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_geoTag:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onGoogleLensAvailableChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onLensChanged()V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onLensChanged(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onPrepareBurstDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRecordFinished(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRecordRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRecordingProgress(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_isRemoconConnected:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onShutterAction(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSnapshotRequestDone(Lcom/sonymobile/photopro/view/CameraEventListener;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSnapshotRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSsIsoEvDetected(Lcom/sonymobile/photopro/view/CameraEventListener;JII)V

    return-void
.end method

.method public onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onStorageStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onStoreError(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onStoreFinished(Lcom/sonymobile/photopro/view/CameraEventListener;ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    return-void
.end method

.method public onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_thermalWarning:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->WARNING:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->WARNING_EXTRA:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_thermalWarning:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v0, "_thermalWarning.value!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 167
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->_scene:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;-><init>(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onVideoSnapshotRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onWbCustomFinished(Lcom/sonymobile/photopro/view/CameraEventListener;I[ILjava/lang/String;)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onWbCustomStarted(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onZoomStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method
