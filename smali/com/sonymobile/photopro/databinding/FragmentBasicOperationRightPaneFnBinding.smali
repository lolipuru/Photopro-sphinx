.class public abstract Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicOperationRightPaneFnBinding.java"


# instance fields
.field public final aspectRatio:Lcom/sonymobile/photopro/view/widget/FnButton;

.field public final bokeh:Lcom/sonymobile/photopro/view/widget/FnButton;

.field public final colorAndBrightness:Lcom/sonymobile/photopro/view/widget/FnButton;

.field public final displayFlash:Lcom/sonymobile/photopro/view/widget/FnButton;

.field public final driveMode:Lcom/sonymobile/photopro/view/widget/FnButton;

.field public final faceDetection:Lcom/sonymobile/photopro/view/widget/FnButton;

.field public final flash:Lcom/sonymobile/photopro/view/widget/FnButton;

.field public final flashlight:Lcom/sonymobile/photopro/view/widget/FnButton;

.field protected mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final selfTimer:Lcom/sonymobile/photopro/view/widget/FnButton;

.field public final videoHdr:Lcom/sonymobile/photopro/view/widget/FnButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/view/widget/FnButton;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->aspectRatio:Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 62
    iput-object p5, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->bokeh:Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 63
    iput-object p6, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->colorAndBrightness:Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 64
    iput-object p7, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->displayFlash:Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 65
    iput-object p8, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->driveMode:Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 66
    iput-object p9, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->faceDetection:Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 67
    iput-object p10, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->flash:Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 68
    iput-object p11, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->flashlight:Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 69
    iput-object p12, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->selfTimer:Lcom/sonymobile/photopro/view/widget/FnButton;

    .line 70
    iput-object p13, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->videoHdr:Lcom/sonymobile/photopro/view/widget/FnButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;
    .locals 1

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0067

    .line 140
    invoke-static {p1, p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;
    .locals 1

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0067

    .line 104
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0067

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    return-object p0
.end method


# virtual methods
.method public getActivityVm()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    return-object p0
.end method

.method public getFnVm()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    return-object p0
.end method

.method public abstract setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V
.end method

.method public abstract setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
.end method
