.class Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;
.super Ljava/lang/Object;
.source "ViewFinderFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceLifeCycleCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V
    .locals 0

    .line 2219
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$1;)V
    .locals 0

    .line 2219
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;-><init>(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V

    return-void
.end method


# virtual methods
.method public onSurfaceFinalized(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;)V
    .locals 0

    .line 2255
    sget-object p1, Lcom/sonymobile/photopro/util/PerfLog;->SURFACE_DESTROYED:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/PerfLog;->transit()V

    .line 2256
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "onSurfaceFinalized() : E"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2257
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$1200(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V

    .line 2258
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "onSurfaceFinalized() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSurfaceInitialized(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;II)V
    .locals 2

    .line 2222
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->SURFACE_CREATED:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->transit()V

    .line 2223
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "onSurfaceInitialized() : E"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2226
    :cond_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceInitialized():[IN] width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", height="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2229
    :cond_1
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const-string p0, "onSurfaceInitialized():[OUT]"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2232
    :cond_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "onSurfaceInitialized() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onSurfaceSizeChanged(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;II)V
    .locals 3

    .line 2237
    sget-object p1, Lcom/sonymobile/photopro/util/PerfLog;->SURFACE_CHANGED:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/PerfLog;->transit()V

    .line 2238
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "onSurfaceSizeChanged() : E"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2242
    :cond_0
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceChanged():[IN] width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", height="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2245
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;->this$0:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->access$1100(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V

    .line 2247
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const-string p0, "surfaceChanged():[OUT]"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2250
    :cond_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "onSurfaceSizeChanged() : X"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method
