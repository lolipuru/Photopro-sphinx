.class public final Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;
.super Ljava/lang/Object;
.source "ShortcutAspectDialViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcutAspectDialViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutAspectDialViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder\n+ 2 LiveData.kt\nandroidx/lifecycle/LiveDataKt\n*L\n1#1,94:1\n47#2,3:95\n47#2,3:98\n47#2,3:101\n47#2,3:104\n*E\n*S KotlinDebug\n*F\n+ 1 ShortcutAspectDialViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder\n*L\n49#1,3:95\n81#1,3:98\n85#1,3:101\n89#1,3:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001c\u001a\u00020\u001dH\u0007R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "binding",
        "Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;",
        "(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;)V",
        "activityViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;",
        "getActivityViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;",
        "checker",
        "Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;",
        "getChecker",
        "()Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;",
        "fnViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;",
        "getFnViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;",
        "helper",
        "Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "settings",
        "Lcom/sonymobile/photopro/setting/CameraProSetting;",
        "kotlin.jvm.PlatformType",
        "getSettings",
        "()Lcom/sonymobile/photopro/setting/CameraProSetting;",
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
.field private final binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

.field private final helper:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    .line 37
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->helper:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    .line 40
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    return-object p0
.end method

.method public static final synthetic access$getChecker$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;)Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->getChecker()Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFnViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHelper$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;)Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->helper:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;)Lcom/sonymobile/photopro/setting/CameraProSetting;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->getSettings()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->getActivityVm()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.activityVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getChecker()Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;
    .locals 2

    .line 35
    new-instance v0, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->getSettings()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    const-string v1, "settings"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;)V

    return-object v0
.end method

.method private final getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->getFnVm()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

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

    .line 27
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.lifecycleOwner!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSettings()Lcom/sonymobile/photopro/setting/CameraProSetting;
    .locals 0

    .line 33
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 45
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder$onCreate$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder$onCreate$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;)V

    .line 49
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSelectedFnItem()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 95
    new-instance v3, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder$onCreate$$inlined$observe$1;

    invoke-direct {v3, p0, v0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder$onCreate$$inlined$observe$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder$onCreate$1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 96
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 98
    new-instance v3, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder$onCreate$$inlined$observe$2;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder$onCreate$$inlined$observe$2;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 99
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getAspectRatio()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 101
    new-instance v3, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder$onCreate$$inlined$observe$3;

    invoke-direct {v3, p0, v0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder$onCreate$$inlined$observe$3;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder$onCreate$1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 102
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder$onCreate$$inlined$observe$4;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder$onCreate$$inlined$observe$4;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
