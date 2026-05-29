.class Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;
.super Ljava/lang/Object;
.source "FrameView.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/widget/FrameView$Painter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/FrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LinePainter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/FrameView;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/widget/FrameView;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;->this$0:Lcom/sonymobile/photopro/view/widget/FrameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/widget/FrameView;Lcom/sonymobile/photopro/view/widget/FrameView$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;-><init>(Lcom/sonymobile/photopro/view/widget/FrameView;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;->this$0:Lcom/sonymobile/photopro/view/widget/FrameView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/FrameView;->access$300(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 211
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;->this$0:Lcom/sonymobile/photopro/view/widget/FrameView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/FrameView;->access$400(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;->this$0:Lcom/sonymobile/photopro/view/widget/FrameView;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/widget/FrameView;->access$500(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 215
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;->this$0:Lcom/sonymobile/photopro/view/widget/FrameView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/FrameView;->access$600(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 216
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;->this$0:Lcom/sonymobile/photopro/view/widget/FrameView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/FrameView;->access$700(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 217
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;->this$0:Lcom/sonymobile/photopro/view/widget/FrameView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/FrameView;->access$400(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;->this$0:Lcom/sonymobile/photopro/view/widget/FrameView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/FrameView;->access$400(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;->this$0:Lcom/sonymobile/photopro/view/widget/FrameView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/FrameView;->access$400(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;->this$0:Lcom/sonymobile/photopro/view/widget/FrameView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/FrameView;->access$400(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;->this$0:Lcom/sonymobile/photopro/view/widget/FrameView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/FrameView;->access$500(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 218
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;->this$0:Lcom/sonymobile/photopro/view/widget/FrameView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/FrameView;->access$400(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;->this$0:Lcom/sonymobile/photopro/view/widget/FrameView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/FrameView;->access$400(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;->this$0:Lcom/sonymobile/photopro/view/widget/FrameView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/FrameView;->access$400(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;->this$0:Lcom/sonymobile/photopro/view/widget/FrameView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/FrameView;->access$400(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/FrameView$LinePainter;->this$0:Lcom/sonymobile/photopro/view/widget/FrameView;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/widget/FrameView;->access$500(Lcom/sonymobile/photopro/view/widget/FrameView;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
