.class public final Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$8;
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
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 CaptureButtonViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder\n*L\n1#1,51:1\n104#2,20:52\n*E\n"
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

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$8;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;

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
    check-cast p1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 52
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder$onCreate$$inlined$observe$8;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->recording:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    if-nez p1, :cond_0

    .line 53
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 54
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f08006f

    .line 55
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setImageResource(I)V

    .line 56
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1000c5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Record$Recording;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Record$Recording;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1000c9

    if-eqz v0, :cond_2

    const p1, 0x7f080071

    .line 60
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setImageResource(I)V

    .line 61
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Record$Pausing;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Record$Pausing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f080070

    .line 65
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setImageResource(I)V

    .line 66
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
