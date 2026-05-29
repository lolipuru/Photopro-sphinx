.class public abstract Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicOperationViewDialBinding.java"


# instance fields
.field protected mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final titleArea:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialTitleBinding;

.field public final valueArea:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialTitleBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->titleArea:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialTitleBinding;

    .line 36
    iput-object p5, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->valueArea:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c006e

    .line 106
    invoke-static {p1, p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;
    .locals 1

    .line 56
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c006e

    .line 70
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c006e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 89
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    return-object p0
.end method


# virtual methods
.method public getActivityVm()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    return-object p0
.end method

.method public getFnVm()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    return-object p0
.end method

.method public abstract setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V
.end method

.method public abstract setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
.end method
