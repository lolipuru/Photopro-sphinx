.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$45;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->showWbFetchFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V
    .locals 0

    .line 3286
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$45;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 3289
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddRetryCwbEvent;

    invoke-direct {p1}, Lcom/sonymobile/photopro/idd/event/IddRetryCwbEvent;-><init>()V

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddRetryCwbEvent;->send()V

    .line 3290
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$45;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$3100(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
