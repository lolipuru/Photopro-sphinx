.class public abstract Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentCommonOperationBinding.java"


# instance fields
.field protected mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final modeDial:Lcom/sonymobile/photopro/view/widget/ModeDial;

.field public final modeExplanationLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

.field public final modeExplanationPort:Landroid/widget/FrameLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sonymobile/photopro/view/widget/ModeDial;Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->modeDial:Lcom/sonymobile/photopro/view/widget/ModeDial;

    .line 42
    iput-object p5, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->modeExplanationLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    .line 43
    iput-object p6, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->modeExplanationPort:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0074

    .line 113
    invoke-static {p1, p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;
    .locals 1

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;
    .locals 1

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0074

    .line 77
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0074

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    return-object p0
.end method


# virtual methods
.method public getActivityVm()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    return-object p0
.end method

.method public getModeVm()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    return-object p0
.end method

.method public abstract setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V
.end method

.method public abstract setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V
.end method
