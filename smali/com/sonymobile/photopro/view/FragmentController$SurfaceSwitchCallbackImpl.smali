.class Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceSwitchCallbackImpl"
.end annotation


# instance fields
.field private final mChangedKeyNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsTriggerExternalDisplay:Z

.field private final mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
            "Z)V"
        }
    .end annotation

    .line 3278
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3279
    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;->mChangedKeyNames:Ljava/util/List;

    .line 3280
    iput-object p3, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 3281
    iput-boolean p4, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;->mIsTriggerExternalDisplay:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;ZLcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 3271
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Z)V

    return-void
.end method


# virtual methods
.method public onPrepared()V
    .locals 6

    .line 3287
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;->mIsTriggerExternalDisplay:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$000(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3289
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;->mChangedKeyNames:Ljava/util/List;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    new-instance v4, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;

    iget-object v5, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {v4, v5, v1}, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    invoke-interface {v0, v2, v3, v4}, Lcom/sonymobile/photopro/CameraAccessor;->applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    goto :goto_0

    .line 3293
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    new-instance v3, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;

    iget-object v4, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {v3, v4, v1}, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    invoke-interface {v0, v2, v3}, Lcom/sonymobile/photopro/CameraAccessor;->restartPreviewSession(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    .line 3298
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3200(Lcom/sonymobile/photopro/view/FragmentController;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->setZoomStep(I)V

    .line 3304
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5900(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 3305
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$6000(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method
