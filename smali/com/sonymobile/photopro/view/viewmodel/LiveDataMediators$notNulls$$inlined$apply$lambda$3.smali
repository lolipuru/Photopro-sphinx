.class final Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "LiveDataMediators.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;
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
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "T3",
        "T4",
        "R",
        "it",
        "",
        "onChanged",
        "com/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$3$func$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $f$inlined:Lkotlin/jvm/functions/Function4;

.field final synthetic $s1$inlined:Landroidx/lifecycle/LiveData;

.field final synthetic $s2$inlined:Landroidx/lifecycle/LiveData;

.field final synthetic $s3$inlined:Landroidx/lifecycle/LiveData;

.field final synthetic $s4$inlined:Landroidx/lifecycle/LiveData;

.field final synthetic $this_apply:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function4;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$3;->$this_apply:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$3;->$f$inlined:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$3;->$s1$inlined:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$3;->$s2$inlined:Landroidx/lifecycle/LiveData;

    iput-object p5, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$3;->$s3$inlined:Landroidx/lifecycle/LiveData;

    iput-object p6, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$3;->$s4$inlined:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 64
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$3;->$this_apply:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$3;->$f$inlined:Lkotlin/jvm/functions/Function4;

    .line 65
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$3;->$s1$inlined:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$3;->$s2$inlined:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 67
    iget-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$3;->$s3$inlined:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 68
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators$notNulls$$inlined$apply$lambda$3;->$s4$inlined:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0, v1, v2, v3, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
