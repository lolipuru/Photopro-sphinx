.class public final Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;
.super Ljava/lang/Object;
.source "AddonSelectorViewBinder.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$TopSheetCallbackImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddonSelectorViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddonSelectorViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder\n+ 2 LiveData.kt\nandroidx/lifecycle/LiveDataKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,150:1\n47#2,3:151\n47#2,3:154\n11298#3:157\n11633#3,3:158\n*E\n*S KotlinDebug\n*F\n+ 1 AddonSelectorViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder\n*L\n53#1,3:151\n61#1,3:154\n74#1:157\n74#1,3:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0007J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "binding",
        "Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;",
        "(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;)V",
        "activityViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;",
        "getActivityViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;",
        "addonViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;",
        "getAddonViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "modeViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;",
        "getModeViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;",
        "getOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "mode",
        "Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;",
        "hideDial",
        "",
        "onCreate",
        "setupSubmenu",
        "context",
        "Landroid/content/Context;",
        "showDial",
        "TopSheetCallbackImpl",
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
.field private final binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    .line 44
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getAddonViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    return-object p0
.end method

.method public static final synthetic access$getModeViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideDial(Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->hideDial()V

    return-void
.end method

.method public static final synthetic access$showDial(Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->showDial(Landroid/content/Context;)V

    return-void
.end method

.method private final getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->getActivityVm()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.activityVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->getAddOnVm()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.addOnVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

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

    .line 39
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->getModeVm()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "binding.modeVm!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getOnClickListener(Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 121
    sget-object v0, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->SLOW_MOTION:Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    if-ne p1, v0, :cond_0

    .line 122
    new-instance p1, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$getOnClickListener$1;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$getOnClickListener$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$getOnClickListener$2;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$getOnClickListener$2;-><init>(Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View$OnClickListener;

    :goto_0
    return-object p1
.end method

.method private final hideDial()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->addonPort:Landroid/view/View;

    const-string v1, "binding.addonPort"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/sonymobile/photopro/R$id;->port:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->from(Landroid/view/View;)Lcom/sonymobile/photopro/view/TopSheetBehavior;

    move-result-object v0

    const-string v1, "port"

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setState(I)V

    .line 105
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->addonLand:Landroid/view/View;

    const-string v0, "binding.addonLand"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sonymobile/photopro/R$id;->land:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->from(Landroid/view/View;)Lcom/sonymobile/photopro/view/TopSheetBehavior;

    move-result-object p0

    const-string v0, "land"

    .line 106
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setState(I)V

    return-void
.end method

.method private final setupSubmenu(Landroid/content/Context;)V
    .locals 7

    .line 111
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->addonPort:Landroid/view/View;

    const-string v1, "binding.addonPort"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/sonymobile/photopro/R$id;->port_recycler:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.addonPort.port_recycler"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->addonLand:Landroid/view/View;

    const-string v3, "binding.addonLand"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/sonymobile/photopro/R$id;->land_recycler:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.addonLand.land_recycler"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v6, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 114
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 116
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->addonPort:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/sonymobile/photopro/R$id;->port_recycler:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 117
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->addonLand:Landroid/view/View;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sonymobile/photopro/R$id;->land_recycler:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private final showDial(Landroid/content/Context;)V
    .locals 9

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 74
    invoke-static {}, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->values()[Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    move-result-object v1

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 158
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 75
    iget-boolean v6, v5, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->isExternalApp:Z

    if-eqz v6, :cond_0

    .line 76
    invoke-static {p1, v5}, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->createExternalIntent(Landroid/content/Context;Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;)Landroid/content/Intent;

    move-result-object v6

    .line 77
    invoke-static {p1, v6}, Lcom/sonymobile/photopro/controller/launcher/ApplicationLauncher;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 78
    new-instance v6, Lcom/sonymobile/photopro/view/addon/AddonItem;

    iget v7, v5, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->textId:I

    iget v8, v5, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->iconId:I

    invoke-direct {p0, v5}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->getOnClickListener(Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lcom/sonymobile/photopro/view/addon/AddonItem;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v5, p1}, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->isSupported(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 82
    new-instance v6, Lcom/sonymobile/photopro/view/addon/AddonItem;

    iget v7, v5, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->textId:I

    iget v8, v5, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->iconId:I

    invoke-direct {p0, v5}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->getOnClickListener(Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lcom/sonymobile/photopro/view/addon/AddonItem;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    :goto_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 86
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->addonPort:Landroid/view/View;

    const-string v2, "binding.addonPort"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/sonymobile/photopro/R$id;->port_recycler:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.addonPort.port_recycler"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/sonymobile/photopro/view/addon/AddonAdapter;

    invoke-direct {v3, p1, v0}, Lcom/sonymobile/photopro/view/addon/AddonAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->addonPort:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/sonymobile/photopro/R$id;->port:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->from(Landroid/view/View;)Lcom/sonymobile/photopro/view/TopSheetBehavior;

    move-result-object v1

    const-string v2, "port"

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setHideable(Z)V

    .line 89
    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v3, 0x3

    .line 90
    invoke-virtual {v1, v3}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setState(I)V

    .line 91
    new-instance v4, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$TopSheetCallbackImpl;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$TopSheetCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;)V

    check-cast v4, Lcom/sonymobile/photopro/view/TopSheetBehavior$TopSheetCallback;

    invoke-virtual {v1, v4}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setTopSheetCallback(Lcom/sonymobile/photopro/view/TopSheetBehavior$TopSheetCallback;)V

    .line 93
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->addonLand:Landroid/view/View;

    const-string v4, "binding.addonLand"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/sonymobile/photopro/R$id;->land_recycler:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.addonLand.land_recycler"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/sonymobile/photopro/view/addon/AddonAdapter;

    invoke-direct {v5, p1, v0}, Lcom/sonymobile/photopro/view/addon/AddonAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->addonLand:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sonymobile/photopro/R$id;->land:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->from(Landroid/view/View;)Lcom/sonymobile/photopro/view/TopSheetBehavior;

    move-result-object p1

    const-string v0, "land"

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setHideable(Z)V

    .line 96
    invoke-virtual {p1, v2}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setSkipCollapsed(Z)V

    .line 97
    invoke-virtual {p1, v3}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setState(I)V

    .line 98
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$TopSheetCallbackImpl;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$TopSheetCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;)V

    check-cast v0, Lcom/sonymobile/photopro/view/TopSheetBehavior$TopSheetCallback;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->setTopSheetCallback(Lcom/sonymobile/photopro/view/TopSheetBehavior$TopSheetCallback;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->getRoot()Landroid/view/View;

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

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->setupSubmenu(Landroid/content/Context;)V

    .line 53
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;->getDialVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 151
    new-instance v3, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$onCreate$$inlined$observe$1;

    invoke-direct {v3, p0, v0}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$onCreate$$inlined$observe$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;Landroid/content/Context;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 152
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getPortrait()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 154
    new-instance v2, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$onCreate$$inlined$observe$2;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$onCreate$$inlined$observe$2;-><init>(Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 155
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
