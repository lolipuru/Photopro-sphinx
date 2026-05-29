.class Lcom/sonymobile/photopro/view/FragmentController$HistogramUpdateListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraStatusNotifier$HistogramUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HistogramUpdateListenerImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 4963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4964
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$HistogramUpdateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onHistogramChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;)V
    .locals 1

    .line 4969
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$HistogramUpdateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 4970
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->onHistogramChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;)V

    return-void
.end method
