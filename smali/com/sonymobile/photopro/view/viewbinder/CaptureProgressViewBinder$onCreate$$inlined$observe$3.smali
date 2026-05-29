.class public final Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->onCreate()V
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
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 CaptureProgressViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder\n*L\n1#1,51:1\n61#2,31:52\n*E\n"
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;

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
    check-cast p1, Ljava/lang/Integer;

    .line 52
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3$lambda$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3$lambda$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    const-string v3, "binding.recordingLand"

    const-string v4, "binding.recordingPort"

    if-gez v1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->recordingPort:Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->recordingLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    .line 67
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->access$getActivityViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getPortrait()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v5, "activityViewModel.portrait.value!!"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->recordingLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->recordingPort:Landroid/widget/FrameLayout;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->recordingPort:Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->recordingLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->setVisibility(I)V

    .line 76
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3$lambda$1;->invoke(I)V

    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    if-lez p0, :cond_6

    const-string p0, "it"

    .line 79
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$onCreate$$inlined$observe$3$lambda$1;->invoke(I)V

    :cond_6
    :goto_2
    return-void
.end method
