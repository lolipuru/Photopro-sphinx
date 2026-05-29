.class public abstract Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBasicOperationViewDialValueBinding.java"


# instance fields
.field public final arrowLeftButton:Landroid/widget/ImageButton;

.field public final arrowLeftIcon:Landroid/view/View;

.field public final arrowRightButton:Landroid/widget/ImageButton;

.field public final arrowRightIcon:Landroid/view/View;

.field public final picker:Lcom/sonymobile/photopro/view/widget/DialPicker;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageButton;Landroid/view/View;Lcom/sonymobile/photopro/view/widget/DialPicker;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;->arrowLeftButton:Landroid/widget/ImageButton;

    .line 38
    iput-object p5, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;->arrowLeftIcon:Landroid/view/View;

    .line 39
    iput-object p6, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;->arrowRightButton:Landroid/widget/ImageButton;

    .line 40
    iput-object p7, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;->arrowRightIcon:Landroid/view/View;

    .line 41
    iput-object p8, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;->picker:Lcom/sonymobile/photopro/view/widget/DialPicker;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0070

    .line 98
    invoke-static {p1, p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;
    .locals 1

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;
    .locals 1

    .line 47
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0070

    .line 61
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0070

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 81
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;

    return-object p0
.end method
