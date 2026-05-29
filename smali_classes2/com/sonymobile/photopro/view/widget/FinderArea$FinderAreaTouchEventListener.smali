.class Lcom/sonymobile/photopro/view/widget/FinderArea$FinderAreaTouchEventListener;
.super Ljava/lang/Object;
.source "FinderArea.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/FinderArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FinderAreaTouchEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/FinderArea;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/widget/FinderArea;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea$FinderAreaTouchEventListener;->this$0:Lcom/sonymobile/photopro/view/widget/FinderArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea$FinderAreaTouchEventListener;->this$0:Lcom/sonymobile/photopro/view/widget/FinderArea;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/FinderArea;->access$000(Lcom/sonymobile/photopro/view/widget/FinderArea;)Lcom/sonymobile/photopro/interaction/TouchActionTranslator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/interaction/TouchActionTranslator;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 99
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const-string p1, "touch event is out of target area"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea$FinderAreaTouchEventListener;->this$0:Lcom/sonymobile/photopro/view/widget/FinderArea;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/view/widget/FinderArea;->access$102(Lcom/sonymobile/photopro/view/widget/FinderArea;Z)Z

    .line 104
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea$FinderAreaTouchEventListener;->this$0:Lcom/sonymobile/photopro/view/widget/FinderArea;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/FinderArea;->access$200(Lcom/sonymobile/photopro/view/widget/FinderArea;)Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/FinderArea$FinderAreaTouchEventListener;->this$0:Lcom/sonymobile/photopro/view/widget/FinderArea;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/FinderArea;->access$200(Lcom/sonymobile/photopro/view/widget/FinderArea;)Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;->onCaptureAreaCanceled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x1

    .line 109
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
