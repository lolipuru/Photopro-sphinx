.class public final Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;
.super Ljava/lang/Object;
.source "ModeDialViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModeDialViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeDialViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LiveData.kt\nandroidx/lifecycle/LiveDataKt\n*L\n1#1,127:1\n1517#2:128\n1588#2,3:129\n47#3,3:132\n47#3,3:135\n47#3,3:138\n47#3,3:141\n*E\n*S KotlinDebug\n*F\n+ 1 ModeDialViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder\n*L\n47#1:128\n47#1,3:129\n56#1,3:132\n65#1,3:135\n85#1,3:138\n89#1,3:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0017H\u0007J\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "binding",
        "Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;",
        "(Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;)V",
        "activityViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;",
        "getActivityViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "modeViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;",
        "getModeViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;",
        "settings",
        "Lcom/sonymobile/photopro/setting/CameraProSetting;",
        "kotlin.jvm.PlatformType",
        "getSettings",
        "()Lcom/sonymobile/photopro/setting/CameraProSetting;",
        "onCreate",
        "",
        "onModeChanged",
        "from",
        "",
        "to",
        "dragging",
        "",
        "onResume",
        "resizeTextSize",
        "view",
        "Landroid/widget/TextView;",
        "size",
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
.field private final binding:Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    .line 42
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    return-object p0
.end method

.method public static final synthetic access$getModeViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)Lcom/sonymobile/photopro/setting/CameraProSetting;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->getSettings()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onModeChanged(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;IIZ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->onModeChanged(IIZ)V

    return-void
.end method

.method private final getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->getActivityVm()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.activityVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

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

    .line 35
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->getModeVm()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.modeVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSettings()Lcom/sonymobile/photopro/setting/CameraProSetting;
    .locals 0

    .line 39
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    return-object p0
.end method

.method private final onModeChanged(IIZ)V
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getDialModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 110
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getDialModes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 112
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->setDialMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    if-eqz p3, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->showMrSettings()V

    goto :goto_0

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    :goto_0
    return-void
.end method

.method private final resizeTextSize(Landroid/widget/TextView;F)V
    .locals 0

    const/4 p0, 0x0

    .line 124
    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->modeDial:Lcom/sonymobile/photopro/view/widget/ModeDial;

    .line 48
    new-instance v1, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->setOnOutsideClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 49
    new-instance v1, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$apply$lambda$2;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 50
    new-instance v1, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$1$3;

    move-object v2, p0

    check-cast v2, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$1$3;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->setOnItemChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 51
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getDialModes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 130
    check-cast v3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 52
    new-instance v4, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;

    invoke-static {v3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getModeIconResId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)I

    move-result v5

    invoke-static {v3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getModeTitleResId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;-><init>(II)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 128
    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/widget/ModeDial;->setDialItems(Ljava/util/List;)V

    .line 56
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getDialVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 132
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$1;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getDialMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 135
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$3;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$3;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 139
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getCameraEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 141
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$4;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$4;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onResume()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.root.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 101
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    iget-object v2, v2, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->modeExplanationPort:Landroid/widget/FrameLayout;

    const v3, 0x7f09020f

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "binding.modeExplanationP\u2026t.findViewById(R.id.name)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->resizeTextSize(Landroid/widget/TextView;F)V

    .line 102
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    iget-object v2, v2, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->modeExplanationLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.modeExplanationL\u2026d.findViewById(R.id.name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->resizeTextSize(Landroid/widget/TextView;F)V

    .line 103
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->modeExplanationPort:Landroid/widget/FrameLayout;

    const v2, 0x7f09010b

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "binding.modeExplanationP\u2026iewById(R.id.explanation)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->resizeTextSize(Landroid/widget/TextView;F)V

    .line 104
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->modeExplanationLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.modeExplanationL\u2026iewById(R.id.explanation)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->resizeTextSize(Landroid/widget/TextView;F)V

    :cond_0
    return-void
.end method
