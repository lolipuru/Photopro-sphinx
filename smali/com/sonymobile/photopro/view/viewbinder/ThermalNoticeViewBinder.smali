.class public final Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;
.super Ljava/lang/Object;
.source "ThermalNoticeViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThermalNoticeViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThermalNoticeViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder\n+ 2 LiveData.kt\nandroidx/lifecycle/LiveDataKt\n*L\n1#1,181:1\n47#2,3:182\n47#2,3:185\n*E\n*S KotlinDebug\n*F\n+ 1 ThermalNoticeViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder\n*L\n45#1,3:182\n49#1,3:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0019H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0015H\u0007J\u0008\u0010!\u001a\u00020\u0019H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "binding",
        "Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;",
        "(Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;)V",
        "activityViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;",
        "getActivityViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "settings",
        "Lcom/sonymobile/photopro/setting/CameraProSetting;",
        "kotlin.jvm.PlatformType",
        "thermalViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;",
        "getThermalViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;",
        "adjustPositionByOrientation",
        "",
        "createCoolingModeText",
        "",
        "getBottomMargin",
        "",
        "getFinderId",
        "getSquareMargin",
        "getStringFromResource",
        "resource",
        "isDisplayLargest",
        "",
        "onCreate",
        "textWidth",
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
.field private final binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

