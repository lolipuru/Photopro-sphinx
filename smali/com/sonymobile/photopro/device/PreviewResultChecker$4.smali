.class Lcom/sonymobile/photopro/device/PreviewResultChecker$4;
.super Ljava/lang/Object;
.source "PreviewResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/PreviewResultChecker;->checkHdrState(Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/PreviewResultChecker;

.field final synthetic val$isLastHdrRequired:Z


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/PreviewResultChecker;Z)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$4;->this$0:Lcom/sonymobile/photopro/device/PreviewResultChecker;

    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$4;->val$isLastHdrRequired:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$4;->this$0:Lcom/sonymobile/photopro/device/PreviewResultChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/PreviewResultChecker;->access$000(Lcom/sonymobile/photopro/device/PreviewResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreviewResultCallback;

    move-result-object v0

    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$4;->val$isLastHdrRequired:Z

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreviewResultCallback;->onAutoHdrResultChanged(Z)V

    return-void
.end method
