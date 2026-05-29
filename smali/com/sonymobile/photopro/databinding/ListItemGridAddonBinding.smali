.class public abstract Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ListItemGridAddonBinding.java"


# instance fields
.field public final addonImage:Landroid/widget/ImageView;

.field public final addonName:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;->addonImage:Landroid/widget/ImageView;

    .line 28
    iput-object p5, p0, Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;->addonName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00b2

    .line 83
    invoke-static {p1, p0, v0}, Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;
    .locals 1

    .line 53
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;
    .locals 1

    .line 34
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00b2

    .line 48
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c00b2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 67
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/databinding/ListItemGridAddonBinding;

    return-object p0
.end method
