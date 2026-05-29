.class public final Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;->onCreate()V
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
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 LensViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/LensViewBinder\n*L\n1#1,51:1\n63#2,32:52\n*E\n"
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
.field final synthetic $superTeleLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $teleLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $uWideLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $wideLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->$uWideLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->$wideLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->$teleLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->$superTeleLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    check-cast p1, Lkotlin/Unit;

    .line 52
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;->access$getLensViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getLens()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Lkotlin/Pair;

    .line 53
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->$uWideLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->$wideLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->sliderWide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->circle:Landroid/view/View;

    goto/16 :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->$teleLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->sliderTele:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->circle:Landroid/view/View;

    goto/16 :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->$wideLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->$teleLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->sliderTele:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->circle:Landroid/view/View;

    goto/16 :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->$uWideLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->sliderUwide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->circle:Landroid/view/View;

    goto/16 :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->$teleLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->$superTeleLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->sliderSuperTele:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->circle:Landroid/view/View;

    goto :goto_0

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->$uWideLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->sliderUwide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->circle:Landroid/view/View;

    goto :goto_0

    .line 69
    :cond_6
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->$wideLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->sliderWide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->circle:Landroid/view/View;

    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->$superTeleLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 74
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->$uWideLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->sliderUwide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->circle:Landroid/view/View;

    goto :goto_0

    .line 75
    :cond_8
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->$wideLens$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->sliderWide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->circle:Landroid/view/View;

    goto :goto_0

    .line 76
    :cond_9
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->sliderTele:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    iget-object v1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->circle:Landroid/view/View;

    :cond_a
    :goto_0
    if-eqz v1, :cond_b

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_b
    return-void
.end method
