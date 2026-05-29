.class public abstract Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicOperationBinding.java"


# instance fields
.field public final addOnSelector:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

.field public final captureProgressOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

.field public final finderArea:Landroid/widget/Space;

.field public final indicator:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

.field public final leftPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;

.field public final rightPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;

.field public final submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

.field public final thermalNotice:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;Landroid/widget/Space;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->addOnSelector:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    .line 51
    iput-object p5, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->captureProgressOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    .line 52
    iput-object p6, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->finderArea:Landroid/widget/Space;

    .line 53
    iput-object p7, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->indicator:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    .line 54
    iput-object p8, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->leftPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;

    .line 55
    iput-object p9, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->rightPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;

    .line 56
    iput-object p10, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    .line 57
    iput-object p11, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->thermalNotice:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0058

    .line 112
    invoke-static {p1, p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;
    .locals 1

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;
    .locals 1

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0058

    .line 77
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0058

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    return-object p0
.end method
