.class public abstract Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicOperationViewLensSliderBinding.java"


# instance fields
.field public final circle:Landroid/view/View;

.field public final label:Landroid/widget/TextView;

.field public final listviewForTalkback:Landroid/widget/ListView;

.field protected mLensVm:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSingleLensVm:Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final seekBar:Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ListView;Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->circle:Landroid/view/View;

    .line 45
    iput-object p5, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->label:Landroid/widget/TextView;

    .line 46
    iput-object p6, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->listviewForTalkback:Landroid/widget/ListView;

    .line 47
    iput-object p7, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->seekBar:Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;
    .locals 1

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0072

    .line 119
    invoke-static {p1, p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;
    .locals 1

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;
    .locals 1

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0072

    .line 82
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0072

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 102
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    return-object p0
.end method


# virtual methods
.method public getLensVm()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->mLensVm:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    return-object p0
.end method

.method public getSingleLensVm()Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->mSingleLensVm:Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;

    return-object p0
.end method

.method public abstract setLensVm(Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;)V
.end method

.method public abstract setSingleLensVm(Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;)V
.end method
