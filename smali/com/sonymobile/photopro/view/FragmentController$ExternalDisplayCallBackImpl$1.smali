.class Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;->onExternalDisplayConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;)V
    .locals 0

    .line 5819
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$1;->this$1:Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5822
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "External display connected"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5823
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$1;->this$1:Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$002(Lcom/sonymobile/photopro/view/FragmentController;Z)Z

    .line 5824
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$1;->this$1:Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;->access$13500(Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$10000(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5825
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$1;->this$1:Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;->access$13500(Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$10100(Lcom/sonymobile/photopro/view/FragmentController;)V

    :cond_1
    return-void
.end method
