.class final Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper;
.super Ljava/lang/Object;
.source "LiveEvent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObserverWrapper"
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010\rR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper;",
        "T",
        "Landroidx/lifecycle/Observer;",
        "observer",
        "(Landroidx/lifecycle/Observer;)V",
        "getObserver",
        "()Landroidx/lifecycle/Observer;",
        "pending",
        "",
        "newValue",
        "",
        "onChanged",
        "t",
        "(Ljava/lang/Object;)V",
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
.field private final observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private pending:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper;->observer:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final getObserver()Landroidx/lifecycle/Observer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper;->observer:Landroidx/lifecycle/Observer;

    return-object p0
.end method

.method public final newValue()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper;->pending:Z

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper;->pending:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper;->pending:Z

    .line 72
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent$ObserverWrapper;->observer:Landroidx/lifecycle/Observer;

    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
