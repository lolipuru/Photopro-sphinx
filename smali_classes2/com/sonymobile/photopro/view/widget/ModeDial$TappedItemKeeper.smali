.class final Lcom/sonymobile/photopro/view/widget/ModeDial$TappedItemKeeper;
.super Ljava/lang/Object;
.source "ModeDial.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/ModeDial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TappedItemKeeper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/ModeDial$TappedItemKeeper;",
        "Landroid/view/View$OnTouchListener;",
        "holder",
        "Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;",
        "(Lcom/sonymobile/photopro/view/widget/ModeDial;Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;)V",
        "onTouch",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private final holder:Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/widget/ModeDial;Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;",
            ")V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$TappedItemKeeper;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$TappedItemKeeper;->holder:Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 373
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$TappedItemKeeper;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getState$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    move-result-object p1

    sget-object v1, Lcom/sonymobile/photopro/view/widget/ModeDial$State;->IDLE:Lcom/sonymobile/photopro/view/widget/ModeDial$State;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$TappedItemKeeper;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getCamEvent$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object p1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 378
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$TappedItemKeeper;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$setItemsClickable(Lcom/sonymobile/photopro/view/widget/ModeDial;Z)V

    .line 379
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$TappedItemKeeper;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getTappedItem$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$TappedItemKeeper;->holder:Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v0
.end method
