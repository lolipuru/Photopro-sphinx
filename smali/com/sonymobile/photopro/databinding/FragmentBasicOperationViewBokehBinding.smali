.class public abstract Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicOperationViewBokehBinding.java"


# instance fields
.field public final close:Landroid/widget/ImageButton;

.field public final enabled:Landroid/widget/ToggleButton;

.field protected mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final strength:Landroid/widget/SeekBar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ToggleButton;Landroid/widget/SeekBar;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->close:Landroid/widget/ImageButton;

    .line 41
    iput-object p5, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->enabled:Landroid/widget/ToggleButton;

    .line 42
    iput-object p6, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->strength:Landroid/widget/SeekBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c006c

    .line 112
    invoke-static {p1, p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;
    .locals 1

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;
    .locals 1

    .line 62
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c006c

    .line 76
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c006c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 95
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;

    return-object p0
.end method


# virtual methods
.method public getActivityVm()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    return-object p0
.end method

.method public getFnVm()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    return-object p0
.end method

.method public abstract setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V
.end method

.method public abstract setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
.end method
