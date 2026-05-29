.class Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;
.super Ljava/lang/Object;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/focus/FocusRectangles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FaceReflectChecker"
.end annotation


# static fields
.field private static final WAIT_FOR_FACE_REFLECTED_TIME_MILLIS:J = 0x1f4L


# instance fields
.field private mCallback:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectedCallback;

.field private mFaceAreaTriggerPoint:Landroid/graphics/Point;

.field private mTimeoutTask:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V
    .locals 1

    .line 2376
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2379
    new-instance p1, Landroid/graphics/Point;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->mFaceAreaTriggerPoint:Landroid/graphics/Point;

    .line 2383
    new-instance p1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker$1;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker$1;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->mTimeoutTask:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;)V
    .locals 0

    .line 2376
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;)V
    .locals 0

    .line 2376
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->notifyFaceReflected()V

    return-void
.end method

.method private notifyFaceReflected()V
    .locals 2

    .line 2411
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->mFaceAreaTriggerPoint:Landroid/graphics/Point;

    const/4 v1, -0x1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2412
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->mFaceAreaTriggerPoint:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 2413
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->mCallback:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectedCallback;

    if-eqz v0, :cond_0

    .line 2414
    invoke-interface {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectedCallback;->onFaceReflected()V

    const/4 v0, 0x0

    .line 2415
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->setFaceReflectCb(Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectedCallback;)V

    .line 2417
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$2900(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->mTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public check(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;)V
    .locals 2

    .line 2400
    invoke-static {p1}, Lcom/sonymobile/photopro/util/FaceDetectUtil;->isValidFaceDetectionResult(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2401
    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getSelectedFaceIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->mFaceAreaTriggerPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->mFaceAreaTriggerPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2403
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->notifyFaceReflected()V

    goto :goto_0

    .line 2406
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->notifyFaceReflected()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isWaitingForCapturing()Z
    .locals 0

    .line 2425
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->mCallback:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectedCallback;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWaitingForFaceReflected()Z
    .locals 1

    .line 2421
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->mFaceAreaTriggerPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->mFaceAreaTriggerPoint:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public requestToWaitForFaceReflected(Landroid/graphics/Point;)V
    .locals 2

    .line 2391
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$2600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2394
    :cond_0
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->mFaceAreaTriggerPoint:Landroid/graphics/Point;

    .line 2395
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$2900(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->mTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2396
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->this$0:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->access$2900(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->mTimeoutTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setFaceReflectCb(Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectedCallback;)V
    .locals 0

    .line 2429
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->mCallback:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectedCallback;

    return-void
.end method
