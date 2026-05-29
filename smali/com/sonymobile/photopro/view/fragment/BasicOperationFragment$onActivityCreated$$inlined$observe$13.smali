.class public final Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$13;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 BasicOperationFragment.kt\ncom/sonymobile/photopro/view/fragment/BasicOperationFragment\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,51:1\n465#2:52\n484#2:53\n466#2,2:54\n468#2,2:57\n470#2,16:60\n181#3:56\n182#3:59\n*E\n"
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$13;->this$0:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

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

    .line 52
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$13;->this$0:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->access$getLensViewModel$p(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getSingleLensViewModels()Ljava/util/Map;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->getVisible()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$13;->this$0:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->access$getBinding$p(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->submenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x6

    const/4 v4, 0x7

    const v5, 0x7f0901a6

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    if-lt v3, p1, :cond_3

    const p1, 0x7f090059

    .line 62
    invoke-virtual {v0, v5, v1, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 64
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$13;->this$0:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0700aa

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, v5, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 p1, -0x1

    .line 66
    invoke-virtual {v0, v5, v4, p1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0, v5, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 71
    invoke-virtual {v0, v5, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 53
    :goto_2
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$13;->this$0:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->access$getBinding$p(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->submenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