.field private final settings:Lcom/sonymobile/photopro/setting/CameraProSetting;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    .line 37
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    .line 40
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$adjustPositionByOrientation(Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->adjustPositionByOrientation()V

    return-void
.end method

.method public static final synthetic access$createCoolingModeText(Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->createCoolingModeText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThermalViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getThermalViewModel()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final adjustPositionByOrientation()V
    .locals 11

    .line 63
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "settings[CommonSettings.CAPTURING_MODE]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    const-string v1, "settings[CommonSettings.CAPTURING_MODE].layoutMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 68
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getPortrait()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "activityViewModel.portrait.value!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->basicNoticePort:Landroid/widget/FrameLayout;

    const-string v8, "binding.basicNoticePort"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v9, Lcom/sonymobile/photopro/R$id;->port_root:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->basicNoticePort:Landroid/widget/FrameLayout;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v9, Lcom/sonymobile/photopro/R$id;->basic_port_body:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/widget/OutlineTextView;

    const-string v9, "binding.basicNoticePort.basic_port_body"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->textWidth()I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->setWidth(I)V

    .line 71
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->basicNoticePort:Landroid/widget/FrameLayout;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v10, Lcom/sonymobile/photopro/R$id;->basic_port_body:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/widget/OutlineTextView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->getId()I

    move-result v1

    .line 72
    invoke-virtual {v0, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 73
    invoke-virtual {v0, v1, v5, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 74
    invoke-virtual {v0, v1, v4, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 75
    invoke-virtual {v0, v1, v3, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 77
    invoke-virtual {v0, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 78
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getBottomMargin()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 79
    invoke-virtual {v0, v1, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 80
    invoke-virtual {v0, v1, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 82
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->basicNoticePort:Landroid/widget/FrameLayout;

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    sget v1, Lcom/sonymobile/photopro/R$id;->port_root:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->basicNoticeLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    const-string v8, "binding.basicNoticeLand"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/sonymobile/photopro/R$id;->land_root:I

    invoke-virtual {v1, v9}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 85
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->basicNoticeLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/sonymobile/photopro/R$id;->basic_land_body:I

    invoke-virtual {v1, v9}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/widget/OutlineTextView;

    const-string v9, "binding.basicNoticeLand.basic_land_body"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->textWidth()I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->setWidth(I)V

    .line 86
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->basicNoticeLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/sonymobile/photopro/R$id;->basic_land_body:I

    invoke-virtual {v1, v10}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/widget/OutlineTextView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/OutlineTextView;->getId()I

    move-result v1

    .line 87
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getFinderId()I

    move-result v9

    .line 88
    invoke-virtual {v0, v1, v6, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 89
    invoke-virtual {v0, v1, v5, v9, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 90
    invoke-virtual {v0, v1, v4, v9, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 91
    invoke-virtual {v0, v1, v3, v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 93
    invoke-virtual {v0, v9, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 94
    invoke-virtual {v0, v9, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 95
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getSquareMargin()I

    move-result v2

    invoke-virtual {v0, v9, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 96
    invoke-virtual {v0, v9, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 98
    invoke-virtual {v0, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 99
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getBottomMargin()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 100
    invoke-virtual {v0, v1, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 101
    invoke-virtual {v0, v1, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 103
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->basicNoticeLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/sonymobile/photopro/R$id;->land_root:I

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_0
    return-void
.end method

.method private final createCoolingModeText()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10017e

    .line 167
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1000f9

    .line 169
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1002f6

    .line 172
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->getActivityVm()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.activityVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getBottomMargin()I
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 109
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getPortrait()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "activityViewModel.portrait.value!!"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "context"

    if-eqz p0, :cond_2

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f0703d8

    invoke-static {v0, p0, v1}, Lcom/sonymobile/photopro/util/ResourceUtil;->getDimensionPixelSize(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const-string v1, "window"

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/WindowManager;

    .line 113
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v1, "wm.currentWindowMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "wm.currentWindowMetrics.bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    add-int/2addr v1, p0

    goto :goto_0

    .line 112
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f0703d7

    invoke-static {v0, p0, v1}, Lcom/sonymobile/photopro/util/ResourceUtil;->getDimensionPixelSize(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method private final getFinderId()I
    .locals 3

    .line 138
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getThermalViewModel()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;->getAspectRatio()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 139
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ONE_TO_ONE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    const-string v2, "binding.basicNoticeLand"

    if-ne v0, v1, :cond_0

    .line 140
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->basicNoticeLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sonymobile/photopro/R$id;->one_to_one:I

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Space;

    const-string v0, "binding.basicNoticeLand.one_to_one"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/Space;->getId()I

    move-result p0

    goto :goto_0

    .line 142
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->basicNoticeLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sonymobile/photopro/R$id;->sixteen_to_nine:I

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Space;

    const-string v0, "binding.basicNoticeLand.sixteen_to_nine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/Space;->getId()I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.lifecycleOwner!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSquareMargin()I
    .locals 2

    .line 147
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getThermalViewModel()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;->getAspectRatio()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 148
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ONE_TO_ONE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "binding.root"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "binding.root.context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    .line 153
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0702de

    .line 152
    invoke-static {p0, v0, v1}, Lcom/sonymobile/photopro/util/ResourceUtil;->getDimensionPixelSize(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "window"

    .line 154
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/WindowManager;

    .line 155
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    const-string v1, "wm.currentWindowMetrics"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string v1, "wm.currentWindowMetrics.bounds"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0

    .line 154
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getStringFromResource(I)Ljava/lang/String;
    .locals 1

    .line 178
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "binding.root"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "binding.root.context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 179
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResourceUtil.getString(context, resource)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getThermalViewModel()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->getThermalVm()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.thermalVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final isDisplayLargest()Z
    .locals 1

    .line 160
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "binding.root"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "binding.root.context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    .line 161
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final textWidth()I
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/WindowManager;

    .line 124
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    const-string v2, "wm.currentWindowMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "wm.currentWindowMetrics.bounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getThermalViewModel()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;->getAspectRatio()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 126
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->isDisplayLargest()Z

    move-result v3

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getPortrait()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v4, 0x1

    xor-int/2addr p0, v4

    and-int/2addr p0, v3

    .line 127
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ONE_TO_ONE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p0, v4

    const-string v2, "context"

    if-eqz p0, :cond_2

    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f0703da

    invoke-static {v0, p0, v2}, Lcom/sonymobile/photopro/util/ResourceUtil;->getDimensionPixelSize(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f0703d9

    .line 131
    invoke-static {v0, p0, v2}, Lcom/sonymobile/photopro/util/ResourceUtil;->getDimensionPixelSize(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    .line 134
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p0, p0

    sub-int/2addr v0, p0

    return v0

    .line 123
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getPortrait()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 182
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder$onCreate$$inlined$observe$1;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder$onCreate$$inlined$observe$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 183
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getThermalViewModel()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;->getAspectRatio()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 185
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder$onCreate$$inlined$observe$2;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder$onCreate$$inlined$observe$2;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder$onCreate$listener$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder$onCreate$listener$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 57
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->basicNoticePort:Landroid/widget/FrameLayout;

    const-string v2, "binding.basicNoticePort"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/sonymobile/photopro/R$id;->basic_port_info_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->basicNoticeLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    const-string v2, "binding.basicNoticeLand"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/sonymobile/photopro/R$id;->basic_land_info_button:I

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->manualNotice:Landroid/widget/FrameLayout;

    const-string v1, "binding.manualNotice"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    sget v1, Lcom/sonymobile/photopro/R$id;->manual_info_button:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
