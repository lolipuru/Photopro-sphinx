.class Lcom/sonymobile/photopro/view/FragmentController$ScreenLauncherImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/ScreenLauncher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenLauncherImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 3862
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$ScreenLauncherImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3863
    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$ScreenLauncherImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method


# virtual methods
.method public checkAndLaunchContextualTutorial(Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;)V
    .locals 1

    .line 3878
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ScreenLauncherImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3800(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;Z)V

    return-void
.end method

.method public launchCameraSettings()V
    .locals 1

    .line 3873
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ScreenLauncherImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->launchCameraSettings(Z)V

    return-void
.end method

.method public launchGoogleLensActivity()V
    .locals 0

    .line 3883
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ScreenLauncherImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8500(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method

.method public launchMemoryRecall()V
    .locals 0

    .line 3868
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ScreenLauncherImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$8400(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method
