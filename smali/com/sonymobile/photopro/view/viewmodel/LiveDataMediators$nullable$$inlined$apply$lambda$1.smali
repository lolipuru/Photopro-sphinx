.class final Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$nullable$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "LiveDataMediators.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->nullable(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it",
        "",
        "onChanged",
        "com/sonymobile/photopro/view/viewmodel/LiveDataMediators$nullable$1$func$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $f$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $s1$inlined:Landroidx/lifecycle/LiveData;

.field final synthetic $s2$inlined:Landroidx/lifecycle/LiveData;

.field final synthetic $this_apply:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$nullable$$inlined$apply$lambda$1;->$this_apply:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$nullable$$inlined$apply$lambda$1;->$f$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$nullable$$inlined$apply$lambda$1;->$s1$inlined:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$nullable$$inlined$apply$lambda$1;->$s2$inlined:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 20
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$nullable$$inlined$apply$lambda$1;->$this_apply:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$nullable$$inlined$apply$lambda$1;->$f$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$nullable$$inlined$apply$lambda$1;->$s1$inlined:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$nullable$$inlined$apply$lambda$1;->$s2$inlined:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
