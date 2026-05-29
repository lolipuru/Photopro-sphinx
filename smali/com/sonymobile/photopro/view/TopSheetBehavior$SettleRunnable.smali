.class Lcom/sonymobile/photopro/view/TopSheetBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "TopSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettleRunnable"
.end annotation


# instance fields
.field private final mTargetState:I

.field private final mView:Landroid/view/View;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/TopSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$SettleRunnable;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    iput-object p2, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$SettleRunnable;->mView:Landroid/view/View;

    .line 700
    iput p3, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$SettleRunnable;->mTargetState:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$SettleRunnable;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$1100(Lcom/sonymobile/photopro/view/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$SettleRunnable;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$1100(Lcom/sonymobile/photopro/view/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$SettleRunnable;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$SettleRunnable;->this$0:Lcom/sonymobile/photopro/view/TopSheetBehavior;

    iget p0, p0, Lcom/sonymobile/photopro/view/TopSheetBehavior$SettleRunnable;->mTargetState:I

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/view/TopSheetBehavior;->access$600(Lcom/sonymobile/photopro/view/TopSheetBehavior;I)V

    :goto_0
    return-void
.end method
