.class public abstract Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicOperationLeftPaneSlowBinding.java"


# instance fields
.field public final back:Landroid/widget/ImageView;

.field protected mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mLauncherVm:Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final menu:Lcom/sonymobile/photopro/view/widget/OutlinedButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/sonymobile/photopro/view/widget/OutlinedButton;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->back:Landroid/widget/ImageView;

    .line 45
    iput-object p5, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->menu:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;
    .locals 1

    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0064

    .line 130
    invoke-static {p1, p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;
    .locals 1

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0064

    .line 93
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0064

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 113
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;

    return-object p0
.end method


# virtual methods
.method public getActivityVm()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    return-object p0
.end method

.method public getFnVm()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    return-object p0
.end method

.method public getLauncherVm()Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->mLauncherVm:Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    return-object p0
.end method

.method public getModeVm()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    return-object p0
.end method

.method public abstract setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V
.end method

.method public abstract setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
.end method

.method public abstract setLauncherVm(Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;)V
.end method

.method public abstract setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V
.end method
