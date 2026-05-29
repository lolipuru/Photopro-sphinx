.class Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExternalDisplayCallBackImpl"
.end annotation


# instance fields
.field private mController:Lcom/sonymobile/photopro/view/FragmentController;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 5813
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5814
    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method

.method static synthetic access$13500(Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;)Lcom/sonymobile/photopro/view/FragmentController;
    .locals 0

    .line 5810
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-object p0
.end method


# virtual methods
.method public onExternalDisplayConnected()V
    .locals 2

    .line 5819
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$1;-><init>(Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExternalDisplayDisconnected()V
    .locals 2

    .line 5833
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$2;-><init>(Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExternalDisplaySurfaceChanged(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 2

    .line 5847
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl$3;-><init>(Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;Landroid/view/Surface;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
