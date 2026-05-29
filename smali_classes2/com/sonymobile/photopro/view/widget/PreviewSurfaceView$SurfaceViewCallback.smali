.class Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;
.super Ljava/lang/Object;
.source "PreviewSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceViewCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$1;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;-><init>(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;)V

    return-void
.end method

.method private isInvalidSurfaceSize(II)Z
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->access$400(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "Surface view has been destroyed"

    .line 224
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return v1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const-string v2, " actual = "

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Surface width is not matched: expected = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return v1

    .line 235
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eq p2, p0, :cond_2

    new-array p1, v1, [Ljava/lang/String;

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Surface height is not matched: expected = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 195
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") : E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 199
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;->isInvalidSurfaceSize(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->access$202(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;Landroid/util/Size;)Landroid/util/Size;

    .line 204
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->access$300(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;)Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-interface {p1, p0, p3, p4}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;->onSurfaceSizeChanged(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;II)V

    .line 206
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "surfaceChanged() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 173
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 175
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "surfaceCreated("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") : E"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 175
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;->isInvalidSurfaceSize(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->access$100(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;Z)V

    .line 184
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->access$202(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;Landroid/util/Size;)Landroid/util/Size;

    .line 185
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->access$300(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;)Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 185
    invoke-interface {v0, p0, v1, p1}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;->onSurfaceInitialized(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;II)V

    .line 190
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "surfaceCreated() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 211
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "surfaceDestroyed() : E"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->access$100(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;Z)V

    .line 215
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->access$202(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;Landroid/util/Size;)Landroid/util/Size;

    .line 216
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->access$300(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;)Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;->onSurfaceFinalized(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;)V

    .line 218
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "surfaceDestroyed() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
