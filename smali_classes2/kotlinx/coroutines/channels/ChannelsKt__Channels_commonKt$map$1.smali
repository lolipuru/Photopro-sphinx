.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.common.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,2191:1\n174#2:2192\n154#2,3:2193\n175#2,2:2196\n161#2:2198\n157#2,3:2199\n*E\n*S KotlinDebug\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1\n*L\n1394#1:2192\n1394#1,3:2193\n1394#1,2:2196\n1394#1:2198\n1394#1,3:2199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$map$1"
    f = "Channels.common.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x894,
        0x573,
        0x573
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "cause$iv$iv",
        "$this$consume$iv",
        "$this$produce",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "cause$iv$iv",
        "$this$consume$iv",
        "e$iv",
        "it",
        "$this$produce",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "cause$iv$iv",
        "$this$consume$iv",
        "e$iv",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8"
    }
.end annotation


# instance fields
.field final synthetic $this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1393
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v10

    move-object/from16 v10, v17

    goto/16 :goto_0

    .line 1397
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1393
    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$8:Ljava/lang/Object;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$7:Ljava/lang/Object;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    iget-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v12

    move-object v12, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v8, v11

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v12, p1

    move-object/from16 v16, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    .line 1394
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v6, 0x0

    .line 2193
    check-cast v6, Ljava/lang/Throwable;

    .line 2196
    :try_start_3
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, v6

    move-object v10, v8

    move-object v11, v10

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    :goto_0
    :try_start_4
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    move-object/from16 v7, v16

    :goto_1
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1395
    iget-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$7:Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$8:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$9:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->label:I

    const/4 v14, 0x6

    invoke-static {v14}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v13, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x7

    invoke-static {v14}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    if-ne v13, v1, :cond_5

    return-object v1

    :cond_5
    move-object v14, v6

    move-object v15, v9

    move-object v9, v12

    move-object v6, v8

    move-object v8, v2

    move-object v2, v14

    :goto_2
    iput-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$7:Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$8:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->label:I

    invoke-interface {v2, v13, v0}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v1

    move-object v9, v7

    move-object v7, v8

    move-object v1, v0

    move-object v8, v6

    move-object v6, v14

    move-object v0, v15

    goto :goto_0

    .line 2197
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2198
    invoke-static {v10, v7}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 1397
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v8, v10

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 2201
    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 2198
    invoke-static {v8, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2
.end method
