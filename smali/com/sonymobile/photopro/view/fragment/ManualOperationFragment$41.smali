.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$41;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->showWbDataFetch()V
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

    .line 3181
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$41;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3184
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$41;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2200(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Z

    .line 3185
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$41;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2800(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Z)V

    .line 3186
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$41;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->finishCustomWb()V

    return-void
.end method
