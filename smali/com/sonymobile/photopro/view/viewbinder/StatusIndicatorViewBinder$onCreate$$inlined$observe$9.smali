.class public final Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$9;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->onCreate()V
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
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 StatusIndicatorViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder\n*L\n1#1,51:1\n132#2,2:52\n149#2:54\n134#2,17:55\n*E\n"
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$9;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    check-cast p1, Lkotlin/Pair;

    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 53
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 55
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$9;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 57
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$9;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->bokeh:Landroid/widget/TextView;

    const-string v3, "binding.bokeh"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    .line 58
    iget-object v3, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$9;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {v3}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    move-result-object v3

    if-eqz v0, :cond_0

    iget-object v3, v3, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->bokehPortAnchor:Landroid/widget/Space;

    const-string v4, "binding.bokehPortAnchor"

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->bokehLandAnchor:Landroid/widget/Space;

    const-string v4, "binding.bokehLandAnchor"

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    .line 56
    invoke-static {v1, v2, v3}, Lcom/sonymobile/photopro/view/viewbinder/BindingUtilsKt;->alignCenter(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    if-nez p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$9;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->addon:Landroid/widget/TextView;

    const-string v2, "binding.addon"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    .line 63
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$9;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    move-result-object v2

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->addonPortAnchor:Landroid/widget/Space;

    const-string v3, "binding.addonPortAnchor"

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->addonLandAnchor:Landroid/widget/Space;

    const-string v3, "binding.addonLandAnchor"

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    .line 61
    invoke-static {v1, p1, v2}, Lcom/sonymobile/photopro/view/viewbinder/BindingUtilsKt;->alignCenter(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$9;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->hdr:Landroid/widget/TextView;

    const-string v2, "binding.hdr"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$9;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->hdrPortAnchor:Landroid/widget/Space;

    const-string v2, "binding.hdrPortAnchor"

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$9;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->hdrLandAnchor:Landroid/widget/Space;

    const-string v2, "binding.hdrLandAnchor"

    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Space;->getId()I

    move-result v0

    .line 66
    invoke-static {v1, p1, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingUtilsKt;->alignCenter(Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 54
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$9;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
