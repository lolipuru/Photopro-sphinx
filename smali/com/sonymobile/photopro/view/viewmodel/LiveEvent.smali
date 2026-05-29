.class public Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;
.super Landroidx/lifecycle/MediatorLiveData;
.source "LiveEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveEvent.kt\ncom/sonymobile/photopro/view/viewmodel/LiveEvent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1819#2,2:82\n*E\n*S KotlinDebug\n*F\n+ 1 LiveEvent.kt\ncom/sonymobile/photopro/view/viewmodel/LiveEvent\n*L\n61#1,2:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000cH\u0017J\u0018\u0010\r\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000cH\u0017J\u0018\u0010\u000e\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000cH\u0017J\u0017\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0002\u0010\u0011R\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;",
        "T",
        "Landroidx/lifecycle/MediatorLiveData;",
        "()V",
        "observers",
        "Landroidx/collection/ArraySet;",
        "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper;",
        "observe",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "observeForever",
        "removeObserver",
        "setValue",
        "t",
        "(Ljava/lang/Object;)V",
        "ObserverWrapper",
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
.field private final observers:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 26
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->observers:Landroidx/collection/ArraySet;

    return-void
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper;

    invoke-direct {v0, p2}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper;-><init>(Landroidx/lifecycle/Observer;)V

    .line 31
    iget-object p2, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->observers:Landroidx/collection/ArraySet;

    invoke-virtual {p2, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 32
    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public observeForever(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper;-><init>(Landroidx/lifecycle/Observer;)V

    .line 38
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->observers:Landroidx/collection/ArraySet;

    invoke-virtual {p1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 39
    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-super {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->observers:Landroidx/collection/ArraySet;

    check-cast v0, Ljava/util/Collection;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-super {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->observers:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "observers.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper;

    .line 51
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper;->getObserver()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 53
    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-super {p0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->observers:Landroidx/collection/ArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper;

    .line 61
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper;->newValue()V

    goto :goto_0

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
