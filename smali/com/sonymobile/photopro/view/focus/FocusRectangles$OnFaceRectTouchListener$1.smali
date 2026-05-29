.class Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener$1;
.super Ljava/lang/Object;
.source "FocusRectangles.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->onRectTouchUp(Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;)V
    .locals 0

    .line 2042
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener$1;->this$1:Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceReflected()V
    .locals 0

    .line 2045
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener$1;->this$1:Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$100(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/FocusActionListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/focus/FocusActionListener;->onReleased()V

    return-void
.end method
