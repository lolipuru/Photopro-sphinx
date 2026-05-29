.class public abstract Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicOperationLeftPaneAutoBinding.java"


# instance fields
.field public final addOn:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

.field public final googleLens:Landroid/widget/ImageView;

.field public final googleLensArea:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

.field protected mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mAddOnVm:Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;
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

.field public final mode:Landroid/widget/ImageButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sonymobile/photopro/view/widget/OutlinedButton;Landroid/widget/ImageView;Lcom/sonymobile/photopro/view/widget/OutlinedButton;Lcom/sonymobile/photopro/view/widget/OutlinedButton;Landroid/widget/ImageButton;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->addOn:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    .line 60
    iput-object p5, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->googleLens:Landroid/widget/ImageView;

    .line 61
    iput-object p6, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->googleLensArea:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    .line 62
    iput-object p7, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->menu:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    .line 63
    iput-object p8, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->mode:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;
    .locals 1

    .line 142
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0063

    .line 155
    invoke-static {p1, p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;
    .locals 1

    .line 124
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;
    .locals 1

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0063

    .line 118
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0063

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    return-object p0
.end method


# virtual methods
.method public getActivityVm()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    return-object p0
.end method

.method public getAddOnVm()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->mAddOnVm:Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    return-object p0
.end method

.method public getFnVm()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    return-object p0
.end method

.method public getLauncherVm()Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->mLauncherVm:Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    return-object p0
.end method

.method public getModeVm()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    return-object p0
.end method

.method public abstract setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V
.end method

.method public abstract setAddOnVm(Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;)V
.end method

.method public abstract setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
.end method

.method public abstract setLauncherVm(Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;)V
.end method

.method public abstract setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V
.end method
