.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$6;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->evButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;)V
    .locals 0

    .line 3802
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$6;->this$1:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 3805
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$6;->this$1:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2600(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    .line 3806
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$6;->this$1:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$5000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$MainDialReleaseListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3807
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$6;->this$1:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$5000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$MainDialReleaseListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$MainDialReleaseListener;->onReleased()V

    :cond_0
    return-void
.end method
