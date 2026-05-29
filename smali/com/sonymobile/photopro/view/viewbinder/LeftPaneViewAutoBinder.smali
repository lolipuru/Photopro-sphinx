.class public final Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;
.super Ljava/lang/Object;
.source "LeftPaneViewAutoBinder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0007R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "binding",
        "Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;",
        "(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;)V",
        "addonViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;",
        "getAddonViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;",
        "fnViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;",
        "getFnViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;",
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
.field private final binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    .line 30
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getAddonViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;)Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFnViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;)Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModeViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;)Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->getAddOnVm()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.addOnVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->getFnVm()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.fnVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

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

    .line 23
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->getModeVm()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.modeVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->mode:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder$onCreate$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder$onCreate$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->addOn:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    new-instance v1, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder$onCreate$2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder$onCreate$2;-><init>(Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/OutlinedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
