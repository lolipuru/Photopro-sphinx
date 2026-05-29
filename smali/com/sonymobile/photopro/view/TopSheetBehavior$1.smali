.class Lcom/sonymobile/photopro/view/TopSheetBehavior$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "TopSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/TopSheetBehavior;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 663
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 658
    iget-object p3, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {p3}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$800(Lcom/sonymobile/photopro/view/TopSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$1000(Lcom/sonymobile/photopro/view/TopSheetBehavior;)I

    move-result p1

    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$700(Lcom/sonymobile/photopro/view/TopSheetBehavior;)I

    move-result p0

    invoke-static {p2, p1, p0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->constrain(III)I

    move-result p0

    return p0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$800(Lcom/sonymobile/photopro/view/TopSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    .line 671
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$700(Lcom/sonymobile/photopro/view/TopSheetBehavior;)I

    move-result p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$1000(Lcom/sonymobile/photopro/view/TopSheetBehavior;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 620
    iget-object p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$600(Lcom/sonymobile/photopro/view/TopSheetBehavior;I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 614
    iget-object p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {p0, p3}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$500(Lcom/sonymobile/photopro/view/TopSheetBehavior;I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-lez p2, :cond_0

    .line 629
    iget-object p2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$700(Lcom/sonymobile/photopro/view/TopSheetBehavior;)I

    move-result p2

    :goto_0
    move v0, v1

    goto :goto_1

    .line 631
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$800(Lcom/sonymobile/photopro/view/TopSheetBehavior;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {v2, p1, p3}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$900(Lcom/sonymobile/photopro/view/TopSheetBehavior;Landroid/view/View;F)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 632
    iget-object p2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$400(Lcom/sonymobile/photopro/view/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    if-nez p2, :cond_3

    .line 635
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 636
    iget-object p3, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {p3}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$1000(Lcom/sonymobile/photopro/view/TopSheetBehavior;)I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$700(Lcom/sonymobile/photopro/view/TopSheetBehavior;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p3, p2, :cond_2

    .line 637
    iget-object p2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$700(Lcom/sonymobile/photopro/view/TopSheetBehavior;)I

    move-result p2

    goto :goto_0

    .line 640
    :cond_2
    iget-object p2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$1000(Lcom/sonymobile/photopro/view/TopSheetBehavior;)I

    move-result p2

    goto :goto_1

    .line 644
    :cond_3
    iget-object p2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$1000(Lcom/sonymobile/photopro/view/TopSheetBehavior;)I

    move-result p2

    .line 647
    :goto_1
    iget-object p3, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {p3}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$1100(Lcom/sonymobile/photopro/view/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 648
    iget-object p2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$600(Lcom/sonymobile/photopro/view/TopSheetBehavior;I)V

    .line 649
    new-instance p2, Lcom/sonymobile/photopro/view/TopSheetBehavior$SettleRunnable;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-direct {p2, p0, p1, v0}, Lcom/sonymobile/photopro/view/TopSheetBehavior$SettleRunnable;-><init>(Lcom/sonymobile/photopro/view/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 652
    :cond_4
    iget-object p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$600(Lcom/sonymobile/photopro/view/TopSheetBehavior;I)V

    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    .line 596
    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$000(Lcom/sonymobile/photopro/view/TopSheetBehavior;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$100(Lcom/sonymobile/photopro/view/TopSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$000(Lcom/sonymobile/photopro/view/TopSheetBehavior;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$200(Lcom/sonymobile/photopro/view/TopSheetBehavior;)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 603
    iget-object p2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$300(Lcom/sonymobile/photopro/view/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 604
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    .line 609
    :cond_2
    iget-object p2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$400(Lcom/sonymobile/photopro/view/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$1;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$400(Lcom/sonymobile/photopro/view/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method
