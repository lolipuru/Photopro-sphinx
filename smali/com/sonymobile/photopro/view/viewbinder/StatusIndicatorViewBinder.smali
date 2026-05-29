.class public final Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;
.super Ljava/lang/Object;
.source "StatusIndicatorViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusIndicatorViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusIndicatorViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n+ 3 LiveData.kt\nandroidx/lifecycle/LiveDataKt\n*L\n1#1,336:1\n87#2:337\n87#2:350\n47#3,3:338\n47#3,3:341\n47#3,3:344\n47#3,3:347\n47#3,3:351\n47#3,3:354\n47#3,3:357\n47#3,3:360\n47#3,3:363\n47#3,3:366\n47#3,3:369\n47#3,3:372\n47#3,3:375\n*E\n*S KotlinDebug\n*F\n+ 1 StatusIndicatorViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder\n*L\n67#1:337\n103#1:350\n67#1,3:338\n76#1,3:341\n93#1,3:344\n97#1,3:347\n104#1,3:351\n109#1,3:354\n113#1,3:357\n117#1,3:360\n131#1,3:363\n155#1,3:366\n168#1,3:369\n189#1,3:372\n199#1,3:375\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0012H\u0002J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020\u0012H\u0002J\u0010\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020\u0012H\u0002J\u0008\u0010/\u001a\u00020+H\u0007J\u0008\u00100\u001a\u00020+H\u0007J\u0010\u00101\u001a\u00020+2\u0006\u00102\u001a\u000203H\u0002J\u0018\u00104\u001a\u00020+2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0012H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "binding",
        "Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;",
        "(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;)V",
        "activityViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;",
        "getActivityViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;",
        "geoTagIndicator",
        "Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;",
        "geoTagManager",
        "Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;",
        "indicatorViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;",
        "getIndicatorViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;",
        "isAllowToUseLocation",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "thermalIndicator",
        "Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;",
        "getConditionIconId",
        "",
        "condition",
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;",
        "getMicNameId",
        "mic",
        "Lcom/sonymobile/photopro/configuration/parameters/Mic;",
        "isExternalMic",
        "getSceneIconId",
        "scene",
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;",
        "getSceneNameId",
        "getZoomIconId",
        "zoom",
        "Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;",
        "driveMode",
        "Lcom/sonymobile/photopro/configuration/parameters/DriveMode;",
        "handleZoomIconVisibility",
        "",
        "isThermalWarning",
        "notifyThermalStatus",
        "isWarning",
        "onCreate",
        "onPause",
        "setupGeoTag",
        "context",
        "Landroid/content/Context;",
        "switchGeoTag",
        "geoTag",
        "Lcom/sonymobile/photopro/configuration/parameters/Geotag;",
        "recording",
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
.field private final binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

.field private geoTagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

.field private geoTagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

.field private isAllowToUseLocation:Z

.field private thermalIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    .line 53
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    return-object p0
.end method

