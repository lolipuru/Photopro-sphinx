.class public abstract Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ListItemBasicDialPickerBinding.java"


# instance fields
.field public final icon:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 23
    iput-object p4, p0, Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBinding;->icon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBinding;
    .locals 1

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00b0

    .line 79
    invoke-static {p1, p0, v0}, Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBinding;
    .locals 1

    .line 48
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBinding;
    .locals 1

    .line 29
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00b0

    .line 43
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00b0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 62
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/ListItemBasicDialPickerBinding;

    return-object p0
.end method
