.class final Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UsbConnectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sonymobile.photopro.subdisplay.UsbConnectionManager$tryAttach$1$1"
    f = "UsbConnectionManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;

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

    new-instance v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1$1;

    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;

    invoke-direct {v0, p0, p2}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1$1;-><init>(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 242
    iget v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    iget-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;

    iget-object p1, p1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    sget-object v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;->NONE:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->access$setMPendingState$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$Pending;)V

    .line 246
    iget-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;

    iget-object p1, p1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    sget-object v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;->READY:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->access$setMCurrentState$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$States;)V

    .line 247
    iget-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;

    iget-object p1, p1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-static {p1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->access$getMIsPermissionRequested$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;

    iget-object p1, p1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->access$setMIsPermissionRequested$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;Z)V

    .line 249
    iget-object p1, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;

    iget-object p1, p1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-static {p1}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->access$getMUsbManager$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)Landroid/hardware/usb/UsbManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;

    iget-object v0, v0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;->$device:Landroid/hardware/usb/UsbDevice;

    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;

    iget-object p0, p0, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager$tryAttach$1;->this$0:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-static {p0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->access$getPermissionIntent$p(Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 251
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
