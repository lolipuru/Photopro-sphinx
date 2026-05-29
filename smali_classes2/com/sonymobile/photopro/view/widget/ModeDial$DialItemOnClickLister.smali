.class final Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnClickLister;
.super Ljava/lang/Object;
.source "ModeDial.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/ModeDial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DialItemOnClickLister"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnClickLister;",
        "Landroid/view/View$OnClickListener;",
        "(Lcom/sonymobile/photopro/view/widget/ModeDial;)V",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/widget/ModeDial;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 392
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnClickLister;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 395
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnClickLister;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getItems$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 396
    iget-object v3, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnClickLister;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {v3}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getItems$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 397
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnClickLister;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getSelectedPosition$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)I

    move-result p1

    if-ne v2, p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnClickLister;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->getOnItemClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnClickLister;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getSelectedPosition$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnClickLister;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    .line 401
    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 403
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnClickLister;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getItems$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    iget-object v4, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnClickLister;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {v4}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getSelectedPosition$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)I

    move-result v4

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {p1, v3, v0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$startAnimationTo(Lcom/sonymobile/photopro/view/widget/ModeDial;Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;Z)V

    .line 404
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnClickLister;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->getOnItemChangedListener()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnClickLister;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getSelectedPosition$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnClickLister;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getItems$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItemOnClickLister;->this$0:Lcom/sonymobile/photopro/view/widget/ModeDial;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial;->access$getSelectedPosition$p(Lcom/sonymobile/photopro/view/widget/ModeDial;)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ModeDial$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method
