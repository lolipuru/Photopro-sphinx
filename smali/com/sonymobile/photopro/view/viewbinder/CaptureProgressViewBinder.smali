.class public final Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;
.super Ljava/lang/Object;
.source "CaptureProgressViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureProgressViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureProgressViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder\n+ 2 LiveData.kt\nandroidx/lifecycle/LiveDataKt\n*L\n1#1,186:1\n47#2,3:187\n47#2,3:190\n47#2,3:193\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureProgressViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder\n*L\n44#1,3:187\n52#1,3:190\n60#1,3:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0014\u001a\u0004\u0018\u0001H\u0015\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u001bH\u0007J\u0008\u0010\"\u001a\u00020\u001bH\u0007J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0018H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "binding",
        "Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;",
        "(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;)V",
        "activityViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;",
        "getActivityViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;",
        "captureStateViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;",
        "getCaptureStateViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "resources",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "findOrInflateViewById",
        "T",
        "Landroid/view/View;",
        "id",
        "",
        "(I)Landroid/view/View;",
        "hideCaptureProgressView",
        "",
        "initializeLayout",
        "orientation",
        "Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;",
        "aspectRatio",
        "Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;",
        "onCreate",
        "onPause",
        "showCaptureProgressView",
        "captureDuration",
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
.field private final binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    .line 36
    invoke-virtual {p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "binding.root.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->resources:Landroid/content/res/Resources;

    .line 39
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getActivityViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    return-object p0
.end method

.method public static final synthetic access$hideCaptureProgressView(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->hideCaptureProgressView()V

    return-void
.end method

.method public static final synthetic access$showCaptureProgressView(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->showCaptureProgressView(I)V

    return-void
.end method

.method private final findOrInflateViewById(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 125
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 127
    instance-of v1, p0, Landroid/view/ViewStub;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    move-object v0, p0

    :cond_2
    return-object v0
.end method

.method private final getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->getActivityVm()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.activityVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getCaptureStateViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->getStatVm()Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.statVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.lifecycleOwner!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final hideCaptureProgressView()V
    .locals 2

    const v0, 0x7f09008d

    .line 115
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->findOrInflateViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

    .line 116
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->setAnimationProgressListener(Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->cancelAnimation()V

    .line 119
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->setVisibility(I)V

    return-void
.end method

.method private final initializeLayout(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)V
    .locals 10

    .line 133
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->captureProgress:Landroidx/databinding/ViewStubProxy;

    const-string v1, "binding.captureProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09008f

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.captureProgress.\u2026.capture_progress_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 136
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f090056

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 137
    invoke-virtual {v1, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v5, 0x4

    const/4 v6, -0x1

    .line 138
    invoke-virtual {v1, v2, v5, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v7, 0x6

    .line 139
    invoke-virtual {v1, v2, v7, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v8, 0x7

    .line 140
    invoke-virtual {v1, v2, v8, v4, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const v9, 0x7f09019f

    .line 142
    invoke-static {v1, v9, v2}, Lcom/sonymobile/photopro/view/viewbinder/BindingUtilsKt;->alignCenter(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 144
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 145
    invoke-virtual {v1, v2, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 146
    invoke-virtual {v1, v2, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 147
    invoke-virtual {v1, v2, v8, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 149
    invoke-static {p1}, Lcom/sonymobile/photopro/view/viewbinder/BindingUtilsKt;->toRotation(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)F

    move-result p1

    invoke-virtual {v1, v9, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setRotation(IF)V

    .line 152
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->resources:Landroid/content/res/Resources;

    const p1, 0x7f0702de

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 154
    sget-object p1, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const-string p2, "w,4:3"

    if-eq p1, v3, :cond_1

    if-eq p1, v5, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v1, v2, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 174
    invoke-virtual {v1, v9, v3, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 175
    invoke-virtual {v1, v2, v3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v1, v2, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 168
    invoke-virtual {v1, v2, v3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_0

    :cond_2
    const-string p0, "w,3:2"

    .line 162
    invoke-virtual {v1, v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "w,16:9"

    .line 157
    invoke-virtual {v1, v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 183
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final showCaptureProgressView(I)V
    .locals 4

    const v0, 0x7f09008d

    .line 100
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->findOrInflateViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

    .line 101
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    return-void

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v2, "activityViewModel.orientation.value!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->getCaptureStateViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->getAspectRatio()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v3, "captureStateViewModel.aspectRatio.value!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 102
    invoke-direct {p0, v1, v2}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->initializeLayout(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)V

    .line 105
    new-instance v1, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$showCaptureProgressView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$showCaptureProgressView$$inlined$apply$lambda$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;I)V

    check-cast v1, Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->setAnimationProgressListener(Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V

    .line 108
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->setDuration(I)V

    const/4 p0, 0x0

    .line 109
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->setVisibility(I)V

    .line 110
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->startAnimation()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->getCaptureStateViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->getLongExposureDuration()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 187
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$1;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 188
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->getCaptureStateViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->getContinuousShootingCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 190
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$2;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$2;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 191
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->getCaptureStateViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->getRecordingDuration()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 193
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 194
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 96
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->hideCaptureProgressView()V

    return-void
.end method
