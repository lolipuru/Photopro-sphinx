.class public final Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$2;
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
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 StatusIndicatorViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder\n*L\n1#1,51:1\n77#2,15:52\n*E\n"
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

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    check-cast p1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    .line 52
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$isThermalWarning(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getSceneIconId(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;)I

    move-result v0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$isThermalWarning(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f100154

    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {v1, p1}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getSceneNameId(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;)I

    move-result p1

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->scene:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->sceneName:Landroid/widget/FrameLayout;

    const-string v1, "binding.sceneName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/sonymobile/photopro/R$id;->port:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x7f09020f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->sceneName:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v3, Lcom/sonymobile/photopro/R$id;->land:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->sceneName:Landroid/widget/FrameLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {p0}, Landroid/view/animation/Animation;->reset()V

    invoke-virtual {p0}, Landroid/view/animation/Animation;->start()V

    return-void
.end method
