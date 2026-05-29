.class public final Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$3;
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
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 BasicOperationFragment.kt\ncom/sonymobile/photopro/view/fragment/BasicOperationFragment\n*L\n1#1,51:1\n357#2,4:52\n*E\n"
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

    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$3;->this$0:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

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
    check-cast p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    .line 52
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->DriveMode:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    if-ne p1, v0, :cond_0

    .line 53
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$3;->this$0:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getScreenLauncher()Lcom/sonymobile/photopro/view/ScreenLauncher;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->SELECT_SETTING:Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/ScreenLauncher;->checkAndLaunchContextualTutorial(Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;)V

    :cond_0
    return-void
.end method
