.class Lcom/sonymobile/photopro/view/GestureShutter$2;
.super Ljava/lang/Object;
.source "GestureShutter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/GestureShutter;->onDetected(Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/GestureShutter;

.field final synthetic val$result:Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/GestureShutter;Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/sonymobile/photopro/view/GestureShutter$2;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/GestureShutter$2;->val$result:Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/sonymobile/photopro/view/GestureShutter$2;->this$0:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/GestureShutter;->access$000(Lcom/sonymobile/photopro/view/GestureShutter;)Lcom/sonymobile/photopro/view/GestureShutter$State;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/GestureShutter$2;->val$result:Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/GestureShutter$State;->handleDetectResult(Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;)V

    return-void
.end method
