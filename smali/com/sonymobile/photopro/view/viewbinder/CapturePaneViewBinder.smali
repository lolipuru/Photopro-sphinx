.class public final Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;
.super Ljava/lang/Object;
.source "CapturePaneViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturePaneViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePaneViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder\n*L\n1#1,110:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0007J\u0008\u0010\u0017\u001a\u00020\u0016H\u0007J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "binding",
        "Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;",
        "(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;)V",
        "fnViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;",
        "getFnViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;",
        "lensViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;",
        "getLensViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "modeViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;",
        "getModeViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;",
        "onCreate",
        "",
        "onResume",
        "relocateThumbnail",
        "padding",
        "",
        "Companion",
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
.field public static final Companion:Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder$Companion;

.field private static final MIN_MARGIN_RATIO:I = 0x36


# instance fields
.field private final binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->Companion:Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    .line 36
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getFnViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLensViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->getLensViewModel()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModeViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->getFnVm()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.fnVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getLensViewModel()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->getLensVm()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.lensVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.lifecycleOwner!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->getModeVm()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.modeVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final relocateThumbnail(I)V
    .locals 8

    .line 91
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 93
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 94
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    iget-object v2, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->contentsContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    const-string v3, "binding.contentsContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getId()I

    move-result v2

    .line 95
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->dummy:Landroid/widget/Space;

    const-string v3, "binding.dummy"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/Space;->getId()I

    move-result p0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v5, 0x4

    .line 98
    invoke-virtual {v1, v2, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v6, 0x6

    .line 99
    invoke-virtual {v1, v2, v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v7, 0x7

    .line 100
    invoke-virtual {v1, v2, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 102
    invoke-virtual {v1, p0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 103
    invoke-virtual {v1, p0, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 104
    invoke-virtual {v1, p0, v6, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 105
    invoke-virtual {v1, p0, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 107
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->mode:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder$onCreate$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder$onCreate$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->facing:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder$onCreate$2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder$onCreate$2;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 9
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    div-int/lit8 v2, v1, 0x36

    const v3, 0x7f0702b2

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const v4, 0x7f07006d

    .line 60
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f07006b

    .line 61
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f070062

    .line 62
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 65
    div-int/lit8 v1, v1, 0x2

    add-int v7, v3, v4

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    sub-int v7, v1, v7

    if-ge v7, v2, :cond_0

    const v7, 0x7f07006c

    .line 68
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x7f07006e

    .line 70
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v3, v0

    add-int/2addr v3, v6

    sub-int/2addr v1, v3

    int-to-float v0, v1

    int-to-float v1, v4

    add-int/2addr v4, v5

    int-to-float v3, v4

    div-float/2addr v1, v3

    mul-float/2addr v1, v0

    mul-float/2addr v7, v1

    sub-float/2addr v0, v1

    .line 78
    iget-object v3, p0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    iget-object v3, v3, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->mode:Landroid/widget/ImageButton;

    const-string v4, "binding.mode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    float-to-int v1, v1

    float-to-int v4, v7

    invoke-static {v3, v1, v4}, Lcom/sonymobile/photopro/view/viewbinder/DensityUtilsKt;->resizeView(Landroid/view/View;II)V

    .line 79
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->contentsContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    const-string v3, "binding.contentsContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    float-to-int v0, v0

    invoke-static {v1, v0, v0}, Lcom/sonymobile/photopro/view/viewbinder/DensityUtilsKt;->resizeView(Landroid/view/View;II)V

    .line 81
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->dummy:Landroid/widget/Space;

    const-string v3, "binding.dummy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0, v0}, Lcom/sonymobile/photopro/view/viewbinder/DensityUtilsKt;->resizeView(Landroid/view/View;II)V

    .line 83
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->margin1:Landroid/widget/Space;

    const-string v1, "binding.margin1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2, v2}, Lcom/sonymobile/photopro/view/viewbinder/DensityUtilsKt;->resizeView(Landroid/view/View;II)V

    .line 84
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->margin2:Landroid/widget/Space;

    const-string v1, "binding.margin2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2, v2}, Lcom/sonymobile/photopro/view/viewbinder/DensityUtilsKt;->resizeView(Landroid/view/View;II)V

    .line 85
    invoke-direct {p0, v6}, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;->relocateThumbnail(I)V

    :cond_0
    return-void
.end method
