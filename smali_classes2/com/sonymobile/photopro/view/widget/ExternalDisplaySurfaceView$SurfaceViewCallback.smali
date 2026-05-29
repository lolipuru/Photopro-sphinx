.class final Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;
.super Ljava/lang/Object;
.source "ExternalDisplaySurfaceView.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SurfaceViewCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;",
        "Landroid/view/SurfaceHolder$Callback;",
        "(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;)V",
        "isInvalidSurfaceSize",
        "",
        "width",
        "",
        "height",
        "surfaceChanged",
        "",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "format",
        "surfaceCreated",
        "surfaceDestroyed",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isInvalidSurfaceSize(II)Z
    .locals 6

    .line 372
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->access$getMIsReleased$p(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "Surface view has been destroyed"

    .line 373
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return v1

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const-string v2, "holder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const-string v3, " = "

    const-string v4, " actual"

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1

    new-array p0, v1, [Ljava/lang/String;

    .line 378
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Surface width is not matched: expected = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 379
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v5

    .line 378
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return v1

    .line 382
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eq p2, p0, :cond_2

    new-array p1, v1, [Ljava/lang/String;

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Surface height is not matched: expected = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 385
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v5

    .line 384
    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return v1

    :cond_2
    return v5
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
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

    .line 354
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 355
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") : E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    .line 353
    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 356
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->isInvalidSurfaceSize(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 359
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->access$setSurfaceSize$p(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;Landroid/util/Size;)V

    .line 360
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

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 341
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

    .line 342
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 343
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

    .line 341
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 344
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->isInvalidSurfaceSize(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->access$setSurfaceAvailability(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;Z)V

    .line 348
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->access$setSurfaceSize$p(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;Landroid/util/Size;)V

    .line 349
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

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "surfaceDestroyed() : E"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->access$setSurfaceAvailability(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;Z)V

    .line 366
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;

    const/4 v0, 0x0

    check-cast v0, Landroid/util/Size;

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->access$setSurfaceSize$p(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;Landroid/util/Size;)V

    .line 367
    iget-object p1, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->access$getMLifeCycleCallback$p(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;)Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$SurfaceViewCallback;->this$0:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;->onSurfaceFinalized(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;)V

    .line 368
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "surfaceDestroyed() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method
