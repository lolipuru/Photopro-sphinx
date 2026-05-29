.class Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/controller/selftimerfeedback/LedLight;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)V
    .locals 0

    .line 5256
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public turnOff()V
    .locals 1

    .line 5264
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->access$12200(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/CameraAccessor;->setTorch(Z)V

    return-void
.end method

.method public turnOn()V
    .locals 1

    .line 5259
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->access$12200(Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/CameraAccessor;->setTorch(Z)V

    return-void
.end method
