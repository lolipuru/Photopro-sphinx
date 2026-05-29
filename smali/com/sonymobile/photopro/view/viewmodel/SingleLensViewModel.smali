.class public final Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;
.super Ljava/lang/Object;
.source "LensViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLensViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LensViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/SingleLensViewModel\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,366:1\n36#2:367\n36#2:368\n36#2:369\n36#2:370\n*E\n*S KotlinDebug\n*F\n+ 1 LensViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/SingleLensViewModel\n*L\n299#1:367\n306#1:368\n309#1:369\n311#1:370\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010*\u001a\u00020\u000bJ\u0006\u0010+\u001a\u00020\u000bJ\u000e\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000fJ\u000e\u0010.\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&J\u000e\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000fR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u001f\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u00050\u00050\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u001f\u0010\"\u001a\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010#0#0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0016R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020&0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0016\u00a8\u00061"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;",
        "",
        "lens",
        "Lkotlin/Pair;",
        "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
        "",
        "lensVM",
        "Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;",
        "(Lkotlin/Pair;Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;)V",
        "_onCloseSlider",
        "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;",
        "",
        "_onCloseSliderImmediately",
        "_onOpenSlider",
        "isSliderOpened",
        "",
        "()Z",
        "setSliderOpened",
        "(Z)V",
        "onCloseSlider",
        "Landroidx/lifecycle/LiveData;",
        "getOnCloseSlider",
        "()Landroidx/lifecycle/LiveData;",
        "onCloseSliderImmediately",
        "getOnCloseSliderImmediately",
        "onOpenSlider",
        "getOnOpenSlider",
        "selected",
        "getSelected",
        "visible",
        "getVisible",
        "zoomRatio",
        "kotlin.jvm.PlatformType",
        "getZoomRatio",
        "zoomRatioLabel",
        "",
        "getZoomRatioLabel",
        "zoomStep",
        "",
        "getZoomStep",
        "zoomStepMax",
        "getZoomStepMax",
        "closeSlider",
        "closeSliderImmediately",
        "onSliderOpened",
        "isOpened",
        "onZoomProgressed",
        "openSlider",
        "isLensChanged",
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
.field private final _onCloseSlider:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _onCloseSliderImmediately:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _onOpenSlider:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isSliderOpened:Z

.field private final lens:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lensVM:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

.field private final onCloseSlider:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCloseSliderImmediately:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onOpenSlider:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selected:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final visible:Landroidx/lifecycle/LiveData;
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

.field private final zoomRatioLabel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomStep:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomStepMax:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "lens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensVM"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->lens:Lkotlin/Pair;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->lensVM:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    .line 299
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getLens()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 367
    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel$$special$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel$$special$$inlined$map$1;-><init>(Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;)V

    check-cast v0, Landroidx/arch/core/util/Function;

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.map(this) { transform(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->selected:Landroidx/lifecycle/LiveData;

    .line 302
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getZoomRatio()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    sget-object v3, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel$zoomRatio$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel$zoomRatio$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p1, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->zoomRatio:Landroidx/lifecycle/LiveData;

    .line 368
    new-instance v2, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel$$special$$inlined$map$2;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel$$special$$inlined$map$2;-><init>(Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;)V

    check-cast v2, Landroidx/arch/core/util/Function;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->zoomRatioLabel:Landroidx/lifecycle/LiveData;

    .line 369
    new-instance v2, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel$$special$$inlined$map$3;

    invoke-direct {v2}, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel$$special$$inlined$map$3;-><init>()V

    check-cast v2, Landroidx/arch/core/util/Function;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->zoomStep:Landroidx/lifecycle/LiveData;

    .line 311
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 370
    new-instance v2, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel$$special$$inlined$map$4;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel$$special$$inlined$map$4;-><init>(Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;)V

    check-cast v2, Landroidx/arch/core/util/Function;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->zoomStepMax:Landroidx/lifecycle/LiveData;

    .line 314
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getSlow()Landroidx/lifecycle/LiveData;

    move-result-object p2

    sget-object v2, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel$visible$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel$visible$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->visible:Landroidx/lifecycle/LiveData;

    .line 335
    new-instance p1, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    invoke-direct {p1}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->_onOpenSlider:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    .line 336
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->onOpenSlider:Landroidx/lifecycle/LiveData;

    .line 350
    new-instance p1, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    invoke-direct {p1}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->_onCloseSlider:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    .line 351
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->onCloseSlider:Landroidx/lifecycle/LiveData;

    .line 356
    new-instance p1, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    invoke-direct {p1}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->_onCloseSliderImmediately:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    .line 357
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->onCloseSliderImmediately:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getLens$p(Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;)Lkotlin/Pair;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->lens:Lkotlin/Pair;

    return-object p0
.end method

.method public static final synthetic access$getLensVM$p(Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;)Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->lensVM:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    return-object p0
.end method


# virtual methods
.method public final closeSlider()V
    .locals 1

    .line 353
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->_onCloseSlider:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final closeSliderImmediately()V
    .locals 1

    .line 359
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->_onCloseSliderImmediately:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getOnCloseSlider()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->onCloseSlider:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getOnCloseSliderImmediately()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 357
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->onCloseSliderImmediately:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getOnOpenSlider()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->onOpenSlider:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSelected()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->selected:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getVisible()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->visible:Landroidx/lifecycle/LiveData;

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

    .line 301
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->zoomRatio:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getZoomRatioLabel()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->zoomRatioLabel:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getZoomStep()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->zoomStep:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getZoomStepMax()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->zoomStepMax:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isSliderOpened()Z
    .locals 0

    .line 326
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->isSliderOpened:Z

    return p0
.end method

.method public final onSliderOpened(Z)V
    .locals 0

    .line 363
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->isSliderOpened:Z

    .line 364
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->lensVM:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->updateSliderState()V

    return-void
.end method

.method public final onZoomProgressed(I)V
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->lensVM:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getOperator()Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->changeZoomStep(I)V

    :cond_0
    return-void
.end method

.method public final openSlider(Z)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->lensVM:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getOperator()Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraOperator;->isZoomSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_1

    .line 340
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->lensVM:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getLatestCameraEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    sget-object v0, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->lensVM:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 341
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->_onOpenSlider:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 345
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->lensVM:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getOperator()Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->notifyZoomRejected()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setSliderOpened(Z)V
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->isSliderOpened:Z

    return-void
.end method
