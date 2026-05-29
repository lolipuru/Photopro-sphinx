.class public final Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$onCreate$$inlined$observe$2;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 AddonSelectorViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder\n*L\n1#1,51:1\n62#2,8:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "t",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "androidx/lifecycle/LiveDataKt$observe$wrappedObserver$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "binding.addonLand.land"

    const-string v2, "binding.addonLand"

    const/16 v3, 0x8

    const-string v4, "binding.addonPort.port"

    const-string v5, "binding.addonPort"

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->addonPort:Landroid/view/View;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/sonymobile/photopro/R$id;->port:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->addonLand:Landroid/view/View;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/sonymobile/photopro/R$id;->land:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->addonPort:Landroid/view/View;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/sonymobile/photopro/R$id;->port:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->addonLand:Landroid/view/View;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/sonymobile/photopro/R$id;->land:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
