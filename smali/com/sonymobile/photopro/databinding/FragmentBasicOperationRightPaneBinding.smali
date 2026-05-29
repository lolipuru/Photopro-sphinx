.class public abstract Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicOperationRightPaneBinding.java"


# instance fields
.field public final capture:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

.field public final fn:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 26
    iput-object p4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;->capture:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    .line 27
    iput-object p5, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;->fn:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;
    .locals 1

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0065

    .line 83
    invoke-static {p1, p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;
    .locals 1

    .line 52
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;
    .locals 1

    .line 33
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0065

    .line 47
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0065

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 66
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;

    return-object p0
.end method
