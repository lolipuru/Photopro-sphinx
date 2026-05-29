.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$38;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->showWBColorPallet(Z)V
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

    .line 3074
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$38;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3077
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$38;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2100(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Z)V

    .line 3078
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$38;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2700(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    .line 3079
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$38;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2800(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Z)V

    .line 3080
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$38;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$38;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/view/CameraOperator;->changeWhiteBalance(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)V

    return-void
.end method
