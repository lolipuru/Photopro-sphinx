.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$4;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->isoButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;

.field final synthetic val$picker:Lcom/sonymobile/photopro/view/widget/DialPicker;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;Lcom/sonymobile/photopro/view/widget/DialPicker;)V
    .locals 0

    .line 3775
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$4;->this$1:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$4;->val$picker:Lcom/sonymobile/photopro/view/widget/DialPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 3778
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$4;->this$1:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2600(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    .line 3779
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$4;->val$picker:Lcom/sonymobile/photopro/view/widget/DialPicker;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->stopScroll()V

    .line 3780
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$4;->this$1:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$1000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    return-void
.end method
