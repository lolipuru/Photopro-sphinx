.class Lcom/sonymobile/photopro/view/FragmentController$3;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HorizontalLevelVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$3;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHorizontalLevelMeterViewVisibilityChanged(ZLcom/sonymobile/photopro/util/SpiritLevelMonitor$SpiritLevelListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$3;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->getInstance(Landroid/content/Context;)Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$3;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    .line 264
    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$200(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->setPoseRotationFetcher(Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;)V

    .line 265
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$3;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->getInstance(Landroid/content/Context;)Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    move-result-object p0

    .line 266
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->registerSpiritLevelListener(Lcom/sonymobile/photopro/util/SpiritLevelMonitor$SpiritLevelListener;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$3;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->getInstance(Landroid/content/Context;)Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    move-result-object p1

    .line 269
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->unregisterSpiritLevelListener(Lcom/sonymobile/photopro/util/SpiritLevelMonitor$SpiritLevelListener;)V

    .line 270
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$3;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->getInstance(Landroid/content/Context;)Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    move-result-object p0

    const/4 p1, 0x0

    .line 271
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->setPoseRotationFetcher(Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;)V

    :goto_0
    return-void
.end method
