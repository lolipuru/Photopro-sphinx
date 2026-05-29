.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$33;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setSubmenuBehavior(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)V
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

    .line 2906
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$33;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2909
    sget-object p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$WbSubmenuType:[I

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$33;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$1700(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2911
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$33;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/view/CameraOperator;->prepareFetchCustomWb()V

    .line 2912
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$33;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2500(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    goto :goto_0

    .line 2915
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$33;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->fetchCustomWb()V

    :goto_0
    return-void
.end method
