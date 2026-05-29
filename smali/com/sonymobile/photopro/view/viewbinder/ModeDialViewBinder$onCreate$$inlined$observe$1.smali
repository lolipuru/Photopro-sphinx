.class public final Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$1;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->onCreate()V
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
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 ModeDialViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder\n*L\n1#1,51:1\n57#2,7:52\n*E\n"
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->modeDial:Lcom/sonymobile/photopro/view/widget/ModeDial;

    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->access$getModeViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getDialModes()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->access$getModeViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getDialMode()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->show(I)V

    .line 54
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->modeDial:Lcom/sonymobile/photopro/view/widget/ModeDial;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->modeDial:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->hide()V

    :goto_0
    return-void
.end method
