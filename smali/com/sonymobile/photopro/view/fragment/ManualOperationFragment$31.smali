.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$31;
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

    .line 2882
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$31;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2885
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$31;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2200(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2887
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$31;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraOperator;->finishCustomWb()V

    .line 2889
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$31;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2300(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Z)V

    return-void
.end method
