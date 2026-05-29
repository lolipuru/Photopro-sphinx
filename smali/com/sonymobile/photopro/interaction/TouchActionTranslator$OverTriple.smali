.class Lcom/sonymobile/photopro/interaction/TouchActionTranslator$OverTriple;
.super Ljava/lang/Object;
.source "TouchActionTranslator.java"

# interfaces
.implements Lcom/sonymobile/photopro/interaction/TouchActionTranslator$InteractionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/interaction/TouchActionTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverTriple"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/interaction/TouchActionTranslator;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/interaction/TouchActionTranslator;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/sonymobile/photopro/interaction/TouchActionTranslator$OverTriple;->this$0:Lcom/sonymobile/photopro/interaction/TouchActionTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/interaction/TouchActionTranslator;Lcom/sonymobile/photopro/interaction/TouchActionTranslator$1;)V
    .locals 0

    .line 610
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/interaction/TouchActionTranslator$OverTriple;-><init>(Lcom/sonymobile/photopro/interaction/TouchActionTranslator;)V

    return-void
.end method


# virtual methods
.method public handleMotionEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    return-void

    .line 620
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 621
    iget-object p1, p0, Lcom/sonymobile/photopro/interaction/TouchActionTranslator$OverTriple;->this$0:Lcom/sonymobile/photopro/interaction/TouchActionTranslator;

    new-instance v0, Lcom/sonymobile/photopro/interaction/TouchActionTranslator$DoubleDown;

    iget-object p0, p0, Lcom/sonymobile/photopro/interaction/TouchActionTranslator$OverTriple;->this$0:Lcom/sonymobile/photopro/interaction/TouchActionTranslator;

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/interaction/TouchActionTranslator$DoubleDown;-><init>(Lcom/sonymobile/photopro/interaction/TouchActionTranslator;Lcom/sonymobile/photopro/interaction/TouchActionTranslator$1;)V

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/interaction/TouchActionTranslator;->access$400(Lcom/sonymobile/photopro/interaction/TouchActionTranslator;Lcom/sonymobile/photopro/interaction/TouchActionTranslator$InteractionState;)V

    :cond_1
    return-void

    .line 615
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/interaction/TouchActionTranslator$OverTriple;->this$0:Lcom/sonymobile/photopro/interaction/TouchActionTranslator;

    invoke-static {p1}, Lcom/sonymobile/photopro/interaction/TouchActionTranslator;->access$200(Lcom/sonymobile/photopro/interaction/TouchActionTranslator;)Lcom/sonymobile/photopro/interaction/TouchActionTranslator$TouchActionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/interaction/TouchActionTranslator$TouchActionListener;->onOverTripleCanceled()V

    .line 616
    iget-object p1, p0, Lcom/sonymobile/photopro/interaction/TouchActionTranslator$OverTriple;->this$0:Lcom/sonymobile/photopro/interaction/TouchActionTranslator;

    new-instance v0, Lcom/sonymobile/photopro/interaction/TouchActionTranslator$Idle;

    iget-object p0, p0, Lcom/sonymobile/photopro/interaction/TouchActionTranslator$OverTriple;->this$0:Lcom/sonymobile/photopro/interaction/TouchActionTranslator;

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/interaction/TouchActionTranslator$Idle;-><init>(Lcom/sonymobile/photopro/interaction/TouchActionTranslator;Lcom/sonymobile/photopro/interaction/TouchActionTranslator$1;)V

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/interaction/TouchActionTranslator;->access$400(Lcom/sonymobile/photopro/interaction/TouchActionTranslator;Lcom/sonymobile/photopro/interaction/TouchActionTranslator$InteractionState;)V

    return-void
.end method

.method public handleSingleTouchMoveEvent(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    return-void
.end method

.method public handleSingleTouchStopEvent(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    return-void
.end method

.method public handleTouchRotateEvent(FF)V
    .locals 0

    return-void
.end method

.method public handleTouchScaleEvent(FFF)V
    .locals 0

    return-void
.end method
