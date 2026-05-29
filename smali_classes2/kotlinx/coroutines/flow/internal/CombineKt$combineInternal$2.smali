.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "$this$flowScope",
        "size",
        "latestValues",
        "resultChannel",
        "nonClosed",
        "remainingAbsentValues",
        "lastReceivedEpoch",
        "currentEpoch",
        "$this$flowScope",
        "size",
        "latestValues",
        "resultChannel",
        "nonClosed",
        "remainingAbsentValues",
        "lastReceivedEpoch",
        "currentEpoch",
        "element",
        "results",
        "$this$flowScope",
        "size",
        "latestValues",
        "resultChannel",
        "nonClosed",
        "remainingAbsentValues",
        "lastReceivedEpoch",
        "currentEpoch",
        "element",
        "results"
    }
    s = {
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
        "I$1",
        "L$4",
        "B$0",
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
        "I$1",
        "L$4",
        "I$2",
        "L$5",
        "L$6",
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
        "I$1",
        "L$4",
        "I$2",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lkotlin/jvm/functions/Function0;

.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;

.field B$0:B

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 22
    iget v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    iget-object v1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iget-object v3, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    iget-object v5, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget v8, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iget-object v12, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object v5, v4

    move v4, v9

    move v9, v8

    move-object v8, v7

    move-object/from16 v7, v22

    goto/16 :goto_6

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    iget-object v1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iget-object v3, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    iget-object v5, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget v8, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iget-object v12, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-byte v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->B$0:B

    iget-object v1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iget-object v3, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    iget-object v5, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget v8, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iget-object v12, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v8

    move-object v14, v12

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v12, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    iget-object v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    array-length v15, v0

    if-nez v15, :cond_4

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 25
    :cond_4
    new-array v14, v15, [Ljava/lang/Object;

    .line 26
    sget-object v17, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v21}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 27
    invoke-static {v15, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v5, v8

    :goto_0
    if-ge v5, v15, :cond_5

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 32
    new-instance v18, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move v2, v5

    move-object/from16 v3, v19

    move-object v4, v13

    move/from16 v21, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;ILkotlinx/coroutines/channels/Channel;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/16 v18, 0x0

    move-object v2, v13

    move-object v13, v12

    move-object v3, v14

    move-object/from16 v14, v16

    move v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    add-int/lit8 v5, v21, 0x1

    move-object v13, v2

    move-object v14, v3

    move v15, v4

    goto :goto_0

    :cond_5
    move-object v2, v13

    move-object v3, v14

    move v4, v15

    .line 51
    new-array v0, v4, [B

    move v2, v4

    move v15, v2

    move-object/from16 v1, v19

    :goto_1
    add-int/2addr v8, v11

    int-to-byte v3, v8

    .line 57
    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v12, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    iput v15, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iput-object v14, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    iput v2, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iput-object v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    iput-byte v3, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->B$0:B

    iput v11, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    invoke-static {v4, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    return-object v7

    :cond_6
    move-object v5, v1

    move-object v8, v7

    move-object v7, v14

    move-object v1, v0

    move v0, v3

    move-object v14, v12

    move-object v3, v13

    :goto_2
    check-cast v4, Lkotlin/collections/IndexedValue;

    if-eqz v4, :cond_e

    .line 59
    :goto_3
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v12

    .line 61
    aget-object v13, v7, v12

    .line 62
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v7, v12

    .line 63
    sget-object v11, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v13, v11, :cond_7

    add-int/lit8 v2, v2, -0x1

    .line 66
    :cond_7
    aget-byte v11, v1, v12

    if-ne v11, v0, :cond_8

    goto :goto_4

    .line 67
    :cond_8
    aput-byte v0, v1, v12

    .line 68
    invoke-interface {v5}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/collections/IndexedValue;

    if-eqz v11, :cond_9

    move-object v4, v11

    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v2, :cond_d

    .line 77
    iget-object v11, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    if-nez v11, :cond_b

    .line 79
    iget-object v12, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    iget-object v13, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v14, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    iput v15, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iput-object v7, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    iput v2, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iput-object v1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    iput v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    iput-object v4, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    iput-object v11, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    iput v10, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    invoke-interface {v12, v13, v7, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_a

    return-object v8

    :cond_a
    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v12, v14

    move v8, v15

    :goto_5
    move-object v13, v3

    move-object v14, v5

    move v15, v8

    move v8, v0

    move-object v0, v1

    move-object v1, v4

    const/4 v4, 0x3

    goto/16 :goto_8

    :cond_b
    const-string v9, "null cannot be cast to non-null type kotlin.Array<T?>"

    .line 81
    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v21, 0x0

    move-object v12, v7

    move-object v13, v11

    move-object v10, v14

    move v14, v9

    move v9, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v21

    invoke-static/range {v12 .. v18}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
    iget-object v12, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    iget-object v13, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v10, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    iput v9, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iput-object v7, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    iput v2, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iput-object v1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    iput v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    iput-object v4, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    iput-object v11, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    invoke-interface {v12, v13, v11, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_c

    return-object v8

    :cond_c
    move-object v12, v10

    :goto_6
    move-object v13, v3

    move-object v14, v7

    move-object v7, v8

    move v15, v9

    :goto_7
    move v8, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_8

    :cond_d
    move v4, v9

    move-object v10, v14

    move v9, v15

    move-object v13, v3

    move-object v14, v7

    move-object v7, v8

    move-object v12, v10

    goto :goto_7

    :goto_8
    move v9, v4

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_1

    .line 86
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
