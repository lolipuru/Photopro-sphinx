.class public abstract Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicOperationViewLensBinding.java"


# instance fields
.field protected mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mLensVm:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final overWrapSpaceTele:Landroid/widget/Space;

.field public final overWrapSpaceUwide:Landroid/widget/Space;

.field public final overWrapSpaceWide:Landroid/widget/Space;

.field public final sliderSuperTele:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

.field public final sliderTele:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

.field public final sliderUwide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

.field public final sliderWide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->overWrapSpaceTele:Landroid/widget/Space;

    .line 59
    iput-object p5, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->overWrapSpaceUwide:Landroid/widget/Space;

    .line 60
    iput-object p6, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->overWrapSpaceWide:Landroid/widget/Space;

    .line 61
    iput-object p7, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->sliderSuperTele:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    .line 62
    iput-object p8, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->sliderTele:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    .line 63
    iput-object p9, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->sliderUwide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    .line 64
    iput-object p10, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->sliderWide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;
    .locals 1

    .line 128
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0071

    .line 141
    invoke-static {p1, p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;
    .locals 1

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0071

    .line 105
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0071

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 124
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    return-object p0
.end method


# virtual methods
.method public getActivityVm()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    return-object p0
.end method

.method public getFnVm()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    return-object p0
.end method

.method public getLensVm()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->mLensVm:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    return-object p0
.end method

.method public abstract setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V
.end method

.method public abstract setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
.end method

.method public abstract setLensVm(Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;)V
.end method
