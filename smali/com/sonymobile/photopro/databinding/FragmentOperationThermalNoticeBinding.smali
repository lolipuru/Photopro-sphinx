.class public abstract Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentOperationThermalNoticeBinding.java"


# instance fields
.field public final basicNoticeLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

.field public final basicNoticePort:Landroid/widget/FrameLayout;

.field protected mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mThermalVm:Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final manualNotice:Landroid/widget/FrameLayout;

.field public final sceneName:Landroid/widget/FrameLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->basicNoticeLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    .line 48
    iput-object p5, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->basicNoticePort:Landroid/widget/FrameLayout;

    .line 49
    iput-object p6, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->manualNotice:Landroid/widget/FrameLayout;

    .line 50
    iput-object p7, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->sceneName:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;
    .locals 1

    .line 114
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0095

    .line 127
    invoke-static {p1, p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;
    .locals 1

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;
    .locals 1

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0095

    .line 91
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0095

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 110
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    return-object p0
.end method


# virtual methods
.method public getActivityVm()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    return-object p0
.end method

.method public getModeVm()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    return-object p0
.end method

.method public getThermalVm()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->mThermalVm:Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    return-object p0
.end method

.method public abstract setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V
.end method

.method public abstract setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V
.end method

.method public abstract setThermalVm(Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;)V
.end method
