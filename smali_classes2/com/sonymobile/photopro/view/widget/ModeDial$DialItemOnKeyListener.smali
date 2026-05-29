.class final Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;
.super Ljava/lang/Object;
.source "ModeDial.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/ModeDial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DialItemOnKeyListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;",
        "Landroid/view/View$OnKeyListener;",
        "position",
        "",
        "(Lcom/sonymobile/photopro/view/widget/ModeDial;I)V",
        "onKey",
        "",
        "v",
        "Landroid/view/View;",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
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
.field private final position:I

.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/widget/ModeDial;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 413
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->position:I

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getCamEvent$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/16 p1, 0x42

    const/4 v0, 0x0

    if-eq p2, p1, :cond_b

    packed-switch p2, :pswitch_data_0

    return v0

    .line 472
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    .line 463
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1

    .line 441
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 445
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 446
    iget p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->position:I

    iget-object p2, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getItems$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_6

    return v1

    .line 450
    :cond_6
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    check-cast p1, Landroid/view/View;

    .line 449
    invoke-static {p1, v1}, Lcom/sonymobile/photopro/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 451
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getItems$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)Ljava/util/List;

    move-result-object p2

    iget p3, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->position:I

    add-int/2addr p3, v1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    invoke-static {p1, p2, v0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$startAnimationTo(Lcom/sonymobile/photopro/view/widget/ModeDial;Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;Z)V

    .line 452
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->getOnItemChangedListener()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iget p2, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p3}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getSelectedPosition$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getItems$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getSelectedPosition$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_7
    return v0

    .line 420
    :pswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_8

    return v1

    .line 424
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_a

    .line 425
    iget p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->position:I

    if-nez p1, :cond_9

    return v1

    .line 429
    :cond_9
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    check-cast p1, Landroid/view/View;

    .line 428
    invoke-static {p1, v1}, Lcom/sonymobile/photopro/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 430
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getItems$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)Ljava/util/List;

    move-result-object p2

    iget p3, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->position:I

    sub-int/2addr p3, v1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    invoke-static {p1, p2, v1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$startAnimationTo(Lcom/sonymobile/photopro/view/widget/ModeDial;Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;Z)V

    .line 431
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->getOnItemChangedListener()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iget p2, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p3}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getSelectedPosition$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getItems$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getSelectedPosition$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_a
    return v0

    .line 480
    :cond_b
    :pswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_c

    return v1

    .line 484
    :cond_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_d

    .line 485
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->getOnItemClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnKeyListener;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getSelectedPosition$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_d
    return v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
