.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$43;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->showWbConfirmation([I)V
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

    .line 3237
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$43;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3240
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$43;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraOperator;->finishCustomWb()V

    .line 3241
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$43;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$43;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/CameraOperator;->changeWhiteBalance(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)V

    .line 3242
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$43;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraOperator;->prepareFetchCustomWb()V

    .line 3243
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$43;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2500(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    return-void
.end method
