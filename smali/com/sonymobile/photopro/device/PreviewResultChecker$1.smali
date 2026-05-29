.class Lcom/sonymobile/photopro/device/PreviewResultChecker$1;
.super Ljava/lang/Object;
.source "PreviewResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/PreviewResultChecker;->checkSsIsoEv(Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/PreviewResultChecker;

.field final synthetic val$evValue:Ljava/lang/Integer;

.field final synthetic val$isoValue:Ljava/lang/Integer;

.field final synthetic val$ssValue:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/PreviewResultChecker;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/PreviewResultChecker;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$1;->val$ssValue:Ljava/lang/Long;

    iput-object p3, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$1;->val$isoValue:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$1;->val$evValue:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$1;->this$0:Lcom/sonymobile/photopro/device/PreviewResultChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/PreviewResultChecker;->access$000(Lcom/sonymobile/photopro/device/PreviewResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreviewResultCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$1;->val$ssValue:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$1;->val$isoValue:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$1;->val$evValue:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreviewResultCallback;->onSsIsoEvReceived(JII)V

    return-void
.end method
