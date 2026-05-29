.class final Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$showCaptureProgressView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "CaptureProgressViewBinder.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->showCaptureProgressView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onProgressUpdate",
        "com/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$showCaptureProgressView$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $captureDuration$inlined:I

.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;I)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$showCaptureProgressView$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;

    iput p2, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$showCaptureProgressView$$inlined$apply$lambda$1;->$captureDuration$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressUpdate(J)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder$showCaptureProgressView$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;->access$getActivityViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->restartAutoPowerOffTimer()V

    return-void
.end method
