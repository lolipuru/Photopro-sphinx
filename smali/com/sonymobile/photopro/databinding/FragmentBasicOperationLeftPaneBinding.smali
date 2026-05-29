.class public abstract Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicOperationLeftPaneBinding.java"


# instance fields
.field public final auto:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

.field protected mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final slow:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;->auto:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    .line 32
    iput-object p5, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;->slow:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;
    .locals 1

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0062

    .line 95
    invoke-static {p1, p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;
    .locals 1

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;
    .locals 1

    .line 45
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0062

    .line 59
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0062

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 78
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;

    return-object p0
.end method


# virtual methods
.method public getModeVm()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;->mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    return-object p0
.end method

.method public abstract setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V
.end method
