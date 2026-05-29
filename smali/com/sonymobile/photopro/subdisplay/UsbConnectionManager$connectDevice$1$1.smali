.class final Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UsbConnectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsbConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsbConnectionManager.kt\ncom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,490:1\n1819#2,2:491\n*E\n*S KotlinDebug\n*F\n+ 1 UsbConnectionManager.kt\ncom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1\n*L\n155#1,2:491\n*E\n"
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
    c = "com.sonymobile.photopro.subdisplay.UsbConnectionManager$connectDevice$1$1"
    f = "UsbConnectionManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x9e,
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "deviceList",
        "$this$forEach$iv",
        "element$iv",
        "device",
        "$this$withContext",
        "deviceList"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1;

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

    new-instance v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;

    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1;

    invoke-direct {v0, p0, p2}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;-><init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
    iget v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 175
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    iget-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v6, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 153
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_3

    const-string v1, "connectDevice"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1;

    iget-object v1, v1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-static {v1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->access$getMUsbManager$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)Landroid/hardware/usb/UsbManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "mUsbManager.deviceList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "deviceList.values"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 491
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, p1

    move-object v11, v5

    move-object v5, v1

    move-object v1, v11

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/hardware/usb/UsbDevice;

    .line 156
    iget-object v9, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1;

    iget-object v9, v9, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-static {v9, v8}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->access$isSelfieAccessory(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbDevice;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 157
    iget-object v9, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1;

    iget-object v9, v9, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-virtual {v9}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->getMActivity()Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sonymobile/photopro/PhotoProActivity;->isDeviceInSecurityLock()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 158
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1$invokeSuspend$$inlined$forEach$lambda$1;

    invoke-direct {v10, v7, p0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1$invokeSuspend$$inlined$forEach$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$5:Ljava/lang/Object;

    iput v3, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->label:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 162
    :cond_5
    iget-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1;

    iget-object p1, p1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-virtual {p1, v8}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->setMDevice(Landroid/hardware/usb/UsbDevice;)V

    .line 163
    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1;

    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    const-string p1, "device"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v8}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->access$tryAttach(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 168
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1$2;

    invoke-direct {v1, p0, v7}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1$2;-><init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$connectDevice$1$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    .line 175
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
