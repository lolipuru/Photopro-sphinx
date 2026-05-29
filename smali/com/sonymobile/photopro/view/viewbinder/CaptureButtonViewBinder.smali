.class public final Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;
.super Ljava/lang/Object;
.source "CaptureButtonViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureButtonViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureButtonViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder\n+ 2 LiveData.kt\nandroidx/lifecycle/LiveDataKt\n*L\n1#1,163:1\n47#2,3:164\n47#2,3:167\n47#2,3:170\n47#2,3:173\n47#2,3:176\n47#2,3:179\n47#2,3:182\n47#2,3:185\n47#2,3:188\n47#2,3:191\n47#2,3:194\n47#2,3:197\n47#2,3:200\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureButtonViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder\n*L\n33#1,3:164\n37#1,3:167\n50#1,3:170\n55#1,3:173\n73#1,3:176\n77#1,3:179\n99#1,3:182\n103#1,3:185\n125#1,3:188\n129#1,3:191\n148#1,3:194\n152#1,3:197\n156#1,3:200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "binding",
        "Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;",
        "(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;)V",
        "captureControlViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;",
        "getCaptureControlViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "onCreate",
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
.field private final binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    .line 27
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    return-object p0
.end method

.method public static final synthetic access$getCaptureControlViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->getCtrlVm()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.ctrlVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.lifecycleOwner!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getSingleShootingEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 164
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$1;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getSingleShooting()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 167
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$2;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$2;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getContinuousShootingEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 170
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$3;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$3;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getContinuousShooting()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 173
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$4;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$4;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->continuousShooting:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    new-instance v1, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$5;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$5;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getSelfTimerEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 176
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$5;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$5;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 177
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getSelfTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 179
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$6;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$6;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 180
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getRecordingEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 182
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$7;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$7;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 183
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getRecording()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 185
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$8;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$8;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getPauseEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 188
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$9;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$9;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 189
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getPause()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 191
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$10;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$10;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 192
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getSnapshotEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 194
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$11;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$11;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getSnapshotActivated()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 197
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$12;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$12;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 198
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getOnCaptureInRecording()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 200
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$13;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$13;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 201
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
