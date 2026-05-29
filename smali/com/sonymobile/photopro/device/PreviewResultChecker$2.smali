.class Lcom/sonymobile/photopro/device/PreviewResultChecker$2;
.super Ljava/lang/Object;
.source "PreviewResultChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/PreviewResultChecker;->checkAperture(Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/PreviewResultChecker;

.field final synthetic val$aperture:Ljava/lang/Float;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/PreviewResultChecker;Ljava/lang/Float;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$2;->this$0:Lcom/sonymobile/photopro/device/PreviewResultChecker;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$2;->val$aperture:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$2;->this$0:Lcom/sonymobile/photopro/device/PreviewResultChecker;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/PreviewResultChecker;->access$000(Lcom/sonymobile/photopro/device/PreviewResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreviewResultCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/PreviewResultChecker$2;->val$aperture:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreviewResultCallback;->onApertureReceived(F)V

    return-void
.end method
