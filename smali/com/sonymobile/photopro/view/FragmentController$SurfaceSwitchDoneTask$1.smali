.class Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;->onPreviewStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;)V
    .locals 0

    .line 3314
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask$1;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3317
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask$1;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$6100(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 3318
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask$1;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;->access$6200(Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;)V

    return-void
.end method
