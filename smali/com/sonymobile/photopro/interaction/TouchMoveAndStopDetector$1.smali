.class Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector$1;
.super Ljava/lang/Object;
.source "TouchMoveAndStopDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;->onTouchStopDetected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector$1;->this$0:Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector$1;->this$0:Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;

    invoke-static {v0}, Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;->access$800(Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;)Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector$TouchStopDetectorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector$1;->this$0:Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;

    invoke-static {v0}, Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;->access$800(Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;)Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector$TouchStopDetectorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector$1;->this$0:Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;

    .line 213
    invoke-static {v1}, Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;->access$100(Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector$1;->this$0:Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;

    invoke-static {v2}, Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;->access$900(Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;)Landroid/graphics/Point;

    move-result-object v2

    iget-object p0, p0, Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector$1;->this$0:Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;

    invoke-static {p0}, Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;->access$1000(Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector;)Landroid/graphics/Point;

    move-result-object p0

    .line 212
    invoke-interface {v0, v1, v2, p0}, Lcom/sonymobile/photopro/interaction/TouchMoveAndStopDetector$TouchStopDetectorListener;->onSingleTouchStopDetected(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method
