.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$46;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 3293
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$46;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3296
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$46;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraOperator;->finishCustomWb()V

    .line 3297
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$46;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraOperator;->prepareFetchCustomWb()V

    .line 3298
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$46;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2500(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    return-void
.end method
