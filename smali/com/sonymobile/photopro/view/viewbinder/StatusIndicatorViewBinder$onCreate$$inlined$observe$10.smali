.class public final Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$10;
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
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 StatusIndicatorViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder\n*L\n1#1,51:1\n156#2,6:52\n*E\n"
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

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$10;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

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

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/Mic;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 53
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$10;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->mic:Landroid/widget/FrameLayout;

    const-string v2, "binding.mic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v3, Lcom/sonymobile/photopro/R$id;->mic_port:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v3, 0x7f09020f

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 54
    iget-object v4, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$10;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {v4}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->mic:Landroid/widget/FrameLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    sget v2, Lcom/sonymobile/photopro/R$id;->mic_land:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 55
    iget-object v3, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$10;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {v3, v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getMicNameId(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;Lcom/sonymobile/photopro/configuration/parameters/Mic;Z)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$10;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getMicNameId(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;Lcom/sonymobile/photopro/configuration/parameters/Mic;Z)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
