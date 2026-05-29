.class public final Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LensViewModel.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/CameraEventListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLensViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LensViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/LensViewModel\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n181#2,2:367\n36#3:369\n36#3:370\n36#3:371\n36#3:372\n36#3:373\n36#3:374\n36#3:375\n36#3:376\n36#3:377\n13506#4:378\n13507#4:381\n1819#5,2:379\n*E\n*S KotlinDebug\n*F\n+ 1 LensViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/LensViewModel\n*L\n266#1,2:367\n39#1:369\n43#1:370\n47#1:371\n51#1:372\n63#1:373\n66#1:374\n71#1:375\n74#1:376\n115#1:377\n275#1:378\n275#1:381\n275#1,2:379\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010P\u001a\u00020\u0006J\u0006\u0010Q\u001a\u00020\u0006J\u001c\u0010R\u001a\u00020<2\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020$0#H\u0002J\u0006\u0010T\u001a\u00020\u0006J\u0010\u0010U\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u001eH\u0002J\u0010\u0010W\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u001eH\u0002J\u0010\u0010X\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u001eH\u0016J\u0010\u0010Y\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020 H\u0016J\u0010\u0010[\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020]H\u0016J\u001e\u0010[\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020]2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020`0_H\u0016J\u0008\u0010)\u001a\u00020\u0006H\u0016J\u0010\u0010a\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u001eH\u0016J\u001a\u0010b\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u001e2\u0008\u0010c\u001a\u0004\u0018\u00010dH\u0016J\u0010\u0010e\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u001eH\u0016J\u0018\u0010f\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u001e2\u0006\u0010g\u001a\u00020hH\u0016J\u0010\u0010i\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u001eH\u0016J\u0010\u0010j\u001a\u00020\u00062\u0006\u0010k\u001a\u00020\u000fH\u0016J\u0006\u0010l\u001a\u00020\u0006J\u001a\u0010m\u001a\u00020\u000f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020$0#J\u0006\u0010n\u001a\u00020\u0006J\u0006\u0010o\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00130\u00130\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00190\u00190\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000cR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010 0 0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000cRG\u0010\"\u001a8\u00124\u00122\u0012\u0004\u0012\u00020\u0019\u0012\u000c\u0012\n \n*\u0004\u0018\u00010$0$ \n*\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u000c\u0012\n \n*\u0004\u0018\u00010$0$\u0018\u00010#0#0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u000cR\u001f\u0010&\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\'0\'0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000cR\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0011R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0011R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0011R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0011R\u001f\u00107\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000f0\u000f0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u000cR\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010:\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020$0#\u0012\u0004\u0012\u00020<0;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0011R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0011R\u001f\u0010E\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010F0F0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u000cR\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u0011R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\u0011R\u001f\u0010L\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010$0$0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u000cR\u001f\u0010N\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000f0\u000f0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u000c\u00a8\u0006p"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/sonymobile/photopro/view/CameraEventListener;",
        "()V",
        "_onLensChanged",
        "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;",
        "",
        "aperture",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/sonymobile/photopro/configuration/parameters/Aperture;",
        "kotlin.jvm.PlatformType",
        "getAperture",
        "()Landroidx/lifecycle/MutableLiveData;",
        "apertureSwitchable",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getApertureSwitchable",
        "()Landroidx/lifecycle/LiveData;",
        "aspectRatio",
        "Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;",
        "getAspectRatio",
        "backgroundVisibility",
        "getBackgroundVisibility",
        "capturing",
        "checkContextualTutorial",
        "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
        "getCheckContextualTutorial",
        "initializing",
        "getInitializing",
        "lastCaptureRequestId",
        "",
        "latestCameraEvent",
        "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
        "getLatestCameraEvent",
        "lens",
        "Lkotlin/Pair;",
        "",
        "getLens",
        "mode",
        "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
        "getMode",
        "onLensChanged",
        "getOnLensChanged",
        "operator",
        "Lcom/sonymobile/photopro/view/CameraOperator;",
        "getOperator",
        "()Lcom/sonymobile/photopro/view/CameraOperator;",
        "setOperator",
        "(Lcom/sonymobile/photopro/view/CameraOperator;)V",
        "previewing",
        "getPreviewing",
        "ready",
        "getReady",
        "recording",
        "getRecording",
        "saving",
        "getSaving",
        "selftimering",
        "singleLensViewModels",
        "",
        "Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;",
        "getSingleLensViewModels",
        "()Ljava/util/Map;",
        "sixteenToNine",
        "slow",
        "getSlow",
        "square",
        "usingBackLens",
        "getUsingBackLens",
        "videoSize",
        "Lcom/sonymobile/photopro/configuration/parameters/VideoSize;",
        "getVideoSize",
        "zoomAppearance",
        "getZoomAppearance",
        "zoomEnabled",
        "getZoomEnabled",
        "zoomRatio",
        "getZoomRatio",
        "zoomSliderOpened",
        "getZoomSliderOpened",
        "closeZoomSlider",
        "closeZoomSliderImmediately",
        "createSingleLensViewModel",
        "lesPair",
        "flipLens",
        "handleSnapshotRequested",
        "requestId",
        "handleStoreFinished",
        "onBurstShutterDone",
        "onCameraEvent",
        "state",
        "onCameraSettingsChanged",
        "holder",
        "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
        "changedKeyNames",
        "",
        "",
        "onRecordFinished",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onStoreError",
        "onStoreFinished",
        "result",
        "Lcom/sonymobile/photopro/mediasaving/StoreDataResult;",
        "onVideoSnapshotRequested",
        "onZoomStateChanged",
        "zooming",
        "openZoomSlider",
        "setCameraLens",
        "switchAperture",
        "updateSliderState",
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
.field private final _onLensChanged:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final aperture:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/Aperture;",
            ">;"
        }
    .end annotation
