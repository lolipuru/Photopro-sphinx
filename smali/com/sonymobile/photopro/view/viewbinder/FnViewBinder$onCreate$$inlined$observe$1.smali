.class public final Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$1;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->onCreate()V
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
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 FnViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/FnViewBinder\n*L\n1#1,51:1\n43#2,16:52\n*E\n"
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    check-cast p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    .line 52
    sget-object v0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;

    .line 57
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->colorAndBrightness:Lcom/sonymobile/photopro/view/widget/FnButton;

    sget-object v2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ColorAndBrightness:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v0, v2, p1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;->invoke(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/FnButton;->setDescent(Z)V

    .line 58
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->flash:Lcom/sonymobile/photopro/view/widget/FnButton;

    sget-object v2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Flash:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v0, v2, p1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;->invoke(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/FnButton;->setDescent(Z)V

    .line 59
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->displayFlash:Lcom/sonymobile/photopro/view/widget/FnButton;

    sget-object v2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->DisplayFlash:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v0, v2, p1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;->invoke(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/FnButton;->setDescent(Z)V

    .line 60
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->bokeh:Lcom/sonymobile/photopro/view/widget/FnButton;

    sget-object v2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Bokeh:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v0, v2, p1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;->invoke(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/FnButton;->setDescent(Z)V

    .line 61
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->driveMode:Lcom/sonymobile/photopro/view/widget/FnButton;

    sget-object v2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->DriveMode:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v0, v2, p1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;->invoke(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/FnButton;->setDescent(Z)V

    .line 62
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->selfTimer:Lcom/sonymobile/photopro/view/widget/FnButton;

    sget-object v2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->SelfTimer:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v0, v2, p1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;->invoke(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/FnButton;->setDescent(Z)V

    .line 63
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->aspectRatio:Lcom/sonymobile/photopro/view/widget/FnButton;

    sget-object v2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->AspectRatio:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v0, v2, p1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;->invoke(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/FnButton;->setDescent(Z)V

    .line 64
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->videoHdr:Lcom/sonymobile/photopro/view/widget/FnButton;

    sget-object v2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->VideoHdr:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v0, v2, p1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;->invoke(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/FnButton;->setDescent(Z)V

    .line 65
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->faceDetection:Lcom/sonymobile/photopro/view/widget/FnButton;

    sget-object v2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->FaceDetection:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v0, v2, p1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;->invoke(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/FnButton;->setDescent(Z)V

    .line 66
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->flashlight:Lcom/sonymobile/photopro/view/widget/FnButton;

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Flashlight:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v0, v1, p1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder$onCreate$1$1;->invoke(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/FnButton;->setDescent(Z)V

    return-void
.end method
