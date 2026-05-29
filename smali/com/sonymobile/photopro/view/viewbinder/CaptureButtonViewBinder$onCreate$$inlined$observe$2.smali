.class public final Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$2;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->onCreate()V
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
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 CaptureButtonViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder\n*L\n1#1,51:1\n38#2,11:52\n*E\n"
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    check-cast p1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 52
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->singleShooting:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    if-nez p1, :cond_0

    .line 53
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 54
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setActivated(Z)V

    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SingleShooting$Prepared;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SingleShooting$Prepared;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SingleShooting$Capturing;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SingleShooting$Capturing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setActivated(Z)V

    :cond_3
    :goto_1
    return-void
.end method
