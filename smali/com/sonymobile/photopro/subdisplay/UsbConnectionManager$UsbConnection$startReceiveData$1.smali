.class final Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UsbConnectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->startReceiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sonymobile.photopro.subdisplay.UsbConnectionManager$UsbConnection$startReceiveData$1"
    f = "UsbConnectionManager.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x187,
        0x18a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "res"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;

    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;

    invoke-direct {v0, p0, p2}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;-><init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 389
    iget v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    .line 401
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 391
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$res$1;

    invoke-direct {v6, p0, v2}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$res$1;-><init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, p1

    move-object p1, v5

    move-object v5, v1

    .line 389
    :goto_0
    check-cast p1, [B

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 394
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;

    invoke-direct {v1, p0, v5, v2}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1$1;-><init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, v6

    .line 400
    :goto_1
    iget-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection$startReceiveData$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;

    invoke-static {v1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;->access$getMIsStarted$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$UsbConnection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 401
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
