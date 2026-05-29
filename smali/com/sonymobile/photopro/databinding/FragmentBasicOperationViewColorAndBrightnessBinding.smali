.class public abstract Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicOperationViewColorAndBrightnessBinding.java"


# instance fields
.field public final brightness:Landroid/widget/SeekBar;

.field public final close:Landroid/widget/ImageButton;

.field public final color:Landroid/widget/SeekBar;

.field protected mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final reset:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/SeekBar;Landroid/widget/ImageButton;Landroid/widget/SeekBar;Landroid/widget/Button;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->brightness:Landroid/widget/SeekBar;

    .line 45
    iput-object p5, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->close:Landroid/widget/ImageButton;

    .line 46
    iput-object p6, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->color:Landroid/widget/SeekBar;

    .line 47
    iput-object p7, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->reset:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;
    .locals 1

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c006d

    .line 119
    invoke-static {p1, p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;
    .locals 1

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;
    .locals 1

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c006d

    .line 82
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c006d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 102
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    return-object p0
.end method


# virtual methods
.method public getActivityVm()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    return-object p0
.end method

.method public getFnVm()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    return-object p0
.end method

.method public abstract setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V
.end method

.method public abstract setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
.end method
