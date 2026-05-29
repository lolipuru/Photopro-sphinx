.class Lcom/sonymobile/photopro/view/widget/FrameView$NullPainter;
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
    name = "NullPainter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/FrameView;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/widget/FrameView;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/FrameView$NullPainter;->this$0:Lcom/sonymobile/photopro/view/widget/FrameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/widget/FrameView;Lcom/sonymobile/photopro/view/widget/FrameView$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/FrameView$NullPainter;-><init>(Lcom/sonymobile/photopro/view/widget/FrameView;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
