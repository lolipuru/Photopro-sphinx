.class Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceSwitchDoneTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 3309
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 3309
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;)V
    .locals 0

    .line 3309
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;->restoreViews()V

    return-void
.end method

.method private restoreViews()V
    .locals 2

    .line 3325
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$6300(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 3326
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->layoutOverlay()V

    .line 3327
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/PhotoProActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->onPreviewStarted()V

    .line 3329
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$6400(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 3330
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/view/UserEventKind;->CAMERA_SETTING_CHANGED:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->occurEvent(Lcom/sonymobile/photopro/view/UserEventKind;)V

    return-void
.end method


# virtual methods
.method public onPreviewStarted()V
    .locals 2

    .line 3313
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask$1;-><init>(Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