.method public static final synthetic access$getConditionIconId(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;)I
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getConditionIconId(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getIndicatorViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMicNameId(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;Lcom/sonymobile/photopro/configuration/parameters/Mic;Z)I
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getMicNameId(Lcom/sonymobile/photopro/configuration/parameters/Mic;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSceneIconId(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;)I
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getSceneIconId(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSceneNameId(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;)I
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getSceneNameId(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$handleZoomIconVisibility(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->handleZoomIconVisibility()V

    return-void
.end method

.method public static final synthetic access$isThermalWarning(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->isThermalWarning()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifyThermalStatus(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->notifyThermalStatus(Z)V

    return-void
.end method

.method public static final synthetic access$switchGeoTag(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;Lcom/sonymobile/photopro/configuration/parameters/Geotag;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->switchGeoTag(Lcom/sonymobile/photopro/configuration/parameters/Geotag;Z)V

    return-void
.end method

.method private final getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->getActivityVm()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.activityVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getConditionIconId(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;)I
    .locals 1

    .line 284
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->isThermalWarning()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 287
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f08022c

    goto :goto_0

    :cond_2
    const v0, 0x7f08022b

    goto :goto_0

    :cond_3
    const v0, 0x7f08022a

    :goto_0
    return v0
.end method

.method private final getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->getIndicatorVm()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.indicatorVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.lifecycleOwner!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getMicNameId(Lcom/sonymobile/photopro/configuration/parameters/Mic;Z)I
    .locals 0

    if-eqz p2, :cond_0

    const p0, 0x7f1002e8

    goto :goto_0

    .line 316
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Mic;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const p0, 0x7f1002ea

    goto :goto_0

    .line 318
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p0, 0x7f1002e9

    :goto_0
    return p0
.end method

.method private final getSceneIconId(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;)I
    .locals 0

    .line 248
    sget-object p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f08023d

    goto :goto_0

    :pswitch_1
    const p0, 0x7f080239

    goto :goto_0

    :pswitch_2
    const p0, 0x7f080241

    goto :goto_0

    :pswitch_3
    const p0, 0x7f08023a

    goto :goto_0

    :pswitch_4
    const p0, 0x7f08023c

    goto :goto_0

    :pswitch_5
    const p0, 0x7f080238

    goto :goto_0

    :pswitch_6
    const p0, 0x7f080237

    goto :goto_0

    :pswitch_7
    const p0, 0x7f080236

    goto :goto_0

    :pswitch_8
    const p0, 0x7f08023f

    goto :goto_0

    :pswitch_9
    const p0, 0x7f08023e

    goto :goto_0

    :pswitch_a
    const p0, 0x7f08023b

    goto :goto_0

    :pswitch_b
    const p0, 0x7f080240

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final getSceneNameId(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;)I
    .locals 0

    .line 266
    sget-object p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f100154

    goto :goto_0

    :pswitch_0
    const p0, 0x7f1000f6

    goto :goto_0

    :pswitch_1
    const p0, 0x7f1000f2

    goto :goto_0

    :pswitch_2
    const p0, 0x7f1000fb

    goto :goto_0

    :pswitch_3
    const p0, 0x7f1000f3

    goto :goto_0

    :pswitch_4
    const p0, 0x7f1000f5

    goto :goto_0

    :pswitch_5
    const p0, 0x7f1000f1

    goto :goto_0

    :pswitch_6
    const p0, 0x7f1000ef

    goto :goto_0

    :pswitch_7
    const p0, 0x7f1000f0

    goto :goto_0

    :pswitch_8
    const p0, 0x7f1000f7

    goto :goto_0

    :pswitch_9
    const p0, 0x7f1000f8

    goto :goto_0

    :pswitch_a
    const p0, 0x7f1000f4

    goto :goto_0

    :pswitch_b
    const p0, 0x7f1000fa

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final getZoomIconId(Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)I
    .locals 0

    .line 301
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result p0

    const p2, 0x7f080244

    if-eqz p0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 308
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p2, 0x7f080242

    :goto_0
    return p2
.end method

.method private final handleZoomIconVisibility()V
    .locals 5

    .line 323
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getSuperResolutionZoom()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    .line 324
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 325
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getZoomRatio()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_0

    .line 327
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    const-string v4, "binding.zoom"

    if-gtz v2, :cond_1

    .line 328
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->zoom:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->zoom:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 332
    :cond_1
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    iget-object v2, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->zoom:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    iget-object v2, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->zoom:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getZoomIconId(Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final isThermalWarning()Z
    .locals 1

    .line 297
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getThermalWarning()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->isUltraLowPowerMode()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final notifyThermalStatus(Z)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->thermalIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;

    const-string v1, "thermalIndicator"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;->set(Z)V

    if-eqz p1, :cond_2

    .line 221
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->thermalIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;->show()V

    goto :goto_0

    .line 223
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->thermalIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;->hide()V

    :goto_0
    return-void
.end method

.method private final setupGeoTag(Landroid/content/Context;)V
    .locals 5

    .line 228
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->geoTagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    const-string v1, "geoTagIndicator"

    if-eqz v0, :cond_1

    .line 229
    new-instance v2, Lcom/sonymobile/photopro/view/widget/LocationAcquiredListenerImpl;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->geoTagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    iget-object v4, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->geoTagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    if-nez v4, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v2, p1, v3, v4}, Lcom/sonymobile/photopro/view/widget/LocationAcquiredListenerImpl;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;)V

    check-cast v2, Lcom/sonymobile/photopro/mediasaving/location/LocationAcquiredListener;

    .line 228
    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->setLocationAcquiredListener(Lcom/sonymobile/photopro/mediasaving/location/LocationAcquiredListener;)V

    .line 230
    :cond_1
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->isAllowToUseLocation:Z

    if-eqz v0, :cond_3

    .line 231
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->geoTagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isGeoTagEnabled(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->set(Z)V

    :cond_3
    return-void
.end method

.method private final switchGeoTag(Lcom/sonymobile/photopro/configuration/parameters/Geotag;Z)V
    .locals 3

    .line 236
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    const-string v1, "geoTagIndicator"

    if-ne p1, v0, :cond_7

    if-nez p2, :cond_7

    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->isAllowToUseLocation:Z

    if-eqz p1, :cond_7

    .line 237
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->geoTagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 238
    :cond_0
    iget-object p2, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->geoTagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isGpsAcquired()Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    const/4 v2, 0x1

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->geoTagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isNetworkAcquired()Z

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-eqz p2, :cond_4

    :cond_3
    move v0, v2

    .line 237
    :cond_4
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->isAcquired(Z)V

    .line 240
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->geoTagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v2}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->set(Z)V

    .line 241
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->geoTagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->show()V

    goto :goto_2

    .line 243
    :cond_7
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->geoTagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    if-nez p0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;->hide()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->sceneName:Landroid/widget/FrameLayout;

    const-string v2, "binding.sceneName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f01002f

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 61
    new-instance v1, Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    iget-object v2, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->thermal:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->thermalIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/Indicator;

    .line 62
    new-instance v1, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    iget-object v2, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->geotag:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->geoTagIndicator:Lcom/sonymobile/photopro/viewfinder/indicators/GeotagIndicator;

    .line 63
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getGeotagManager()Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->geoTagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    .line 64
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->isAllowToUseLocation()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->isAllowToUseLocation:Z

    const-string v1, "context"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->setupGeoTag(Landroid/content/Context;)V

    .line 67
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getLatestCameraEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 337
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.distinctUntilChanged(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 338
    new-instance v3, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$1;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 339
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getScene()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 341
    new-instance v3, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$2;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$2;-><init>(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 342
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getCondition()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 344
    new-instance v3, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$3;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$3;-><init>(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 345
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getThermalWarning()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 347
    new-instance v3, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$4;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$4;-><init>(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 348
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 102
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getGeoTag()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 103
    sget-object v4, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$5;->INSTANCE:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$5;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 101
    invoke-virtual {v0, v2, v3, v4}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 350
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 351
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$5;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$5;-><init>(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 352
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getZoomRatio()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 354
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$6;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$6;-><init>(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 355
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getDriveMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 357
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$7;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$7;-><init>(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 360
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$8;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$8;-><init>(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 130
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getPortrait()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 131
    sget-object v3, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$10;->INSTANCE:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$10;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 131
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 363
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$9;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$9;-><init>(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 364
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 153
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getMic()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 154
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->isExternalMic()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 155
    sget-object v3, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$12;->INSTANCE:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$12;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 152
    invoke-virtual {v0, v1, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 155
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 366
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$10;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$10;-><init>(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 367
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 164
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 165
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 166
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->isExternalMic()Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 167
    sget-object v4, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$14;->INSTANCE:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$14;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 163
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 168
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 369
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$11;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$11;-><init>(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 370
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 189
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->isRemoconConnected()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 372
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$12;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$12;-><init>(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 373
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 199
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getEnduranceModeActivate()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 375
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$13;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$13;-><init>(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onPause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->geotag:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->geotag:Landroid/widget/ImageView;

    const-string v2, "binding.geotag"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->thermal:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->thermal:Landroid/widget/ImageView;

    const-string v0, "binding.thermal"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