.end field

.field private final apertureSwitchable:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final aspectRatio:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundVisibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final capturing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final checkContextualTutorial:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
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

.field private lastCaptureRequestId:I

.field private final latestCameraEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final lens:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            ">;"
        }
    .end annotation
.end field

.field private final onLensChanged:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private operator:Lcom/sonymobile/photopro/view/CameraOperator;

.field private final previewing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ready:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
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

.field private final saving:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final selftimering:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final singleLensViewModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final sixteenToNine:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final slow:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final square:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final usingBackLens:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final videoSize:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/VideoSize;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomAppearance:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomRatio:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomSliderOpened:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 33
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->INIT:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    .line 39
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 369
    new-instance v2, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$$special$$inlined$map$1;

    invoke-direct {v2}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$$special$$inlined$map$1;-><init>()V

    check-cast v2, Landroidx/arch/core/util/Function;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "Transformations.map(this) { transform(it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->initializing:Landroidx/lifecycle/LiveData;

    .line 43
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 370
    new-instance v3, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$$special$$inlined$map$2;

    invoke-direct {v3}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$$special$$inlined$map$2;-><init>()V

    check-cast v3, Landroidx/arch/core/util/Function;

    invoke-static {v1, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->capturing:Landroidx/lifecycle/LiveData;

    .line 47
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 371
    new-instance v4, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$$special$$inlined$map$3;

    invoke-direct {v4}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$$special$$inlined$map$3;-><init>()V

    check-cast v4, Landroidx/arch/core/util/Function;

    invoke-static {v3, v4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->recording:Landroidx/lifecycle/LiveData;

    .line 51
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 372
    new-instance v3, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$$special$$inlined$map$4;

    invoke-direct {v3}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$$special$$inlined$map$4;-><init>()V

    check-cast v3, Landroidx/arch/core/util/Function;

    invoke-static {v0, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->selftimering:Landroidx/lifecycle/LiveData;

    .line 59
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getDefaultValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->checkContextualTutorial:Landroidx/lifecycle/MutableLiveData;

    .line 60
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 61
    sget-object v6, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-static {v6}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFocalLength(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    .line 78
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 61
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 60
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lens:Landroidx/lifecycle/MutableLiveData;

    .line 62
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->F2_0:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->aperture:Landroidx/lifecycle/MutableLiveData;

    .line 63
    move-object v4, v3

    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 373
    new-instance v5, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$$special$$inlined$map$5;

    invoke-direct {v5}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$$special$$inlined$map$5;-><init>()V

    check-cast v5, Landroidx/arch/core/util/Function;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->usingBackLens:Landroidx/lifecycle/LiveData;

    .line 65
    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->UNKNOWN:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-direct {v11, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v11, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->mode:Landroidx/lifecycle/MutableLiveData;

    .line 66
    move-object v4, v11

    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 374
    new-instance v5, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$$special$$inlined$map$6;

    invoke-direct {v5}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$$special$$inlined$map$6;-><init>()V

    check-cast v5, Landroidx/arch/core/util/Function;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->slow:Landroidx/lifecycle/LiveData;

    .line 68
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->zoomRatio:Landroidx/lifecycle/MutableLiveData;

    .line 70
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->aspectRatio:Landroidx/lifecycle/MutableLiveData;

    .line 71
    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 375
    new-instance v5, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$$special$$inlined$map$7;

    invoke-direct {v5}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$$special$$inlined$map$7;-><init>()V

    check-cast v5, Landroidx/arch/core/util/Function;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->sixteenToNine:Landroidx/lifecycle/LiveData;

    .line 73
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FULL_HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->videoSize:Landroidx/lifecycle/MutableLiveData;

    .line 74
    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 376
    new-instance v5, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$$special$$inlined$map$8;

    invoke-direct {v5}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$$special$$inlined$map$8;-><init>()V

    check-cast v5, Landroidx/arch/core/util/Function;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->square:Landroidx/lifecycle/LiveData;

    .line 78
    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v14, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v14, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->saving:Landroidx/lifecycle/MutableLiveData;

    .line 80
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->zoomSliderOpened:Landroidx/lifecycle/MutableLiveData;

    .line 82
    sget-object v4, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 84
    sget-object v5, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$previewing$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$previewing$1;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 82
    invoke-virtual {v4, v1, v0, v7, v5}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->previewing:Landroidx/lifecycle/LiveData;

    .line 88
    sget-object v4, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 89
    move-object v8, v14

    check-cast v8, Landroidx/lifecycle/LiveData;

    .line 90
    sget-object v5, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$ready$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$ready$1;

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function4;

    move-object v5, v1

    move-object v6, v0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->ready:Landroidx/lifecycle/LiveData;

    .line 94
    sget-object v4, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 95
    check-cast v14, Landroidx/lifecycle/LiveData;

    .line 96
    sget-object v5, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$zoomEnabled$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$zoomEnabled$1;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 94
    invoke-virtual {v4, v1, v0, v14, v5}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->zoomEnabled:Landroidx/lifecycle/LiveData;

    .line 100
    sget-object v4, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 102
    sget-object v5, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$zoomAppearance$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$zoomAppearance$1;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 100
    invoke-virtual {v4, v1, v0, v5}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->zoomAppearance:Landroidx/lifecycle/LiveData;

    .line 106
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 107
    check-cast v11, Landroidx/lifecycle/LiveData;

    .line 108
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$backgroundVisibility$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$backgroundVisibility$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 106
    invoke-virtual {v0, v11, v12, v13, v1}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->backgroundVisibility:Landroidx/lifecycle/LiveData;

    .line 112
    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->_onLensChanged:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    .line 113
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->onLensChanged:Landroidx/lifecycle/LiveData;

    .line 115
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 377
    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$$special$$inlined$map$9;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$$special$$inlined$map$9;-><init>()V

    check-cast v0, Landroidx/arch/core/util/Function;

    invoke-static {v3, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->apertureSwitchable:Landroidx/lifecycle/LiveData;

    .line 275
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 276
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->values()[Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    .line 378
    array-length v2, v1

    :goto_0
    if-ge v10, v2, :cond_1

    aget-object v3, v1, v10

    .line 277
    invoke-static {v3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCameraSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->BACK:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-eq v3, v4, :cond_0

    .line 279
    invoke-static {v3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFocalLength(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v4

    const-string v5, "focalLengthList"

    .line 280
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 379
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    .line 281
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    invoke-direct {p0, v6}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->createSingleLensViewModel(Lkotlin/Pair;)Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 275
    :cond_1
    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->singleLensViewModels:Ljava/util/Map;

    return-void
.end method

.method private final createSingleLensViewModel(Lkotlin/Pair;)Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;"
        }
    .end annotation

    .line 289
    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;

    invoke-direct {v0, p1, p0}, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;-><init>(Lkotlin/Pair;Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;)V

    return-object v0
.end method

.method private final handleSnapshotRequested(I)V
    .locals 2

    .line 221
    iget v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lastCaptureRequestId:I

    if-ge v0, p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->saving:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 223
    iput p1, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lastCaptureRequestId:I

    :cond_0
    return-void
.end method

.method private final handleStoreFinished(I)V
    .locals 2

    .line 238
    iget v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lastCaptureRequestId:I

    if-gt v0, p1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->saving:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 240
    iput p1, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lastCaptureRequestId:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final closeZoomSlider()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->singleLensViewModels:Ljava/util/Map;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lens:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->closeSlider()V

    :cond_0
    return-void
.end method

.method public final closeZoomSliderImmediately()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->singleLensViewModels:Ljava/util/Map;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lens:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->closeSliderImmediately()V

    :cond_0
    return-void
.end method

.method public final flipLens()V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lens:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 246
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 247
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-static {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFocalLength(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "PlatformCapability.getSu\u2026Length(CameraId.FRONT)[0]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 246
    invoke-interface {v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraOperator;->setLens(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)Z

    .line 248
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->checkContextualTutorial:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lens:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne v1, v0, :cond_4

    .line 250
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 251
    sget-object v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFocalLength(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PlatformCapability.getSu\u2026lLength(CameraId.WIDE)[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 250
    invoke-interface {p0, v0, v1}, Lcom/sonymobile/photopro/view/CameraOperator;->setLens(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final getAperture()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/Aperture;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->aperture:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getApertureSwitchable()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->apertureSwitchable:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getAspectRatio()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->aspectRatio:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getBackgroundVisibility()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->backgroundVisibility:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCheckContextualTutorial()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->checkContextualTutorial:Landroidx/lifecycle/MutableLiveData;

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

    .line 39
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->initializing:Landroidx/lifecycle/LiveData;

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

    .line 37
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLens()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lens:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getMode()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->mode:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getOnLensChanged()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->onLensChanged:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getOperator()Lcom/sonymobile/photopro/view/CameraOperator;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    return-object p0
.end method

.method public final getPreviewing()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->previewing:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getReady()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->ready:Landroidx/lifecycle/LiveData;

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

    .line 47
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->recording:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSaving()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->saving:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSingleLensViewModels()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->singleLensViewModels:Ljava/util/Map;

    return-object p0
.end method

.method public final getSlow()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->slow:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getUsingBackLens()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->usingBackLens:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getVideoSize()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/VideoSize;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->videoSize:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getZoomAppearance()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->zoomAppearance:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getZoomEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->zoomEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getZoomRatio()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->zoomRatio:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getZoomSliderOpened()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->zoomSliderOpened:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public onAfOnStateChanged()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAfOnStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onApertureDetected(Lcom/sonymobile/photopro/view/CameraEventListener;F)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAutoFlashChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAutoHdrChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBokehResultChanged(Lcom/sonymobile/photopro/view/CameraEventListener;IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureRejected(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstShutterAction(Lcom/sonymobile/photopro/view/CameraEventListener;II)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->saving:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 124
    iput v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lastCaptureRequestId:I

    :goto_0
    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->mode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lens:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocalLength()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->aperture:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAperture()Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->zoomRatio:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->aspectRatio:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAspectRatio()Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 144
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->videoSize:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 4
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

    .line 150
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const-string v1, "CommonSettings.CAPTURING_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->mode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 153
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const-string v1, "CommonSettings.CAMERA_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v1, "CameraSettings.FOCAL_LENGTH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lens:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocalLength()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 157
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v1, "CameraSettings.APERTURE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->aperture:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAperture()Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 161
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v1, "CameraSettings.ZOOM_RATIO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->zoomRatio:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 164
    :cond_4
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v1, "CameraSettings.ASPECT_RATIO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->aspectRatio:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAspectRatio()Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 167
    :cond_5
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v1, "CameraSettings.VIDEO_SIZE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 168
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->videoSize:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onCaptureInRecording(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onDetectedSceneChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onEnduranceModeActivationChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onExposureStarted(Lcom/sonymobile/photopro/view/CameraEventListener;IIZZ)V

    return-void
.end method

.method public onFocusStateChanged(ZZ)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onFocusStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;ZZ)V

    return-void
.end method

.method public onGeoSettingChanged(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V
    .locals 1

    const-string v0, "geoTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onGeoSettingChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onGoogleLensAvailableChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onLensChanged()V
    .locals 1

    .line 173
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->_onLensChanged:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onPrepareBurstDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRecordRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRecordingProgress(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRemoteControlStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onShutterAction(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSnapshotRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSsIsoEvDetected(Lcom/sonymobile/photopro/view/CameraEventListener;JII)V

    return-void
.end method

.method public onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onStorageStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->handleStoreFinished(I)V

    return-void
.end method

.method public onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 229
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->handleStoreFinished(I)V

    :cond_0
    return-void
.end method

.method public onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onThermalStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/String;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onWbCustomFinished(Lcom/sonymobile/photopro/view/CameraEventListener;I[ILjava/lang/String;)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onWbCustomStarted(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->openZoomSlider()V

    :cond_0
    return-void
.end method

.method public final openZoomSlider()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->singleLensViewModels:Ljava/util/Map;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lens:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->openSlider(Z)V

    :cond_0
    return-void
.end method

.method public final setCameraLens(Lkotlin/Pair;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "lens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lens:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 179
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/sonymobile/photopro/view/CameraOperator;->setLens(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 181
    new-instance v12, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddSettingKey;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/sonymobile/photopro/idd/value/IddUserControl;->SHORTCUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v12, v2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v2

    .line 182
    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const-string v4, "CommonSettings.CAMERA_ID"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    new-instance v4, Lcom/sonymobile/photopro/idd/value/IddGetLensFromFocalLength;

    .line 183
    iget-object v5, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lens:Landroidx/lifecycle/MutableLiveData;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v6, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lens:Landroidx/lifecycle/MutableLiveData;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 182
    invoke-direct {v4, v5, v1}, Lcom/sonymobile/photopro/idd/value/IddGetLensFromFocalLength;-><init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)V

    check-cast v4, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    .line 184
    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddGetLensFromFocalLength;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v1, v5, v6}, Lcom/sonymobile/photopro/idd/value/IddGetLensFromFocalLength;-><init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)V

    check-cast v1, Lcom/sonymobile/photopro/idd/value/IddSettingValue;

    .line 182
    invoke-virtual {v2, v3, v4, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 188
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->checkContextualTutorial:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return v0
.end method

.method public final setOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    return-void
.end method

.method public final switchAperture()V
    .locals 13

    .line 257
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lens:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->lens:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lens.value!!.second"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->aperture:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    .line 256
    invoke-static {v0, v1, v2}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->getNextAperture(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FLcom/sonymobile/photopro/configuration/parameters/Aperture;)Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-interface {v1, v2, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 259
    :cond_2
    new-instance v1, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddSettingKey;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/sonymobile/photopro/idd/value/IddUserControl;->SHORTCUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v1

    .line 260
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v3, "CameraSettings.APERTURE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->aperture:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    return-void
.end method

.method public final updateSliderState()V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->singleLensViewModels:Ljava/util/Map;

    .line 367
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;

    .line 267
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->isSliderOpened()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 271
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->zoomSliderOpened:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
