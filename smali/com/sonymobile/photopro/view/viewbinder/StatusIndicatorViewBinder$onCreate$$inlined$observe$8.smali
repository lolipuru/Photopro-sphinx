.class public final Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$8;
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
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 StatusIndicatorViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder\n*L\n1#1,51:1\n118#2,10:52\n*E\n"
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

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$8;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

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
    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 52
    sget-object v0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "binding.addon"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 58
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$8;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->addon:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$8;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->addon:Landroid/widget/TextView;

    sget-object v1, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->SLOW_MOTION:Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;

    iget v1, v1, Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;->textId:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder$onCreate$$inlined$observe$8;->this$0:Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->addon:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
