.class public final Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
.super Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModel;
.source "PhotoProActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoProActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoProActivityViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,60:1\n36#2:61\n*E\n*S KotlinDebug\n*F\n+ 1 PhotoProActivityViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel\n*L\n46#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001e\u001a\u00020\u0011J\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;",
        "Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModel;",
        "_activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "activity",
        "Lcom/sonymobile/photopro/PhotoProActivity;",
        "autoPowerOffTimerController",
        "Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerController;",
        "getAutoPowerOffTimerController",
        "()Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerController;",
        "geotagManager",
        "Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;",
        "kotlin.jvm.PlatformType",
        "getGeotagManager",
        "()Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;",
        "isAllowToUseLocation",
        "",
        "()Z",
        "orientation",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;",
        "getOrientation",
        "()Landroidx/lifecycle/LiveData;",
        "orientationService",
        "Lcom/sonymobile/photopro/OrientationService;",
        "getOrientationService",
        "()Lcom/sonymobile/photopro/OrientationService;",
        "portrait",
        "getPortrait",
        "isUltraLowPowerMode",
        "restartAutoPowerOffTimer",
        "",
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
.field private final activity:Lcom/sonymobile/photopro/PhotoProActivity;

.field private final orientation:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private final portrait:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "_activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModel;-><init>(Landroid/app/Activity;)V

    .line 20
    check-cast p1, Lcom/sonymobile/photopro/PhotoProActivity;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->activity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 30
    new-instance p1, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;

    sget-object v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Unknown:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;-><init>(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;Ljava/lang/Object;)V

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->orientation:Landroidx/lifecycle/LiveData;

    .line 61
    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$$special$$inlined$map$1;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$$special$$inlined$map$1;-><init>()V

    check-cast v0, Landroidx/arch/core/util/Function;

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.map(this) { transform(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->portrait:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getOrientationService$p(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)Lcom/sonymobile/photopro/OrientationService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getOrientationService()Lcom/sonymobile/photopro/OrientationService;

    move-result-object p0

    return-object p0
.end method

.method private final getAutoPowerOffTimerController()Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerController;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->activity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getAutoPowerOffTimerController()Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerController;

    move-result-object p0

    const-string v0, "activity.autoPowerOffTimerController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getOrientationService()Lcom/sonymobile/photopro/OrientationService;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->activity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getOrientationService()Lcom/sonymobile/photopro/OrientationService;

    move-result-object p0

    const-string v0, "activity.orientationService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getGeotagManager()Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->activity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getGeoTagManager()Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    move-result-object p0

    return-object p0
.end method

.method public final getOrientation()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->orientation:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getPortrait()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->portrait:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isAllowToUseLocation()Z
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->activity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isAllowToUseLocation()Z

    move-result p0

    return p0
.end method

.method public final isUltraLowPowerMode()Z
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->activity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isUltraLowPowerMode()Z

    move-result p0

    return p0
.end method

.method public final restartAutoPowerOffTimer()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->activity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getAutoPowerOffTimerController()Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerController;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffTimerController;->resetTimer()V

    :cond_0
    return-void
.end method
