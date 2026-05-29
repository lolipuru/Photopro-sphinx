.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$11;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->onExposureStarted(IIZZ)V
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

    .line 789
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$11;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressUpdate(J)V
    .locals 0

    .line 792
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$11;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/PhotoProActivity;

    if-eqz p0, :cond_0

    .line 793
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 794
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->restartAutoPowerOffTimer()V

    :cond_0
    return-void
.end method
