.class public final Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModelStoreOwner;
.super Ljava/lang/Object;
.source "ActivityViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModelStoreOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "(Landroidx/activity/ComponentActivity;)V",
        "store",
        "Landroidx/lifecycle/ViewModelStore;",
        "getDefaultViewModelProviderFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelStore",
        "onDestroy",
        "",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final activity:Landroidx/activity/ComponentActivity;

.field private final store:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModelStoreOwner;->activity:Landroidx/activity/ComponentActivity;

    .line 27
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 30
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModelStoreOwner;->store:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModelStoreOwner;)Landroidx/activity/ComponentActivity;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModelStoreOwner;->activity:Landroidx/activity/ComponentActivity;

    return-object p0
.end method


# virtual methods
.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 39
    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModelStoreOwner$getDefaultViewModelProviderFactory$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModelStoreOwner$getDefaultViewModelProviderFactory$1;-><init>(Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModelStoreOwner;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModelStoreOwner;->store:Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ActivityViewModelStoreOwner;->store:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    return-void
.end method
